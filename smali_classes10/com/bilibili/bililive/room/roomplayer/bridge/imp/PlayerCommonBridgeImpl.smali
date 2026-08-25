.class public final Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;
.super Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;
.source "BL"

# interfaces
.implements Lu4/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\n\u0010\u00ec\u0001\u001a\u0005\u0018\u00010\u00ea\u0001\u00a2\u0006\u0006\u0008\u0080\u0002\u0010\u0081\u0002J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0002J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\r\u001a\u00020\u0005H\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0002J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0012\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0005H\u0016J\u0012\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J\u001a\u0010\u001d\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001c\u001a\u00020\u0005H\u0016J\u0008\u0010\u001f\u001a\u00020\u001eH\u0016J\u0008\u0010 \u001a\u00020\u0003H\u0016J\u0008\u0010!\u001a\u00020\u0003H\u0016J\u0008\u0010\"\u001a\u00020\u0003H\u0016J\u0008\u0010#\u001a\u00020\u0003H\u0016J\u0010\u0010%\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0005H\u0016J\u0008\u0010&\u001a\u00020\u0003H\u0016J\u0008\u0010\'\u001a\u00020\u0003H\u0016J\u0010\u0010)\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u0005H\u0016J\u0010\u0010*\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u0005H\u0016J\u0010\u0010-\u001a\u00020\u00032\u0006\u0010,\u001a\u00020+H\u0016J\u0008\u0010/\u001a\u00020.H\u0016J\n\u00100\u001a\u0004\u0018\u00010+H\u0016J\u0012\u00103\u001a\u00020\u00032\u0008\u00102\u001a\u0004\u0018\u000101H\u0016J\u0012\u00104\u001a\u00020\u00032\u0008\u00102\u001a\u0004\u0018\u000101H\u0016J\u0012\u00107\u001a\u00020\u00032\u0008\u00106\u001a\u0004\u0018\u000105H\u0016J\n\u00108\u001a\u0004\u0018\u000105H\u0016J\u0018\u0010;\u001a\u00020\u00032\u0006\u00109\u001a\u00020.2\u0006\u0010:\u001a\u00020.H\u0016J \u0010?\u001a\u00020\u00032\u0006\u0010<\u001a\u00020.2\u0006\u0010=\u001a\u00020.2\u0006\u0010>\u001a\u00020\u0005H\u0016J\u0010\u0010A\u001a\u00020\u00032\u0006\u0010@\u001a\u00020\u0005H\u0016J\u0011\u0010B\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\n\u0010E\u001a\u0004\u0018\u00010DH\u0016J\u0010\u0010H\u001a\u00020\u00032\u0006\u0010G\u001a\u00020FH\u0016J\u0010\u0010K\u001a\u00020\u00032\u0006\u0010J\u001a\u00020IH\u0016J\u0010\u0010N\u001a\u00020\u00032\u0006\u0010M\u001a\u00020LH\u0016J\u0010\u0010Q\u001a\u00020\u00032\u0006\u0010P\u001a\u00020OH\u0016J\u0010\u0010S\u001a\u00020\u00032\u0006\u00102\u001a\u00020RH\u0016J\'\u0010X\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010T2\u0008\u0010V\u001a\u0004\u0018\u00010U2\u0006\u0010W\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u0010\u0010[\u001a\u00020\u00032\u0006\u00102\u001a\u00020ZH\u0016J\u0010\u0010]\u001a\u00020\u00032\u0006\u00102\u001a\u00020\\H\u0016J\u0012\u0010`\u001a\u00020\u00032\u0008\u0010_\u001a\u0004\u0018\u00010^H\u0016J\n\u0010a\u001a\u0004\u0018\u00010UH\u0016J\u0008\u0010b\u001a\u00020\u0003H\u0016J\u0010\u0010e\u001a\u00020\u00032\u0006\u0010d\u001a\u00020cH\u0016J\u0010\u0010f\u001a\u00020\u00032\u0006\u0010d\u001a\u00020cH\u0016J \u0010j\u001a\u00020\u00032\u0006\u0010g\u001a\u00020.2\u0006\u0010h\u001a\u00020.2\u0006\u0010i\u001a\u00020.H\u0016J\u0010\u0010l\u001a\u00020\u00032\u0006\u0010k\u001a\u00020.H\u0016J\u0010\u0010n\u001a\u00020\u00032\u0006\u0010m\u001a\u00020UH\u0016J\u0008\u0010o\u001a\u00020\u0003H\u0016J\u0010\u0010r\u001a\u00020\u00032\u0006\u0010q\u001a\u00020pH\u0016J\u0018\u0010u\u001a\u00020\u00032\u0006\u0010s\u001a\u00020p2\u0006\u0010t\u001a\u00020pH\u0016J\u0018\u0010x\u001a\u00020\u00032\u0006\u0010v\u001a\u00020p2\u0006\u0010w\u001a\u00020pH\u0016J\u0008\u0010y\u001a\u00020\u0005H\u0016J\u0008\u0010z\u001a\u00020\u0005H\u0016J\u0008\u0010{\u001a\u00020\u0005H\u0016J\u0008\u0010|\u001a\u00020\u0005H\u0016J\u0008\u0010}\u001a\u00020\u0005H\u0016J\u0011\u0010\u0080\u0001\u001a\u00020\u00032\u0006\u0010\u007f\u001a\u00020~H\u0016J\u0011\u0010\u0081\u0001\u001a\u00020\u00032\u0006\u0010\u007f\u001a\u00020~H\u0016J\u0013\u0010\u0084\u0001\u001a\u00020\u00032\u0008\u0010\u0083\u0001\u001a\u00030\u0082\u0001H\u0016J\u000c\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0085\u0001H\u0016J\u000c\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0087\u0001H\u0016J\t\u0010\u0089\u0001\u001a\u00020\u0003H\u0016J\t\u0010\u008a\u0001\u001a\u00020\u0005H\u0016J\u0015\u0010\u008c\u0001\u001a\u00020\u00032\n\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0085\u0001H\u0016J\u0013\u0010\u008f\u0001\u001a\u00020\u00032\u0008\u0010\u008e\u0001\u001a\u00030\u008d\u0001H\u0016J\t\u0010\u0090\u0001\u001a\u00020.H\u0016J\t\u0010\u0091\u0001\u001a\u00020.H\u0016J\n\u0010\u0093\u0001\u001a\u00030\u0092\u0001H\u0016J\u0012\u0010\u0095\u0001\u001a\u00020.2\u0007\u0010\u0094\u0001\u001a\u00020.H\u0016J\u0013\u0010\u0098\u0001\u001a\u00020\u00032\u0008\u0010\u0097\u0001\u001a\u00030\u0096\u0001H\u0016J\u0011\u0010\u0099\u0001\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u0005H\u0016J\u001a\u0010\u009d\u0001\u001a\u00020\u00032\u000f\u0010\u009c\u0001\u001a\n\u0012\u0005\u0012\u00030\u009b\u00010\u009a\u0001H\u0016J\t\u0010\u009e\u0001\u001a\u00020\u0003H\u0016J<\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u00a1\u00012\t\u0010\u009f\u0001\u001a\u0004\u0018\u00010U2\u001a\u0010\u00a2\u0001\u001a\u000e\u0012\t\u0008\u0001\u0012\u0005\u0018\u00010\u00a1\u00010\u00a0\u0001\"\u0005\u0018\u00010\u00a1\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J)\u0010\u00a5\u0001\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010T2\u0008\u0010V\u001a\u0004\u0018\u00010U2\u0006\u0010W\u001a\u00028\u0000H\u0016\u00a2\u0006\u0005\u0008\u00a5\u0001\u0010YJ\t\u0010\u00a6\u0001\u001a\u00020\u0003H\u0016J\u000c\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a7\u0001H\u0016J\u000c\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00a9\u0001H\u0016J\t\u0010\u00ab\u0001\u001a\u00020\u0003H\u0016J\t\u0010\u00ac\u0001\u001a\u00020\u0003H\u0016J\u0012\u0010\u00ae\u0001\u001a\u00020\u00032\u0007\u0010\u00ad\u0001\u001a\u00020\u0005H\u0016J\t\u0010\u00af\u0001\u001a\u00020\u0003H\u0016J\u0012\u0010\u00b1\u0001\u001a\u00020\u00032\u0007\u0010\u00b0\u0001\u001a\u00020\u0005H\u0016J\t\u0010\u00b2\u0001\u001a\u00020\u0003H\u0016J\t\u0010\u00b3\u0001\u001a\u00020\u0005H\u0016J\t\u0010\u00b4\u0001\u001a\u00020\u0005H\u0016J\t\u0010\u00b5\u0001\u001a\u00020\u0005H\u0016J\t\u0010\u00b6\u0001\u001a\u00020\u0005H\u0016J\u0012\u0010\u00b8\u0001\u001a\u00020\u00032\u0007\u0010\u00b7\u0001\u001a\u00020\u0005H\u0016J\u000c\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u00b9\u0001H\u0016J\u0013\u0010\u00bd\u0001\u001a\u00020\u00032\u0008\u0010\u00bc\u0001\u001a\u00030\u00bb\u0001H\u0016J\u0018\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u00c0\u00012\n\u0010\u00bf\u0001\u001a\u0005\u0018\u00010\u00be\u0001H\u0016J\u0013\u0010\u00c4\u0001\u001a\u00020\u00032\u0008\u0010\u00c3\u0001\u001a\u00030\u00c2\u0001H\u0016J\u0013\u0010\u00c5\u0001\u001a\u00020\u00052\u0008\u0010\u00c3\u0001\u001a\u00030\u00c2\u0001H\u0016J\t\u0010\u00c6\u0001\u001a\u00020\u0003H\u0016J\u0015\u0010\u00c8\u0001\u001a\u00020\u00032\n\u0010\u00bc\u0001\u001a\u0005\u0018\u00010\u00c7\u0001H\u0016J\t\u0010\u00c9\u0001\u001a\u00020\u0003H\u0016J\t\u0010\u00ca\u0001\u001a\u00020\u0003H\u0016J\u001f\u0010\u00ce\u0001\u001a\u00020\u00052\u0008\u0010\u00cb\u0001\u001a\u00030\u00a7\u00012\n\u0010\u00cd\u0001\u001a\u0005\u0018\u00010\u00cc\u0001H\u0016J\u0013\u0010\u00d1\u0001\u001a\u00020\u00032\u0008\u0010\u00d0\u0001\u001a\u00030\u00cf\u0001H\u0016J\u0013\u0010\u00d2\u0001\u001a\u00020\u00032\u0008\u0010\u00d0\u0001\u001a\u00030\u00cf\u0001H\u0016J\t\u0010\u00d3\u0001\u001a\u00020\u0003H\u0016J\t\u0010\u00d4\u0001\u001a\u00020\u0003H\u0016J\u001d\u0010\u00d6\u0001\u001a\u00020\u00032\u0008\u0010\u00d5\u0001\u001a\u00030\u00b9\u00012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\t\u0010\u00d7\u0001\u001a\u00020\u0003H\u0016J.\u0010\u00dd\u0001\u001a\u00020\u00032\u0007\u0010\u00d8\u0001\u001a\u00020.2\u0007\u0010\u00d9\u0001\u001a\u00020.2\u0007\u0010\u00da\u0001\u001a\u00020U2\u0008\u0010\u00dc\u0001\u001a\u00030\u00db\u0001H\u0016J\u0012\u0010\u00df\u0001\u001a\u00020\u00032\u0007\u0010\u00de\u0001\u001a\u00020\u0005H\u0016J\u0012\u0010\u00e1\u0001\u001a\u00020\u00032\u0007\u0010\u00e0\u0001\u001a\u00020\u0005H\u0016J\t\u0010\u00e2\u0001\u001a\u00020\u0003H\u0016J\u0013\u0010\u00e4\u0001\u001a\u00020\u00032\u0008\u0010\u00e3\u0001\u001a\u00030\u009b\u0001H\u0016J\u0013\u0010\u00e5\u0001\u001a\u00020\u00032\u0008\u0010\u00e3\u0001\u001a\u00030\u009b\u0001H\u0016J\u001d\u0010\u00e8\u0001\u001a\u00020\u00032\u0008\u0010\u00e6\u0001\u001a\u00030\u009b\u00012\u0008\u0010\u00e7\u0001\u001a\u00030\u009b\u0001H\u0016J\t\u0010\u00e9\u0001\u001a\u00020\u0003H\u0016R\u001a\u0010\u00ec\u0001\u001a\u0005\u0018\u00010\u00ea\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00eb\u0001R\u001b\u0010\u00ee\u0001\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00ed\u0001R\u001b\u0010\u00f0\u0001\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00ef\u0001R\u0019\u0010\u00f1\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00c8\u0001R\u0019\u0010\u00f3\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00c8\u0001R\u0019\u0010\u00f5\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00c8\u0001R\u0018\u0010\u00f8\u0001\u001a\u00030\u00f6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00f7\u0001R\u0017\u0010\u00fa\u0001\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00f9\u0001R\'\u0010\u00ff\u0001\u001a\n\u0012\u0005\u0012\u00030\u00cf\u00010\u00fb\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008*\u0010\u00fc\u0001\u001a\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001\u00a8\u0006\u0082\u0002"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;",
        "Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;",
        "Lu4/c;",
        "Lgf3/s;",
        "P2",
        "",
        "isToggle",
        "S2",
        "V2",
        "isPlaying",
        "Q2",
        "isPausedByUser",
        "K2",
        "M2",
        "U2",
        "release",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "m1",
        "c",
        "T2",
        "isPlayer",
        "Q0",
        "Lcom/bilibili/bililive/playercore/videoview/c;",
        "listner",
        "g1",
        "Ljava/lang/Runnable;",
        "runnable",
        "isP2pError",
        "W",
        "Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;",
        "B",
        "H0",
        "A0",
        "pause",
        "resume",
        "disable",
        "e1",
        "l0",
        "S1",
        "enable",
        "d1",
        "n",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "playerScreenMode",
        "z0",
        "",
        "getPlayState",
        "J0",
        "Lcom/bilibili/bililive/playercore/videoview/f;",
        "listener",
        "M",
        "N",
        "Lcom/bilibili/bililive/playercore/videoview/AspectRatio;",
        "aspectRatio",
        "setAspectRatio",
        "getAspectRatio",
        "width",
        "height",
        "L",
        "parentWidth",
        "parentHeight",
        "forceResetView",
        "c0",
        "isResize",
        "H",
        "a0",
        "()Ljava/lang/Boolean;",
        "Lcom/bilibili/bililive/playercore/videoview/i;",
        "P",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;",
        "onInfoListener",
        "setOnInfoListener",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;",
        "onErrorListener",
        "setOnErrorListener",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPlayerClockChangedListener;",
        "clockChangedListener",
        "d0",
        "Lcom/bilibili/bililive/playercore/videoview/d;",
        "onExtraInfoListener",
        "j0",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;",
        "f1",
        "T",
        "",
        "key",
        "defaultValue",
        "r0",
        "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;",
        "setOnPreparedListener",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;",
        "setOnCompletionListener",
        "Lcom/bilibili/bililive/playercore/videoview/b;",
        "playerItemStateListener",
        "S",
        "q1",
        "play",
        "Lla0/b;",
        "seiListener",
        "M0",
        "n1",
        "expectLatency",
        "skipFrame",
        "jitterBuffer",
        "a1",
        "latency",
        "b1",
        "guid",
        "o1",
        "I0",
        "",
        "degree",
        "V0",
        "scaleX",
        "scaleY",
        "X0",
        "dx",
        "dy",
        "r1",
        "I",
        "i1",
        "l1",
        "t",
        "y0",
        "",
        "value",
        "N0",
        "P0",
        "Landroid/graphics/Point;",
        "point",
        "s",
        "Llw3/a;",
        "getPlayerConfig",
        "Li20/a;",
        "R0",
        "R",
        "p",
        "config",
        "u",
        "",
        "position",
        "U",
        "getDefaultAudioIndex",
        "getCurrentAudioIndex",
        "",
        "getAudioStreamsIndex",
        "index",
        "switchAudioStream",
        "Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;",
        "type",
        "setDaltonismType",
        "setEnhance",
        "",
        "Landroid/graphics/RectF;",
        "rectList",
        "setBlurRectList",
        "clearBlurRect",
        "command",
        "",
        "",
        "args",
        "g",
        "(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;",
        "C",
        "g0",
        "Lja0/e;",
        "X",
        "Ltv/danmaku/ijk/media/player/IjkMediaAsset;",
        "x1",
        "G",
        "E",
        "attach",
        "z",
        "q",
        "destroyed",
        "w",
        "a",
        "S0",
        "h",
        "l",
        "r",
        "isBackgroundPlay",
        "I1",
        "Landroid/view/View;",
        "B0",
        "Lia0/c;",
        "callback",
        "B1",
        "Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;",
        "params",
        "Lcom/bilibili/lib/media/resource/PlayerCodecConfig;",
        "C0",
        "Landroid/view/ViewGroup;",
        "rootLayout",
        "j1",
        "F",
        "w1",
        "Lc20/d$a;",
        "Z",
        "L0",
        "K",
        "item",
        "Lcom/bilibili/bililive/source/d;",
        "rtcSourceListener",
        "Q",
        "Lu4/f;",
        "interceptor",
        "C1",
        "U0",
        "start",
        "F0",
        "view",
        "i",
        "K0",
        "curQn",
        "targetQn",
        "newUrl",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayer$LiveSwitchQnMode;",
        "switchQnMode",
        "D0",
        "isVisible",
        "A",
        "isEnable",
        "d",
        "m",
        "rect",
        "f",
        "e",
        "mainRectF",
        "subRectF",
        "D",
        "y",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;",
        "livePlayerRender",
        "Lcom/bilibili/bililive/playercore/videoview/c;",
        "commonPlayerListener",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;",
        "mItemAssetUpdateListener",
        "mResumeDisable",
        "j",
        "mIsPausedByUser",
        "k",
        "isSharingPlayerContext",
        "Lja0/f$a;",
        "Lja0/f$a;",
        "mPlayerEventListener",
        "Ljava/lang/Runnable;",
        "mPlayingStateChangedListenerRunnable",
        "",
        "Lgf3/h;",
        "L2",
        "()Ljava/util/List;",
        "resumePlayInterceptorList",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;

.field private g:Lcom/bilibili/bililive/playercore/videoview/c;

.field private h:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Lja0/f$a;

.field private final m:Ljava/lang/Runnable;

.field private final n:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/b;-><init>(Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->l:Lja0/f$a;

    .line 12
    .line 13
    new-instance p1, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/c;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/c;-><init>(Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->m:Ljava/lang/Runnable;

    .line 19
    .line 20
    sget-object p1, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl$resumePlayInterceptorList$2;->INSTANCE:Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl$resumePlayInterceptorList$2;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->n:Lgf3/h;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic A2(Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->J2(Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B2(Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->R2(Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C2(Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->O2(Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D2(Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;)Lcom/bilibili/bililive/playercore/videoview/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->g:Lcom/bilibili/bililive/playercore/videoview/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E2(Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;)Lcom/bilibili/bililive/blps/core/business/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F2(Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->h:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G2(Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->Q2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H2(Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic I2(Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->V2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J2(Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_19

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
    const-string v2, "AbsBusinessWorker"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :sswitch_0
    const-string p2, "LivePlayerEventStopPlayback"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->A0()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :sswitch_1
    const-string v0, "LivePlayerEventOnGuidGenerated"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_1
    if-eqz p2, :cond_19

    .line 43
    .line 44
    array-length p1, p2

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    :goto_0
    xor-int/2addr p1, v4

    .line 51
    if-eqz p1, :cond_19

    .line 52
    .line 53
    aget-object p1, p2, v3

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->g:Lcom/bilibili/bililive/playercore/videoview/c;

    .line 58
    .line 59
    if-eqz p0, :cond_19

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lcom/bilibili/bililive/playercore/videoview/c;->Md(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :sswitch_2
    const-string v0, "BasePlayerEventIsBackgroundPlay"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_3
    if-eqz p2, :cond_19

    .line 77
    .line 78
    array-length p1, p2

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 p1, 0x0

    .line 84
    :goto_1
    xor-int/2addr p1, v4

    .line 85
    if-eqz p1, :cond_19

    .line 86
    .line 87
    aget-object p1, p2, v3

    .line 88
    .line 89
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object p0, p0, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->g:Lcom/bilibili/bililive/playercore/videoview/c;

    .line 96
    .line 97
    if-eqz p0, :cond_19

    .line 98
    .line 99
    invoke-interface {p0, p1}, Lcom/bilibili/bililive/playercore/videoview/c;->n3(Z)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :sswitch_3
    const-string p2, "LivePlayerEventPause"

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_5
    const-string p1, "LivePlayerEvent.Pause"

    .line 115
    .line 116
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->pause()V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :sswitch_4
    const-string p2, "LivePlayerEventLiveRoomQualitySwitchShow"

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_6
    iget-object p0, p0, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->g:Lcom/bilibili/bililive/playercore/videoview/c;

    .line 135
    .line 136
    if-eqz p0, :cond_19

    .line 137
    .line 138
    invoke-interface {p0}, Lcom/bilibili/bililive/playercore/videoview/c;->v0()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :sswitch_5
    const-string v0, "LivePlayerEventSeek"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_7

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_7
    array-length p1, p2

    .line 154
    if-nez p1, :cond_8

    .line 155
    .line 156
    const/4 p1, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_8
    const/4 p1, 0x0

    .line 159
    :goto_2
    xor-int/2addr p1, v4

    .line 160
    if-eqz p1, :cond_19

    .line 161
    .line 162
    aget-object p1, p2, v3

    .line 163
    .line 164
    instance-of p2, p1, Ljava/lang/Long;

    .line 165
    .line 166
    if-eqz p2, :cond_9

    .line 167
    .line 168
    move-object v1, p1

    .line 169
    check-cast v1, Ljava/lang/Long;

    .line 170
    .line 171
    :cond_9
    if-eqz v1, :cond_19

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide p1

    .line 177
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->U(J)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :sswitch_6
    const-string p2, "LivePlayerEventPlay"

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_a

    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_a
    const-string p1, "LivePlayerEvent.Play"

    .line 193
    .line 194
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lu10/b;->e()Lu10/b;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_b

    .line 202
    .line 203
    invoke-virtual {p1}, Lu10/b;->p()V

    .line 204
    .line 205
    .line 206
    :cond_b
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->play()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :sswitch_7
    const-string v0, "BasePlayerEventPlayPauseToggle"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_c

    .line 218
    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :cond_c
    array-length p1, p2

    .line 222
    if-nez p1, :cond_d

    .line 223
    .line 224
    const/4 p1, 0x1

    .line 225
    goto :goto_3

    .line 226
    :cond_d
    const/4 p1, 0x0

    .line 227
    :goto_3
    xor-int/2addr p1, v4

    .line 228
    if-eqz p1, :cond_19

    .line 229
    .line 230
    aget-object p1, p2, v3

    .line 231
    .line 232
    check-cast p1, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->Q2(Z)V

    .line 239
    .line 240
    .line 241
    aget-object p1, p2, v3

    .line 242
    .line 243
    check-cast p1, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iget-object p0, p0, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->g:Lcom/bilibili/bililive/playercore/videoview/c;

    .line 250
    .line 251
    if-eqz p0, :cond_19

    .line 252
    .line 253
    invoke-interface {p0, p1}, Lcom/bilibili/bililive/playercore/videoview/c;->i3(Z)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :sswitch_8
    const-string p2, "LivePlayerEventResume"

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_e

    .line 265
    .line 266
    goto/16 :goto_7

    .line 267
    .line 268
    :cond_e
    const-string p1, "LivePlayerEvent.Resume"

    .line 269
    .line 270
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->resume()V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_7

    .line 277
    .line 278
    :sswitch_9
    const-string v0, "LivePlayerEventSetVolume"

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_f

    .line 285
    .line 286
    goto/16 :goto_7

    .line 287
    .line 288
    :cond_f
    array-length p1, p2

    .line 289
    if-nez p1, :cond_10

    .line 290
    .line 291
    const/4 p1, 0x1

    .line 292
    goto :goto_4

    .line 293
    :cond_10
    const/4 p1, 0x0

    .line 294
    :goto_4
    xor-int/2addr p1, v4

    .line 295
    if-eqz p1, :cond_19

    .line 296
    .line 297
    array-length p1, p2

    .line 298
    const/4 v0, 0x2

    .line 299
    if-ne p1, v0, :cond_19

    .line 300
    .line 301
    aget-object p1, p2, v3

    .line 302
    .line 303
    instance-of v0, p1, Ljava/lang/Float;

    .line 304
    .line 305
    if-eqz v0, :cond_11

    .line 306
    .line 307
    check-cast p1, Ljava/lang/Float;

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_11
    move-object p1, v1

    .line 311
    :goto_5
    if-eqz p1, :cond_13

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    aget-object p2, p2, v4

    .line 318
    .line 319
    instance-of v0, p2, Ljava/lang/Float;

    .line 320
    .line 321
    if-eqz v0, :cond_12

    .line 322
    .line 323
    move-object v1, p2

    .line 324
    check-cast v1, Ljava/lang/Float;

    .line 325
    .line 326
    :cond_12
    if-eqz v1, :cond_13

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    if-eqz p0, :cond_19

    .line 337
    .line 338
    invoke-interface {p0, p1, p2}, Ln10/c;->setVolume(FF)V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_13
    return-void

    .line 343
    :sswitch_a
    const-string p2, "LivePlayerEventTogglePlay"

    .line 344
    .line 345
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-nez p1, :cond_14

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_14
    const-string p1, "LivePlayerEvent.TogglePlay"

    .line 353
    .line 354
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->isPlaying()Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_15

    .line 362
    .line 363
    iput-boolean v4, p0, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->j:Z

    .line 364
    .line 365
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->pause()V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_15
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->resume()V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :sswitch_b
    const-string p2, "LivePlayerEventLiveRoomQualitySwitchClick"

    .line 374
    .line 375
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-nez p1, :cond_16

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_16
    iget-object p0, p0, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->g:Lcom/bilibili/bililive/playercore/videoview/c;

    .line 383
    .line 384
    if-eqz p0, :cond_19

    .line 385
    .line 386
    invoke-interface {p0}, Lcom/bilibili/bililive/playercore/videoview/c;->p0()V

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :sswitch_c
    const-string v0, "BasePlayerEventDisableResume"

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-nez p1, :cond_17

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_17
    array-length p1, p2

    .line 400
    if-nez p1, :cond_18

    .line 401
    .line 402
    const/4 p1, 0x1

    .line 403
    goto :goto_6

    .line 404
    :cond_18
    const/4 p1, 0x0

    .line 405
    :goto_6
    xor-int/2addr p1, v4

    .line 406
    if-eqz p1, :cond_19

    .line 407
    .line 408
    aget-object p1, p2, v3

    .line 409
    .line 410
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 411
    .line 412
    if-eqz p2, :cond_19

    .line 413
    .line 414
    iget-object p0, p0, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->g:Lcom/bilibili/bililive/playercore/videoview/c;

    .line 415
    .line 416
    if-eqz p0, :cond_19

    .line 417
    .line 418
    check-cast p1, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    invoke-interface {p0, p1}, Lcom/bilibili/bililive/playercore/videoview/c;->Z6(Z)V

    .line 425
    .line 426
    .line 427
    :cond_19
    :goto_7
    return-void

    .line 428
    nop

    .line 429
    :sswitch_data_0
    .sparse-switch
        -0x2bb5d273 -> :sswitch_c
        -0x4ab9a17 -> :sswitch_b
        0x1d303015 -> :sswitch_a
        0x2249dd0f -> :sswitch_9
        0x3389c61a -> :sswitch_8
        0x359c3f6e -> :sswitch_7
        0x3c412061 -> :sswitch_6
        0x3c4263a5 -> :sswitch_5
        0x41f12a7c -> :sswitch_4
        0x4bde3669 -> :sswitch_3
        0x632ff1f4 -> :sswitch_2
        0x78efae1a -> :sswitch_1
        0x7ec2386a -> :sswitch_0
    .end sparse-switch
.end method

.method private final K2(ZZ)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->L2()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lu4/f;

    .line 23
    .line 24
    invoke-interface {v2, p1, p2}, Lu4/f;->a(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method private final L2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu4/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->n:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final M2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method private static final N2(Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;I[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/16 p2, 0xe9

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "BasePlayerEventPlayPauseToggle"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, p2, :cond_2

    .line 8
    .line 9
    const/16 p2, 0xea

    .line 10
    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->g:Lcom/bilibili/bililive/playercore/videoview/c;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v2}, Lcom/bilibili/bililive/playercore/videoview/c;->i3(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    aput-object p2, p1, v2

    .line 26
    .line 27
    invoke-virtual {p0, v1, p1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->r2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->g:Lcom/bilibili/bililive/playercore/videoview/c;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/bilibili/bililive/playercore/videoview/c;->I()V

    .line 36
    .line 37
    .line 38
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    aput-object p2, p1, v2

    .line 43
    .line 44
    invoke-virtual {p0, v1, p1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->r2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method private static final O2(Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ln10/c;->getPlayerConfig()Llw3/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    const/4 v3, -0x1

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x2

    .line 22
    const/16 v7, 0x403

    .line 23
    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    new-array v1, v6, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v1, v5

    .line 33
    .line 34
    aput-object v2, v1, v4

    .line 35
    .line 36
    invoke-virtual {p0, v7, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->u2(I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v3, Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;->NONE:Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;->getValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v1, v1, Llw3/a;->a:I

    .line 49
    .line 50
    if-ne v3, v1, :cond_3

    .line 51
    .line 52
    :cond_2
    new-array v1, v6, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v1, v5

    .line 59
    .line 60
    aput-object v2, v1, v4

    .line 61
    .line 62
    invoke-virtual {p0, v7, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->u2(I[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void
.end method

.method private final P2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    const-wide/16 v1, 0x64

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->c2(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final Q2(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->i:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/d;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/d;-><init>(Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static final R2(Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->pause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S2(Z)V
    .locals 4

    .line 1
    const-string v0, "<resume>"

    .line 2
    .line 3
    const-string v1, "AbsBusinessWorker"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->j:Z

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->K2(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "<resume> isIntercepted:"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->j:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->P2()V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->i:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const-string p1, "<resume>: resume is disabled"

    .line 48
    .line 49
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->T()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Ln10/c;->start()V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->Q1()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->j:Z

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->isPlaying()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    const-string p1, "<resume>: is playing now, skip start"

    .line 81
    .line 82
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-interface {p1}, Ln10/c;->p0()V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->m:Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private final U2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/a;->t()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->z()Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    iput v1, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mLiveDelayTime:I

    .line 35
    .line 36
    :goto_1
    return-void
.end method

.method private final V2()V
    .locals 2

    .line 1
    const-string v0, "AbsBusinessWorker"

    .line 2
    .line 3
    const-string v1, "PlayerServiceEventGroup.TogglePlayEvent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->isPlaying()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->j:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->pause()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->resume()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public static synthetic z2(Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->N2(Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;I[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ln10/c;->A(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public A0()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->a:Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;

    .line 2
    .line 3
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl$stopPlayback$$inlined$postNoParamsEventToEventCenter$default$1;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl$stopPlayback$$inlined$postNoParamsEventToEventCenter$default$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->d(Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/bilibili/bililive/blps/core/business/event/b$h;

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->d2(Lcom/bilibili/bililive/blps/core/business/event/b;JZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ln10/c;->s0()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aput-object v1, v0, v3

    .line 43
    .line 44
    const/16 v1, 0x403

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->u2(I[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public B()Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->b()Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;

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
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;->NONE:Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public B0()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ln10/c;->getVideoView()Landroid/view/View;

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

.method public B1(Lia0/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-string p1, "ijk_render_getCaptureBitmap"

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ln10/c;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ln10/c;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p2, p1

    .line 15
    :cond_1
    :goto_0
    return-object p2
.end method

.method public C0(Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;)Lcom/bilibili/lib/media/resource/PlayerCodecConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/a;->y()Li20/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Li20/a;->d(Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;)Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public C1(Lu4/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->L2()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->L2()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public D(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ln10/c;->D(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public D0(IILjava/lang/String;Ltv/danmaku/ijk/media/player/IjkMediaPlayer$LiveSwitchQnMode;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    aput-object p2, v1, p1

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    aput-object p3, v1, p1

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    aput-object p4, v1, p1

    .line 29
    .line 30
    const-string p1, "NotifyStreamLessQnChange"

    .line 31
    .line 32
    invoke-interface {v0, p1, v1}, Ln10/c;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ln10/c;->E()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public F(Landroid/view/ViewGroup;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ln10/c;->F(Landroid/view/ViewGroup;)Z

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

.method public F0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->F0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->M2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->A1()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->H1()Ln10/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ln10/b;->G()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public H(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ln10/c;->H(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public H0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->V2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public I()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

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
    invoke-interface {v0}, Ln10/c;->I()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method

.method public I0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ln10/c;->getVideoView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    cmpg-float v1, v1, v2

    .line 20
    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    const v1, -0x407fffac    # -1.00001f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    mul-float v2, v2, v1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 33
    .line 34
    .line 35
    const v1, 0x3f800054    # 1.00001f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    mul-float v2, v2, v1

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public I1(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "BasePlayerEventIsBackgroundPlay"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->r2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public J0()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/a;->v()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

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

.method public K()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->H1()Ln10/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ln10/b;->K()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public K0()V
    .locals 3

    .line 1
    const-string v0, "AbsBusinessWorker"

    .line 2
    .line 3
    const-string v1, "<onActivityResume>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;->b()Landroid/view/ViewGroup;

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
    sget-object v2, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-interface {v0, v1, v2}, Ln10/c;->p1(Landroid/view/ViewGroup;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->T2()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public L(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ln10/c;->L(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public L0()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->a:Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;

    .line 2
    .line 3
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl$stopPlayBack$$inlined$postNoParamsEventToEventCenter$default$1;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl$stopPlayBack$$inlined$postNoParamsEventToEventCenter$default$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->d(Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/bilibili/bililive/blps/core/business/event/b$h;

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->d2(Lcom/bilibili/bililive/blps/core/business/event/b;JZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public M(Lcom/bilibili/bililive/playercore/videoview/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ln10/c;->M(Lcom/bilibili/bililive/playercore/videoview/f;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public M0(Lla0/b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-string p1, "SetIjkSeiCallBack"

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ln10/c;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public N(Lcom/bilibili/bililive/playercore/videoview/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ln10/c;->N(Lcom/bilibili/bililive/playercore/videoview/f;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public N0(D)V
    .locals 7

    .line 1
    new-instance v1, Lcom/bilibili/bililive/blps/core/business/event/q0;

    .line 2
    .line 3
    invoke-direct {v1, p1, p2}, Lcom/bilibili/bililive/blps/core/business/event/q0;-><init>(D)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->e2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;Lcom/bilibili/bililive/blps/core/business/event/b;JZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public P()Lcom/bilibili/bililive/playercore/videoview/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ln10/c;->P()Lcom/bilibili/bililive/playercore/videoview/i;

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

.method public P0(D)V
    .locals 7

    .line 1
    new-instance v1, Lcom/bilibili/bililive/blps/core/business/event/u0;

    .line 2
    .line 3
    invoke-direct {v1, p1, p2}, Lcom/bilibili/bililive/blps/core/business/event/u0;-><init>(D)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->e2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;Lcom/bilibili/bililive/blps/core/business/event/b;JZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Q(Lja0/e;Lcom/bilibili/bililive/source/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ln10/c;->Q(Lja0/e;Lcom/bilibili/bililive/source/d;)Z

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

.method public Q0(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "BasePlayerEventPlayPauseToggle"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->r2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->H1()Ln10/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ln10/b;->R()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public R0()Li20/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/a;->y()Li20/a;

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

.method public S(Lcom/bilibili/bililive/playercore/videoview/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ln10/c;->S(Lcom/bilibili/bililive/playercore/videoview/b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public S0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/a;->z()Z

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

.method public S1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-interface {v0, v1, v1}, Ln10/c;->setVolume(FF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public T2()V
    .locals 2

    .line 1
    sget-object v0, Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder;->c:Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder$a;->c()Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->j:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ln10/c;->a0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->b0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->v()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x4

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->resume()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->v()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->resume()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public U(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PlayerCommonBridgeImpl seek "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "AbsBusinessWorker"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Ln10/c;->seekTo(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public U0(Lu4/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->L2()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public V0(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const-string p1, "ijk_render_rotate"

    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Ln10/c;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public W(Ljava/lang/Runnable;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->H1()Ln10/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ln10/b;->W(Ljava/lang/Runnable;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public X()Lja0/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ln10/d;->V()Ln10/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ln10/c;->X()Lja0/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public X0(FF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    aput-object p2, v1, p1

    .line 23
    .line 24
    const-string p1, "ijk_render_scale"

    .line 25
    .line 26
    invoke-interface {v0, p1, v1}, Ln10/c;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public Z(Lc20/d$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->H1()Ln10/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ln10/b;->Z(Lc20/d$a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    const-string v0, "AbsBusinessWorker"

    .line 2
    .line 3
    const-string v1, "<onActivityDestroy>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/a;->z()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ln10/c;->w(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ln10/c;->r()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ln10/c;->i0()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V1()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->k:Z

    .line 57
    .line 58
    const-string v1, "live-player-load"

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ln10/c;->s0()V

    .line 69
    .line 70
    .line 71
    :cond_3
    const-string v0, "destroy player"

    .line 72
    .line 73
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const-string v0, "destroy player with sharing player context"

    .line 78
    .line 79
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method

.method public a0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ln10/c;->a0()Z

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

.method public a1(III)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    aput-object p2, v1, p1

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    aput-object p2, v1, p1

    .line 30
    .line 31
    const-string p1, "SetExpectLatency"

    .line 32
    .line 33
    invoke-interface {v0, p1, v1}, Ln10/c;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public b1(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const-string p1, "SetIsAbleLowLatency"

    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Ln10/c;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public c()V
    .locals 15

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/a;-><init>(Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "BasePlayerEventPlayPauseToggle"

    .line 7
    .line 8
    const-string v2, "BasePlayerEventIsBackgroundPlay"

    .line 9
    .line 10
    const-string v3, "LivePlayerEventOnGuidGenerated"

    .line 11
    .line 12
    const-string v4, "LivePlayerEventLiveRoomQualitySwitchShow"

    .line 13
    .line 14
    const-string v5, "LivePlayerEventLiveRoomQualitySwitchClick"

    .line 15
    .line 16
    const-string v6, "BasePlayerEventDisableResume"

    .line 17
    .line 18
    const-string v7, "LivePlayerEventTogglePlay"

    .line 19
    .line 20
    const-string v8, "LivePlayerEventPlay"

    .line 21
    .line 22
    const-string v9, "LivePlayerEventPause"

    .line 23
    .line 24
    const-string v10, "LivePlayerEventResume"

    .line 25
    .line 26
    const-string v11, "LivePlayerEventSeek"

    .line 27
    .line 28
    const-string v12, "LivePlayerEventStopPlayback"

    .line 29
    .line 30
    const-string v13, "LivePlayerEventSetVolume"

    .line 31
    .line 32
    const-string v14, "BasePlayerEventDisableResume"

    .line 33
    .line 34
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->k2(La20/b$a;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xb

    .line 42
    .line 43
    new-array v0, v0, [Ljava/lang/Class;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const-class v2, Lcom/bilibili/bililive/blps/core/business/event/w;

    .line 47
    .line 48
    aput-object v2, v0, v1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    const-class v2, Lge0/k;

    .line 52
    .line 53
    aput-object v2, v0, v1

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    const-class v2, Lcom/bilibili/bililive/blps/core/business/event/s;

    .line 57
    .line 58
    aput-object v2, v0, v1

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    const-class v3, Lcom/bilibili/bililive/blps/core/business/event/p0;

    .line 62
    .line 63
    aput-object v3, v0, v1

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    const-class v3, Lcom/bilibili/bililive/blps/core/business/event/d0;

    .line 67
    .line 68
    aput-object v3, v0, v1

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    const-class v3, Lcom/bilibili/bililive/blps/core/business/event/c0;

    .line 72
    .line 73
    aput-object v3, v0, v1

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-class v3, Lcom/bilibili/bililive/blps/core/business/event/l0;

    .line 77
    .line 78
    aput-object v3, v0, v1

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    const-class v3, Lcom/bilibili/bililive/blps/core/business/event/m0;

    .line 82
    .line 83
    aput-object v3, v0, v1

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    const-class v3, Lcom/bilibili/bililive/blps/core/business/event/o0;

    .line 88
    .line 89
    aput-object v3, v0, v1

    .line 90
    .line 91
    const/16 v1, 0x9

    .line 92
    .line 93
    aput-object v2, v0, v1

    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    const-class v2, Lcom/bilibili/bililive/blps/core/business/event/e0;

    .line 98
    .line 99
    aput-object v2, v0, v1

    .line 100
    .line 101
    new-instance v1, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl$a;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl$a;-><init>(Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->m2([Ljava/lang/Class;Lcom/bilibili/bililive/blps/core/business/event/e;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-object v1, p0, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->l:Lja0/f$a;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Ln10/c;->o0(Lja0/f$a;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/blps/core/business/d;->m(Lz10/b;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void
.end method

.method public c0(IIZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Ln10/c;->c0(IIZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public clearBlurRect()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ln10/c;->clearBlurRect()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ln10/c;->d(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d0(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPlayerClockChangedListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/blps/core/business/d;->d(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPlayerClockChangedListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->D1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "live_float_window_is_open"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lq20/a;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->O0()Lcom/bilibili/bililive/blps/playerwrapper/context/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "bundle_key_player_params_controller_enable_live_window_play"

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->f(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public e(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ln10/c;->e(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public e1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public f(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ln10/c;->f(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public f1(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->h:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/blps/core/business/d;->e(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public varargs g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, p2

    .line 8
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {v0, p1, p2}, Ln10/c;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method public g0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getSession()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/business/a;->u()Lcom/bilibili/bililive/blps/playerwrapper/context/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_5

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v0, v4, v5

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    move-object v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v1}, Lk10/a;->f(Lcom/bilibili/bililive/blps/playerwrapper/context/d;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    const/4 v5, 0x1

    .line 44
    aput-object v0, v4, v5

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {}, Lk10/a;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    aput-object v5, v4, v0

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    move-object v0, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-static {v1}, Lk10/a;->d(Lcom/bilibili/bililive/blps/playerwrapper/context/d;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_2
    const/4 v5, 0x3

    .line 66
    aput-object v0, v4, v5

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    move-object v0, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-static {v1}, Lk10/a;->e(Lcom/bilibili/bililive/blps/playerwrapper/context/d;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_3
    const/4 v5, 0x4

    .line 77
    aput-object v0, v4, v5

    .line 78
    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v5, 0x5

    .line 86
    aput-object v0, v4, v5

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    iget-object v0, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/d;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 92
    .line 93
    invoke-static {v0}, Lk10/a;->c(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_4
    const/4 v0, 0x6

    .line 102
    aput-object v2, v4, v0

    .line 103
    .line 104
    const/4 v0, 0x7

    .line 105
    invoke-static {}, Lk10/a;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aput-object v1, v4, v0

    .line 110
    .line 111
    const-string v0, "initIjkTracker"

    .line 112
    .line 113
    invoke-interface {v3, v0, v4}, Ln10/c;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public g1(Lcom/bilibili/bililive/playercore/videoview/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->g:Lcom/bilibili/bililive/playercore/videoview/c;

    .line 2
    .line 3
    return-void
.end method

.method public getAspectRatio()Lcom/bilibili/bililive/playercore/videoview/AspectRatio;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ln10/c;->getAspectRatio()Lcom/bilibili/bililive/playercore/videoview/AspectRatio;

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

.method public getAudioStreamsIndex()[I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ln10/c;->getAudioStreamsIndex()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    filled-new-array {v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    return-object v0
.end method

.method public getCurrentAudioIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ln10/c;->getCurrentAudioIndex()I

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

.method public getDefaultAudioIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ln10/c;->getDefaultAudioIndex()I

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

.method public getPlayState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ln10/c;->v()I

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

.method public getPlayerConfig()Llw3/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ln10/c;->getPlayerConfig()Llw3/a;

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

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ln10/c;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0
.end method

.method public i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->U2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->W1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j0(Lcom/bilibili/bililive/playercore/videoview/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/blps/core/business/d;->l(Lcom/bilibili/bililive/playercore/videoview/d;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public j1(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, p1, v1}, Ln10/c;->p1(Landroid/view/ViewGroup;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ln10/c;->l()Z

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

.method public l0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1, v1}, Ln10/c;->setVolume(FF)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public l1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->W1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->R1()Z

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
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ln10/c;->m()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public m1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->m1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->k:Z

    .line 6
    .line 7
    return-void
.end method

.method public n(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lm20/a;->h()Lm20/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->O0()Lcom/bilibili/bililive/blps/playerwrapper/context/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v2, "bundle_key_player_params_controller_enable_background_music"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->f(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->D1()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "pref_player_enable_background_music"

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/bililive/blps/playerwrapper/context/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public n1(Lla0/b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-string p1, "SetIjkDownloadSeiCallBack"

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ln10/c;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public o1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-string p1, "SetIjkGuid"

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ln10/c;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public p()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

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
    invoke-interface {v0}, Ln10/c;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method

.method public pause()V
    .locals 2

    .line 1
    const-string v0, "<pause>"

    .line 2
    .line 3
    const-string v1, "AbsBusinessWorker"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->P2()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "<pause>: is paused now, skip pause"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ln10/c;->n0()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ln10/c;->play()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ln10/c;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public q1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ln10/d;->V()Ln10/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ln10/c;->X()Lja0/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lja0/c;->c()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mVideoIp:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ln10/c;->r()Z

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

.method public r0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ln10/c;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p2, p1

    .line 15
    :cond_1
    :goto_0
    return-object p2
.end method

.method public r1(FF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    aput-object p2, v1, p1

    .line 23
    .line 24
    const-string p1, "ijk_render_translate"

    .line 25
    .line 26
    invoke-interface {v0, p1, v1}, Ln10/c;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->l:Lja0/f$a;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ln10/c;->e0(Lja0/f$a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->L2()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->g:Lcom/bilibili/bililive/playercore/videoview/c;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bilibili/bililive/playercore/videoview/c;->w4()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->g:Lcom/bilibili/bililive/playercore/videoview/c;

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->k:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ln10/c;->s0()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->S2(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public s(Landroid/graphics/Point;)V
    .locals 7

    .line 1
    new-instance v1, Lge0/f;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lge0/f;-><init>(Landroid/graphics/Point;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->e2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;Lcom/bilibili/bililive/blps/core/business/event/b;JZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setAspectRatio(Lcom/bilibili/bililive/playercore/videoview/AspectRatio;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ln10/c;->setAspectRatio(Lcom/bilibili/bililive/playercore/videoview/AspectRatio;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBlurRectList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ln10/c;->setBlurRectList(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDaltonismType(Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ln10/c;->setDaltonismType(Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setEnhance(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ln10/c;->setEnhance(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/blps/core/business/d;->f(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/blps/core/business/d;->k(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/blps/core/business/d;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/blps/core/business/d;->j(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ln10/c;->start()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public switchAudioStream(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ln10/c;->switchAudioStream(I)I

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

.method public t()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->O0()Lcom/bilibili/bililive/blps/playerwrapper/context/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "bundle_key_player_params_controller_enable_gesture"

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1
    return v0
.end method

.method public u(Llw3/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ln10/c;->u(Llw3/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public w(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ln10/c;->w(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public w1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/a;->C()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public x1()Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->H1()Ln10/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ln10/b;->t0()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->p0()Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ln10/c;->y()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public y0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->J1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public z(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ln10/c;->z(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public z0(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/blps/core/business/a;->P(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v2, Lcom/bilibili/bililive/blps/core/business/event/z;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lcom/bilibili/bililive/blps/core/business/event/z;-><init>(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x6

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->e2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;Lcom/bilibili/bililive/blps/core/business/event/b;JZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object p1, v0, v1

    .line 29
    .line 30
    const/16 p1, 0x256

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->u2(I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
