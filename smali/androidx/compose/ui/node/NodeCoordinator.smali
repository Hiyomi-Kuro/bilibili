.class public abstract Landroidx/compose/ui/node/NodeCoordinator;
.super Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/layout/d0;
.implements Landroidx/compose/ui/layout/q;
.implements Landroidx/compose/ui/node/e1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/NodeCoordinator$c;,
        Landroidx/compose/ui/node/NodeCoordinator$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008 \u0018\u0000 \u009d\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0004\u009e\u0002\u00fc\u0001B\u0013\u0012\u0008\u0010\u008c\u0001\u001a\u00030\u0088\u0001\u00a2\u0006\u0006\u0008\u009b\u0002\u0010\u009c\u0002J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001e\u0010\u000b\u001a\u00020\u00052\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJB\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0015H\u0002J\u0012\u0010\u001e\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0005H\u0002J@\u0010\'\u001a\u00020\u0013*\u0004\u0018\u00010\u00072\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(JH\u0010*\u001a\u00020\u0013*\u0004\u0018\u00010\u00072\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u000fH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+JH\u0010,\u001a\u00020\u0013*\u0004\u0018\u00010\u00072\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u000fH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010+J\u000c\u0010-\u001a\u00020\u0000*\u00020\u0003H\u0002J\"\u00101\u001a\u00020\u00132\u0006\u0010.\u001a\u00020\u00002\u0006\u00100\u001a\u00020/H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102J\"\u00103\u001a\u00020\u00132\u0006\u0010.\u001a\u00020\u00002\u0006\u00100\u001a\u00020/H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00102J*\u00106\u001a\u00020!2\u0006\u0010.\u001a\u00020\u00002\u0006\u00104\u001a\u00020!2\u0006\u00105\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107J \u0010;\u001a\u00020\u00132\u0006\u0010.\u001a\u00020\u00002\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u00020\u0005H\u0002J\u0018\u0010=\u001a\u00020\u00132\u0006\u0010<\u001a\u0002082\u0006\u0010:\u001a\u00020\u0005H\u0002J\u001a\u0010>\u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010?J\u001e\u0010@\u001a\u0004\u0018\u00010\u00072\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010AJ\u0006\u0010B\u001a\u00020\u0005J\u000f\u0010C\u001a\u00020\u0013H\u0010\u00a2\u0006\u0004\u0008C\u0010DJ\u0008\u0010E\u001a\u00020\u0013H&J\u0018\u0010I\u001a\u00020\u00132\u0006\u0010G\u001a\u00020F2\u0006\u0010H\u001a\u00020FH\u0014J\u000f\u0010J\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008J\u0010DJ\u0006\u0010K\u001a\u00020\u0013J8\u0010L\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0011H\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008L\u0010MJ*\u0010O\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010N\u001a\u00020\u0015H\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008O\u0010PJ\u0006\u0010Q\u001a\u00020\u0013J@\u0010R\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00112\u0008\u0010N\u001a\u0004\u0018\u00010\u0015\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008R\u0010\u0018J\u0018\u0010S\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0015J\u001a\u0010T\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0015H\u0016J\u0006\u0010U\u001a\u00020\u0013J&\u0010W\u001a\u00020\u00132\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00112\u0008\u0008\u0002\u0010V\u001a\u00020\u0005J8\u0010X\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008X\u0010YJ:\u0010Z\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Z\u0010YJ\u0006\u0010\\\u001a\u00020[J\u001a\u0010^\u001a\u00020!2\u0006\u0010]\u001a\u00020!H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008^\u0010?J\u001a\u0010`\u001a\u00020!2\u0006\u0010_\u001a\u00020!H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008`\u0010?J\u001a\u0010b\u001a\u00020!2\u0006\u0010a\u001a\u00020!H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008b\u0010?J\"\u0010e\u001a\u00020!2\u0006\u0010c\u001a\u00020\u00032\u0006\u0010d\u001a\u00020!H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008e\u0010fJ*\u0010g\u001a\u00020!2\u0006\u0010c\u001a\u00020\u00032\u0006\u0010d\u001a\u00020!2\u0006\u00105\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008g\u0010hJ\"\u0010i\u001a\u00020\u00132\u0006\u0010c\u001a\u00020\u00032\u0006\u00100\u001a\u00020/H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008i\u0010jJ\u001a\u0010k\u001a\u00020\u00132\u0006\u00100\u001a\u00020/H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008k\u0010lJ\u0018\u0010m\u001a\u00020[2\u0006\u0010c\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u0005H\u0016J\u001a\u0010n\u001a\u00020!2\u0006\u0010a\u001a\u00020!H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008n\u0010?J$\u0010o\u001a\u00020!2\u0006\u0010\u000e\u001a\u00020!2\u0008\u0008\u0002\u00105\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008o\u0010pJ$\u0010q\u001a\u00020!2\u0006\u0010\u000e\u001a\u00020!2\u0008\u0008\u0002\u00105\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008q\u0010pJ\u0018\u0010t\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010s\u001a\u00020rH\u0004J\u0006\u0010u\u001a\u00020\u0013J\u0006\u0010v\u001a\u00020\u0013J)\u0010x\u001a\u00020\u00132\u0006\u0010<\u001a\u0002082\u0006\u0010:\u001a\u00020\u00052\u0008\u0008\u0002\u0010w\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008x\u0010yJ\u001a\u0010z\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!H\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008z\u0010{J\u001a\u0010|\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!H\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008|\u0010{J\u0008\u0010}\u001a\u00020\u0013H\u0016J\u0008\u0010~\u001a\u00020\u0013H\u0016J\u001a\u0010\u0080\u0001\u001a\u00020\u00002\u0006\u0010\u007f\u001a\u00020\u0000H\u0000\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u0007\u0010\u0082\u0001\u001a\u00020\u0005J\u001f\u0010\u0085\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u0084\u0001\u001a\u00030\u0083\u0001H\u0004\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0085\u0001\u0010?J\'\u0010\u0086\u0001\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020!2\u0008\u0010\u0084\u0001\u001a\u00030\u0083\u0001H\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001f\u0010\u008c\u0001\u001a\u00030\u0088\u00018\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008n\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R(\u0010\u0092\u0001\u001a\u00020\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008e\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R(\u0010\u0095\u0001\u001a\u00020\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008`\u0010\u008d\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u008f\u0001\"\u0006\u0008\u0094\u0001\u0010\u0091\u0001R*\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008i\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0006\u0008\u0099\u0001\u0010\u009a\u0001R+\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009c\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u0098\u0001\"\u0006\u0008\u009e\u0001\u0010\u009a\u0001R\u0019\u0010\u00a1\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u008d\u0001R\u0019\u0010\u00a3\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u008d\u0001RE\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00112\u0015\u0010\u00a4\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00118\u0004@BX\u0084\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u001a\u0010\u00ac\u0001\u001a\u00030\u00a9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u001a\u0010\u00b0\u0001\u001a\u00030\u00ad\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0019\u0010\u00b3\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u001c\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u00b4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R)\u0010\u00bc\u0001\u001a\u0012\u0012\u0005\u0012\u00030\u00b9\u0001\u0012\u0004\u0012\u00020F\u0018\u00010\u00b8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R7\u0010\u000e\u001a\u00020\r2\u0007\u0010\u00a4\u0001\u001a\u00020\r8\u0016@TX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0018\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\"\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R1\u0010\u0010\u001a\u00020\u000f2\u0007\u0010\u00a4\u0001\u001a\u00020\u000f8\u0006@DX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c3\u0001\u0010\u00b2\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\"\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u001b\u0010\u00ca\u0001\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u001c\u0010\u00cd\u0001\u001a\u0005\u0018\u00010\u00cb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00cc\u0001R2\u0010\u00d1\u0001\u001a\u0017\u0012\u0004\u0012\u00020\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0004\u0012\u00020\u00130\u00ce\u00018\u0002X\u0082\u0004\u00a2\u0006\u000e\n\u0005\u0008g\u0010\u00cf\u0001\u0012\u0005\u0008\u00d0\u0001\u0010DR\u001d\u0010\u00d4\u0001\u001a\t\u0012\u0004\u0012\u00020\u00130\u00d2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008b\u0010\u00d3\u0001R*\u0010\u00d7\u0001\u001a\u00020\u00052\u0007\u0010\u00a4\u0001\u001a\u00020\u00058\u0000@BX\u0080\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00d5\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u00d6\u0001\u0010\u008f\u0001R/\u0010N\u001a\u0005\u0018\u00010\u00d8\u00012\n\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00d8\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00be\u0001\u0010\u00d9\u0001\u001a\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008m\u0010\u00dc\u0001R\u0018\u0010\u00e0\u0001\u001a\u00030\u00dd\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00de\u0001\u0010\u00df\u0001R\u0017\u0010\u00e3\u0001\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R\u0018\u0010\u00e6\u0001\u001a\u00030\u00ad\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R\u0017\u0010\u00e8\u0001\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e7\u0001\u0010\u00c5\u0001R\u0017\u0010\u00ea\u0001\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e9\u0001\u0010\u00c5\u0001R\u0019\u0010\u00ed\u0001\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R\u0017\u0010\u00f0\u0001\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R\u001b\u0010\u00f3\u0001\u001a\u00030\u00f1\u00018F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\u001a\u0006\u0008\u00f2\u0001\u0010\u00c0\u0001R\u0018\u0010\u00f7\u0001\u001a\u00030\u00f4\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R\u0019\u0010\u00f9\u0001\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f8\u0001\u0010\u00ec\u0001R\u0017\u0010\u00fb\u0001\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00fa\u0001\u0010\u008f\u0001R\u0017\u0010\u00fd\u0001\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00fc\u0001\u0010\u008f\u0001R,\u0010\u0083\u0002\u001a\u00030\u00b4\u00012\u0008\u0010\u00fe\u0001\u001a\u00030\u00b4\u00018P@PX\u0090\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00ff\u0001\u0010\u0080\u0002\"\u0006\u0008\u0081\u0002\u0010\u0082\u0002R0\u0010\u0089\u0002\u001a\u0005\u0018\u00010\u0084\u00022\n\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u0084\u00028&@dX\u00a6\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0085\u0002\u0010\u0086\u0002\"\u0006\u0008\u0087\u0002\u0010\u0088\u0002R\u001a\u0010\u008d\u0002\u001a\u0005\u0018\u00010\u008a\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0002\u0010\u008c\u0002R\u0016\u0010\u008f\u0002\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0002\u0010\u00ef\u0001R\u0016\u0010\u0091\u0002\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0002\u0010\u00ef\u0001R\u0017\u0010\u0094\u0002\u001a\u0002088DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0092\u0002\u0010\u0093\u0002R\u001e\u0010\u0097\u0002\u001a\u00030\u0095\u00028@X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\u001a\u0006\u0008\u0096\u0002\u0010\u00c0\u0001R\u0017\u0010\u0099\u0002\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0098\u0002\u0010\u008f\u0001R\u001b\u0010\u0084\u0001\u001a\u00030\u0083\u00018F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0002\u0010\u00c0\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u009f\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "Landroidx/compose/ui/layout/d0;",
        "Landroidx/compose/ui/layout/q;",
        "Landroidx/compose/ui/node/e1;",
        "",
        "includeTail",
        "Landroidx/compose/ui/Modifier$c;",
        "t2",
        "Landroidx/compose/ui/node/w0;",
        "type",
        "r2",
        "(I)Z",
        "Lk1/p;",
        "position",
        "",
        "zIndex",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/g4;",
        "Lgf3/s;",
        "layerBlock",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "explicitLayer",
        "K2",
        "(JFLsf3/l;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "Landroidx/compose/ui/graphics/r1;",
        "canvas",
        "graphicsLayer",
        "Y1",
        "invokeOnLayoutChange",
        "f3",
        "Landroidx/compose/ui/node/NodeCoordinator$d;",
        "hitTestSource",
        "Ls0/g;",
        "pointerPosition",
        "Landroidx/compose/ui/node/q;",
        "hitTestResult",
        "isTouchEvent",
        "isInLayer",
        "u2",
        "(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZ)V",
        "distanceFromEdge",
        "v2",
        "(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZF)V",
        "W2",
        "X2",
        "ancestor",
        "Landroidx/compose/ui/graphics/n4;",
        "matrix",
        "c3",
        "(Landroidx/compose/ui/node/NodeCoordinator;[F)V",
        "b3",
        "offset",
        "includeMotionFrameOfReference",
        "T1",
        "(Landroidx/compose/ui/node/NodeCoordinator;JZ)J",
        "Ls0/e;",
        "rect",
        "clipBounds",
        "S1",
        "bounds",
        "d2",
        "B2",
        "(J)J",
        "s2",
        "(I)Landroidx/compose/ui/Modifier$c;",
        "A2",
        "o1",
        "()V",
        "Z1",
        "",
        "width",
        "height",
        "F2",
        "C2",
        "G2",
        "C0",
        "(JFLsf3/l;)V",
        "layer",
        "B0",
        "(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "O2",
        "L2",
        "W1",
        "J2",
        "H2",
        "forceUpdateLayerParameters",
        "d3",
        "w2",
        "(Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZ)V",
        "x2",
        "Ls0/i;",
        "a3",
        "relativeToScreen",
        "f",
        "relativeToWindow",
        "r",
        "relativeToLocal",
        "H",
        "sourceCoordinates",
        "relativeToSource",
        "q",
        "(Landroidx/compose/ui/layout/q;J)J",
        "G",
        "(Landroidx/compose/ui/layout/q;JZ)J",
        "s",
        "(Landroidx/compose/ui/layout/q;[F)V",
        "W",
        "([F)V",
        "K",
        "p",
        "Y2",
        "(JZ)J",
        "b2",
        "Landroidx/compose/ui/graphics/r4;",
        "paint",
        "X1",
        "E2",
        "I2",
        "clipToMinimumTouchTargetSize",
        "M2",
        "(Ls0/e;ZZ)V",
        "h3",
        "(J)Z",
        "z2",
        "y2",
        "D2",
        "other",
        "a2",
        "(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;",
        "V2",
        "Ls0/m;",
        "minimumTouchTargetSize",
        "U1",
        "V1",
        "(JJ)F",
        "Landroidx/compose/ui/node/LayoutNode;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "T0",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "Z",
        "getForcePlaceWithLookaheadOffset$ui_release",
        "()Z",
        "Q2",
        "(Z)V",
        "forcePlaceWithLookaheadOffset",
        "f2",
        "P2",
        "forceMeasureWithLookaheadConstraints",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "o2",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "T2",
        "(Landroidx/compose/ui/node/NodeCoordinator;)V",
        "wrapped",
        "t",
        "p2",
        "U2",
        "wrappedBy",
        "u",
        "released",
        "v",
        "isClipping",
        "<set-?>",
        "w",
        "Lsf3/l;",
        "getLayerBlock",
        "()Lsf3/l;",
        "Lk1/e;",
        "x",
        "Lk1/e;",
        "layerDensity",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "y",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layerLayoutDirection",
        "z",
        "F",
        "lastLayerAlpha",
        "Landroidx/compose/ui/layout/h0;",
        "A",
        "Landroidx/compose/ui/layout/h0;",
        "_measureResult",
        "",
        "Landroidx/compose/ui/layout/a;",
        "B",
        "Ljava/util/Map;",
        "oldAlignmentLines",
        "C",
        "J",
        "e1",
        "()J",
        "S2",
        "(J)V",
        "D",
        "q2",
        "()F",
        "setZIndex",
        "(F)V",
        "E",
        "Ls0/e;",
        "_rectCache",
        "Landroidx/compose/ui/node/v;",
        "Landroidx/compose/ui/node/v;",
        "layerPositionalProperties",
        "Lkotlin/Function2;",
        "Lsf3/p;",
        "getDrawBlock$annotations",
        "drawBlock",
        "Lkotlin/Function0;",
        "Lsf3/a;",
        "invalidateParentLayer",
        "I",
        "g2",
        "lastLayerDrawingWasSkipped",
        "Landroidx/compose/ui/node/b1;",
        "Landroidx/compose/ui/node/b1;",
        "i2",
        "()Landroidx/compose/ui/node/b1;",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "m2",
        "()Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "snapshotObserver",
        "n2",
        "()Landroidx/compose/ui/Modifier$c;",
        "tail",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "getDensity",
        "density",
        "t0",
        "fontScale",
        "b1",
        "()Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "parent",
        "V0",
        "()Landroidx/compose/ui/layout/q;",
        "coordinates",
        "Lk1/t;",
        "a",
        "size",
        "Landroidx/compose/ui/node/a;",
        "e2",
        "()Landroidx/compose/ui/node/a;",
        "alignmentLinesOwner",
        "R0",
        "child",
        "X0",
        "hasMeasureResult",
        "d",
        "isAttached",
        "value",
        "Z0",
        "()Landroidx/compose/ui/layout/h0;",
        "R2",
        "(Landroidx/compose/ui/layout/h0;)V",
        "measureResult",
        "Landroidx/compose/ui/node/l0;",
        "j2",
        "()Landroidx/compose/ui/node/l0;",
        "setLookaheadDelegate",
        "(Landroidx/compose/ui/node/l0;)V",
        "lookaheadDelegate",
        "",
        "k",
        "()Ljava/lang/Object;",
        "parentData",
        "n",
        "parentLayoutCoordinates",
        "O",
        "parentCoordinates",
        "l2",
        "()Ls0/e;",
        "rectCache",
        "Lk1/b;",
        "h2",
        "lastMeasurementConstraints",
        "L0",
        "isValidOwnerScope",
        "k2",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "L",
        "c",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final L:Landroidx/compose/ui/node/NodeCoordinator$c;

.field private static final M:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroidx/compose/ui/node/NodeCoordinator;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private static final N:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroidx/compose/ui/node/NodeCoordinator;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private static final O:Landroidx/compose/ui/graphics/k5;

.field private static final P:Landroidx/compose/ui/node/v;

.field private static final Q:[F

.field private static final R:Landroidx/compose/ui/node/NodeCoordinator$d;

.field private static final S:Landroidx/compose/ui/node/NodeCoordinator$d;


# instance fields
.field private A:Landroidx/compose/ui/layout/h0;

.field private B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private C:J

.field private D:F

.field private E:Ls0/e;

.field private F:Landroidx/compose/ui/node/v;

.field private final G:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Landroidx/compose/ui/graphics/r1;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private I:Z

.field private J:Landroidx/compose/ui/node/b1;

.field private K:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field private final p:Landroidx/compose/ui/node/LayoutNode;

.field private q:Z

.field private r:Z

.field private s:Landroidx/compose/ui/node/NodeCoordinator;

.field private t:Landroidx/compose/ui/node/NodeCoordinator;

.field private u:Z

.field private v:Z

.field private w:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/graphics/g4;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lk1/e;

.field private y:Landroidx/compose/ui/unit/LayoutDirection;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/NodeCoordinator$c;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/NodeCoordinator$c;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;->INSTANCE:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;

    .line 10
    .line 11
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->M:Lsf3/l;

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;->INSTANCE:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->N:Lsf3/l;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/ui/graphics/k5;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/compose/ui/graphics/k5;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->O:Landroidx/compose/ui/graphics/k5;

    .line 23
    .line 24
    new-instance v0, Landroidx/compose/ui/node/v;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/compose/ui/node/v;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->P:Landroidx/compose/ui/node/v;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v1, v0, v1}, Landroidx/compose/ui/graphics/n4;->c([FILkotlin/jvm/internal/i;)[F

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->Q:[F

    .line 37
    .line 38
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$a;

    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator$a;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->R:Landroidx/compose/ui/node/NodeCoordinator$d;

    .line 44
    .line 45
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$b;

    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator$b;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->S:Landroidx/compose/ui/node/NodeCoordinator$d;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->J()Lk1/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:Lk1/e;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 25
    .line 26
    const p1, 0x3f4ccccd    # 0.8f

    .line 27
    .line 28
    .line 29
    iput p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->z:F

    .line 30
    .line 31
    sget-object p1, Lk1/p;->b:Lk1/p$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lk1/p$a;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 38
    .line 39
    new-instance p1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->G:Lsf3/p;

    .line 45
    .line 46
    new-instance p1, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->H:Lsf3/a;

    .line 52
    .line 53
    return-void
.end method

.method private final B2(J)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ls0/g;->m(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v2, v0, v1

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    neg-float v0, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/d1;->r0()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    sub-float/2addr v0, v2

    .line 18
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, p2}, Ls0/g;->n(J)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    cmpg-float p2, p1, v1

    .line 27
    .line 28
    if-gez p2, :cond_1

    .line 29
    .line 30
    neg-float p1, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/d1;->j0()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-float p2, p2

    .line 37
    sub-float/2addr p1, p2

    .line 38
    :goto_1
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {v0, p1}, Ls0/h;->a(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1
.end method

.method public static final synthetic G1(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/v;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->F:Landroidx/compose/ui/node/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H1()Lsf3/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->N:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic I1()Landroidx/compose/ui/node/NodeCoordinator$d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->R:Landroidx/compose/ui/node/NodeCoordinator$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic J1()Landroidx/compose/ui/node/NodeCoordinator$d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->S:Landroidx/compose/ui/node/NodeCoordinator$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic K1(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeCoordinator;->m2()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final K2(JFLsf3/l;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/graphics/g4;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p5, :cond_3

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    const/4 p4, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p4, 0x0

    .line 12
    :goto_0
    if-nez p4, :cond_1

    .line 13
    .line 14
    const-string p4, "both ways to create layers shouldn\'t be used together"

    .line 15
    .line 16
    invoke-static {p4}, Lb1/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->K:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 20
    .line 21
    if-eq p4, p5, :cond_2

    .line 22
    .line 23
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->K:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 24
    .line 25
    invoke-static {p0, v2, v1, v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->e3(Landroidx/compose/ui/node/NodeCoordinator;Lsf3/l;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p5, p0, Landroidx/compose/ui/node/NodeCoordinator;->K:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 29
    .line 30
    :cond_2
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/b1;

    .line 31
    .line 32
    if-nez p4, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LayoutNode;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-static {p4}, Landroidx/compose/ui/node/h0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/d1;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->G:Lsf3/p;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->H:Lsf3/a;

    .line 45
    .line 46
    invoke-interface {p4, v0, v1, p5}, Landroidx/compose/ui/node/d1;->i(Lsf3/p;Lsf3/a;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/node/b1;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/layout/d1;->q0()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-interface {p4, v0, v1}, Landroidx/compose/ui/node/b1;->l(J)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/node/b1;->h(J)V

    .line 58
    .line 59
    .line 60
    iput-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/b1;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LayoutNode;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p4, v3}, Landroidx/compose/ui/node/LayoutNode;->A1(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->H:Lsf3/a;

    .line 70
    .line 71
    invoke-interface {p4}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object p5, p0, Landroidx/compose/ui/node/NodeCoordinator;->K:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 76
    .line 77
    if-eqz p5, :cond_4

    .line 78
    .line 79
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->K:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 80
    .line 81
    invoke-static {p0, v2, v1, v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->e3(Landroidx/compose/ui/node/NodeCoordinator;Lsf3/l;ZILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-static {p0, p4, v1, v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->e3(Landroidx/compose/ui/node/NodeCoordinator;Lsf3/l;ZILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->e1()J

    .line 88
    .line 89
    .line 90
    move-result-wide p4

    .line 91
    invoke-static {p4, p5, p1, p2}, Lk1/p;->g(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    if-nez p4, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->S2(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LayoutNode;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-virtual {p4}, Landroidx/compose/ui/node/LayoutNode;->T()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-virtual {p4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->I()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-virtual {p4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->p1()V

    .line 113
    .line 114
    .line 115
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/b1;

    .line 116
    .line 117
    if-eqz p4, :cond_6

    .line 118
    .line 119
    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/node/b1;->h(J)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->y2()V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_2
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->i1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LayoutNode;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->l0()Landroidx/compose/ui/node/d1;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LayoutNode;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-interface {p1, p2}, Landroidx/compose/ui/node/d1;->q(Landroidx/compose/ui/node/LayoutNode;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iput p3, p0, Landroidx/compose/ui/node/NodeCoordinator;->D:F

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l1()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_9

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->Z0()Landroidx/compose/ui/layout/h0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->O0(Landroidx/compose/ui/layout/h0;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    return-void
.end method

.method public static final synthetic L1()Landroidx/compose/ui/node/v;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->P:Landroidx/compose/ui/node/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic M1(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->t2(Z)Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N1(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/node/NodeCoordinator;->u2(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N2(Landroidx/compose/ui/node/NodeCoordinator;Ls0/e;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->M2(Ls0/e;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: rectInParent"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final synthetic O1(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/compose/ui/node/NodeCoordinator;->v2(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P1(Landroidx/compose/ui/node/NodeCoordinator;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Q1(Landroidx/compose/ui/node/NodeCoordinator;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/d1;->G0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R1(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/compose/ui/node/NodeCoordinator;->W2(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S1(Landroidx/compose/ui/node/NodeCoordinator;Ls0/e;Z)V
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->S1(Landroidx/compose/ui/node/NodeCoordinator;Ls0/e;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-direct {p0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->d2(Ls0/e;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final T1(Landroidx/compose/ui/node/NodeCoordinator;JZ)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->T1(Landroidx/compose/ui/node/NodeCoordinator;JZ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2, p4}, Landroidx/compose/ui/node/NodeCoordinator;->b2(JZ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->b2(JZ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method private final W2(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZF)V
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    if-nez v10, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-wide v2, p3

    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->x2(Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, p2

    .line 18
    invoke-interface {p2, p1}, Landroidx/compose/ui/node/NodeCoordinator$d;->b(Landroidx/compose/ui/Modifier$c;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v11, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;

    .line 25
    .line 26
    move-object v0, v11

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-wide v4, p3

    .line 31
    move-object/from16 v6, p5

    .line 32
    .line 33
    move/from16 v7, p6

    .line 34
    .line 35
    move/from16 v8, p7

    .line 36
    .line 37
    move/from16 v9, p8

    .line 38
    .line 39
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZF)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p5

    .line 43
    .line 44
    invoke-virtual {v0, p1, v9, v8, v11}, Landroidx/compose/ui/node/q;->z(Landroidx/compose/ui/Modifier$c;FZLsf3/a;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object/from16 v0, p5

    .line 49
    .line 50
    move/from16 v8, p7

    .line 51
    .line 52
    move/from16 v9, p8

    .line 53
    .line 54
    invoke-interface {p2}, Landroidx/compose/ui/node/NodeCoordinator$d;->a()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-static {v2}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {p1, v1, v2}, Landroidx/compose/ui/node/v0;->a(Landroidx/compose/ui/node/f;II)Landroidx/compose/ui/Modifier$c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v1, p0

    .line 68
    move-object v3, p2

    .line 69
    move-wide v4, p3

    .line 70
    move-object/from16 v6, p5

    .line 71
    .line 72
    move/from16 v7, p6

    .line 73
    .line 74
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->W2(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZF)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method private final X2(Landroidx/compose/ui/layout/q;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/layout/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/layout/b0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/layout/b0;->b()Landroidx/compose/ui/node/NodeCoordinator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    move-object v0, p1

    .line 19
    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    .line 21
    :cond_2
    return-object v0
.end method

.method private final Y1(Landroidx/compose/ui/graphics/r1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->s2(I)Landroidx/compose/ui/Modifier$c;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->J2(Landroidx/compose/ui/graphics/r1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->a0()Landroidx/compose/ui/node/f0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Lk1/u;->d(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    move-object v2, p1

    .line 33
    move-object v5, p0

    .line 34
    move-object v7, p2

    .line 35
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/node/f0;->d(Landroidx/compose/ui/graphics/r1;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public static synthetic Z2(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->Y2(JZ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: toParentPosition-8S9VItk"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final b3(Landroidx/compose/ui/node/NodeCoordinator;[F)V
    .locals 6

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->b3(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->e1()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-object p1, Lk1/p;->b:Lk1/p$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lk1/p$a;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v0, v1, v2, v3}, Lk1/p;->g(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/ui/node/NodeCoordinator;->Q:[F

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/compose/ui/graphics/n4;->h([F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->e1()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Lk1/p;->h(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    neg-float v1, v0

    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->e1()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Lk1/p;->i(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    neg-float v2, v0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x4

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v0, p1

    .line 57
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/n4;->q([FFFFILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/n4;->n([F[F)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/b1;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-interface {p1, p2}, Landroidx/compose/ui/node/b1;->g([F)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public static synthetic c2(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->b2(JZ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: fromParentPosition-8S9VItk"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final c3(Landroidx/compose/ui/node/NodeCoordinator;[F)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/b1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p2}, Landroidx/compose/ui/node/b1;->c([F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->e1()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sget-object v3, Lk1/p;->b:Lk1/p$a;

    .line 20
    .line 21
    invoke-virtual {v3}, Lk1/p$a;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v1, v2, v3, v4}, Lk1/p;->g(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->Q:[F

    .line 32
    .line 33
    invoke-static {v3}, Landroidx/compose/ui/graphics/n4;->h([F)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lk1/p;->h(J)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v5, v4

    .line 41
    invoke-static {v1, v2}, Lk1/p;->i(J)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v6, v1

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x4

    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v4, v3

    .line 50
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/graphics/n4;->q([FFFFILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v3}, Landroidx/compose/ui/graphics/n4;->n([F[F)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method private final d2(Ls0/e;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->e1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lk1/p;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Ls0/e;->b()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v0, v0

    .line 14
    sub-float/2addr v1, v0

    .line 15
    invoke-virtual {p1, v1}, Ls0/e;->i(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ls0/e;->c()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-float/2addr v1, v0

    .line 23
    invoke-virtual {p1, v1}, Ls0/e;->j(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->e1()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lk1/p;->i(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Ls0/e;->d()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    invoke-virtual {p1, v1}, Ls0/e;->k(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ls0/e;->a()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-float/2addr v1, v0

    .line 48
    invoke-virtual {p1, v1}, Ls0/e;->h(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/b1;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-interface {v0, p1, v1}, Landroidx/compose/ui/node/b1;->e(Ls0/e;Z)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->v:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Lk1/t;->g(J)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    int-to-float p2, p2

    .line 74
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Lk1/t;->f(J)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1, v1, v1, p2, v0}, Ls0/e;->e(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ls0/e;->f()Z

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method public static synthetic e3(Landroidx/compose/ui/node/NodeCoordinator;Lsf3/l;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->d3(Lsf3/l;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: updateLayerBlock"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final f3(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->K:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/b1;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Lsf3/l;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/ui/node/NodeCoordinator;->O:Landroidx/compose/ui/graphics/k5;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/k5;->v()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->J()Lk1/e;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/k5;->x(Lk1/e;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LayoutNode;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/k5;->C(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Lk1/u;->d(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/k5;->F(J)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeCoordinator;->m2()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Landroidx/compose/ui/node/NodeCoordinator;->M:Lsf3/l;

    .line 57
    .line 58
    new-instance v5, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;

    .line 59
    .line 60
    invoke-direct {v5, v1}, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;-><init>(Lsf3/l;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0, v4, v5}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->i(Landroidx/compose/ui/node/e1;Lsf3/l;Lsf3/a;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->F:Landroidx/compose/ui/node/v;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    new-instance v1, Landroidx/compose/ui/node/v;

    .line 71
    .line 72
    invoke-direct {v1}, Landroidx/compose/ui/node/v;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->F:Landroidx/compose/ui/node/v;

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/v;->a(Landroidx/compose/ui/graphics/g4;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v2}, Landroidx/compose/ui/node/b1;->m(Landroidx/compose/ui/graphics/k5;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/k5;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->v:Z

    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/k5;->d()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->z:F

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LayoutNode;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->l0()Landroidx/compose/ui/node/d1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LayoutNode;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Landroidx/compose/ui/node/d1;->q(Landroidx/compose/ui/node/LayoutNode;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    .line 116
    .line 117
    invoke-static {p1}, Lb1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 118
    .line 119
    .line 120
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 121
    .line 122
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Lsf3/l;

    .line 127
    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    const/4 p1, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const/4 p1, 0x0

    .line 133
    :goto_0
    if-nez p1, :cond_5

    .line 134
    .line 135
    const-string p1, "null layer with a non-null layerBlock"

    .line 136
    .line 137
    invoke-static {p1}, Lb1/a;->b(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic g3(Landroidx/compose/ui/node/NodeCoordinator;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->f3(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: updateLayerParameters"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final m2()Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/h0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/d1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/node/d1;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final synthetic r1(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/graphics/r1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->Y1(Landroidx/compose/ui/graphics/r1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r2(I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/x0;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->t2(Z)Landroidx/compose/ui/Modifier$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroidx/compose/ui/node/g;->e(Landroidx/compose/ui/node/f;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
.end method

.method public static final synthetic s1()Landroidx/compose/ui/graphics/k5;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->O:Landroidx/compose/ui/graphics/k5;

    .line 2
    .line 3
    return-object v0
.end method

.method private final t2(Z)Landroidx/compose/ui/Modifier$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/u0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/node/u0;->k()Landroidx/compose/ui/Modifier$c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->n2()Landroidx/compose/ui/Modifier$c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->n2()Landroidx/compose/ui/Modifier$c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    return-object p1
.end method

.method private final u2(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZ)V
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    if-nez v9, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-wide v2, p3

    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->x2(Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v10, Landroidx/compose/ui/node/NodeCoordinator$hit$1;

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-wide v4, p3

    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    move/from16 v7, p6

    .line 27
    .line 28
    move/from16 v8, p7

    .line 29
    .line 30
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator$hit$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZ)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p5

    .line 34
    .line 35
    move/from16 v1, p7

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1, v10}, Landroidx/compose/ui/node/q;->s(Landroidx/compose/ui/Modifier$c;ZLsf3/a;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private final v2(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZF)V
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    if-nez v10, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-wide v2, p3

    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->x2(Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v11, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;

    .line 18
    .line 19
    move-object v0, v11

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-wide v4, p3

    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    move/from16 v7, p6

    .line 27
    .line 28
    move/from16 v8, p7

    .line 29
    .line 30
    move/from16 v9, p8

    .line 31
    .line 32
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZF)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p5

    .line 36
    .line 37
    move/from16 v1, p7

    .line 38
    .line 39
    move/from16 v2, p8

    .line 40
    .line 41
    invoke-virtual {v0, p1, v2, v1, v11}, Landroidx/compose/ui/node/q;->t(Landroidx/compose/ui/Modifier$c;FZLsf3/a;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method


# virtual methods
.method public final A2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->z:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->A2()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method protected B0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->j2()Landroidx/compose/ui/node/l0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/node/l0;->e1()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move v3, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->K2(JFLsf3/l;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v9, 0x0

    .line 22
    move-object v5, p0

    .line 23
    move-wide v6, p1

    .line 24
    move v8, p3

    .line 25
    move-object v10, p4

    .line 26
    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/node/NodeCoordinator;->K2(JFLsf3/l;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method protected C0(JFLsf3/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/graphics/g4;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->j2()Landroidx/compose/ui/node/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/l0;->e1()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move v3, p3

    .line 16
    move-object v4, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->K2(JFLsf3/l;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-wide v1, p1

    .line 24
    move v3, p3

    .line 25
    move-object v4, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->K2(JFLsf3/l;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final C2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->T()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->S()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public D2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/b1;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final E2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Lsf3/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->d3(Lsf3/l;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/b1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/node/b1;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected F2(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lk1/u;->a(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/node/b1;->l(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->y2()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lk1/u;->a(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/d1;->F0(J)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Lsf3/l;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->f3(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 p1, 0x4

    .line 46
    invoke-static {p1}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Landroidx/compose/ui/node/x0;->i(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->n2()Landroidx/compose/ui/Modifier$c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->s1()Landroidx/compose/ui/Modifier$c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_4
    :goto_1
    invoke-static {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->M1(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_2
    if-eqz v0, :cond_d

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->l1()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    and-int/2addr v2, p1

    .line 80
    if-eqz v2, :cond_d

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    and-int/2addr v2, p1

    .line 87
    if-eqz v2, :cond_c

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    move-object v3, v0

    .line 91
    move-object v4, v2

    .line 92
    :goto_3
    if-eqz v3, :cond_c

    .line 93
    .line 94
    instance-of v5, v3, Landroidx/compose/ui/node/n;

    .line 95
    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    check-cast v3, Landroidx/compose/ui/node/n;

    .line 99
    .line 100
    invoke-interface {v3}, Landroidx/compose/ui/node/n;->O0()V

    .line 101
    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    and-int/2addr v5, p1

    .line 109
    if-eqz v5, :cond_b

    .line 110
    .line 111
    instance-of v5, v3, Landroidx/compose/ui/node/i;

    .line 112
    .line 113
    if-eqz v5, :cond_b

    .line 114
    .line 115
    move-object v5, v3

    .line 116
    check-cast v5, Landroidx/compose/ui/node/i;

    .line 117
    .line 118
    invoke-virtual {v5}, Landroidx/compose/ui/node/i;->c2()Landroidx/compose/ui/Modifier$c;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/4 v6, 0x0

    .line 123
    :goto_4
    const/4 v7, 0x1

    .line 124
    if-eqz v5, :cond_a

    .line 125
    .line 126
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    and-int/2addr v8, p1

    .line 131
    if-eqz v8, :cond_9

    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    if-ne v6, v7, :cond_6

    .line 136
    .line 137
    move-object v3, v5

    .line 138
    goto :goto_5

    .line 139
    :cond_6
    if-nez v4, :cond_7

    .line 140
    .line 141
    new-instance v4, Landroidx/compose/runtime/collection/b;

    .line 142
    .line 143
    const/16 v7, 0x10

    .line 144
    .line 145
    new-array v7, v7, [Landroidx/compose/ui/Modifier$c;

    .line 146
    .line 147
    invoke-direct {v4, v7, p2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    :cond_7
    if-eqz v3, :cond_8

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-object v3, v2

    .line 156
    :cond_8
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_9
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    goto :goto_4

    .line 164
    :cond_a
    if-ne v6, v7, :cond_b

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_b
    :goto_6
    invoke-static {v4}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$c;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto :goto_3

    .line 172
    :cond_c
    if-eq v0, v1, :cond_d

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_2

    .line 179
    :cond_d
    :goto_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LayoutNode;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->l0()Landroidx/compose/ui/node/d1;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_e

    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LayoutNode;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-interface {p1, p2}, Landroidx/compose/ui/node/d1;->q(Landroidx/compose/ui/node/LayoutNode;)V

    .line 194
    .line 195
    .line 196
    :cond_e
    return-void
.end method

.method public G(Landroidx/compose/ui/layout/q;JZ)J
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/layout/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/layout/b0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/layout/b0;->b()Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->C2()V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p3}, Ls0/g;->u(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    invoke-interface {p1, p0, p2, p3, p4}, Landroidx/compose/ui/layout/q;->G(Landroidx/compose/ui/layout/q;JZ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {p1, p2}, Ls0/g;->u(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->X2(Landroidx/compose/ui/layout/q;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->C2()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->a2(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->Y2(JZ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0, v0, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->T1(Landroidx/compose/ui/node/NodeCoordinator;JZ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    return-wide p1
.end method

.method public final G2()V
    .locals 15

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->r2(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_c

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/j$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j$a;->d()Landroidx/compose/runtime/snapshots/j;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j;->h()Lsf3/l;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v3

    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/j$a;->f(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :try_start_0
    invoke-static {v0}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Landroidx/compose/ui/node/x0;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->n2()Landroidx/compose/ui/Modifier$c;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->n2()Landroidx/compose/ui/Modifier$c;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$c;->s1()Landroidx/compose/ui/Modifier$c;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_2
    :goto_1
    invoke-static {p0, v6}, Landroidx/compose/ui/node/NodeCoordinator;->M1(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$c;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :goto_2
    if-eqz v6, :cond_b

    .line 67
    .line 68
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$c;->l1()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    and-int/2addr v8, v0

    .line 73
    if-eqz v8, :cond_b

    .line 74
    .line 75
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    and-int/2addr v8, v0

    .line 80
    if-eqz v8, :cond_a

    .line 81
    .line 82
    move-object v9, v3

    .line 83
    move-object v8, v6

    .line 84
    :goto_3
    if-eqz v8, :cond_a

    .line 85
    .line 86
    instance-of v10, v8, Landroidx/compose/ui/node/x;

    .line 87
    .line 88
    if-eqz v10, :cond_3

    .line 89
    .line 90
    check-cast v8, Landroidx/compose/ui/node/x;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/compose/ui/layout/d1;->q0()J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    invoke-interface {v8, v10, v11}, Landroidx/compose/ui/node/x;->q(J)V

    .line 97
    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    and-int/2addr v10, v0

    .line 105
    if-eqz v10, :cond_9

    .line 106
    .line 107
    instance-of v10, v8, Landroidx/compose/ui/node/i;

    .line 108
    .line 109
    if-eqz v10, :cond_9

    .line 110
    .line 111
    move-object v10, v8

    .line 112
    check-cast v10, Landroidx/compose/ui/node/i;

    .line 113
    .line 114
    invoke-virtual {v10}, Landroidx/compose/ui/node/i;->c2()Landroidx/compose/ui/Modifier$c;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    :goto_4
    const/4 v13, 0x1

    .line 121
    if-eqz v10, :cond_8

    .line 122
    .line 123
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    and-int/2addr v14, v0

    .line 128
    if-eqz v14, :cond_7

    .line 129
    .line 130
    add-int/lit8 v12, v12, 0x1

    .line 131
    .line 132
    if-ne v12, v13, :cond_4

    .line 133
    .line 134
    move-object v8, v10

    .line 135
    goto :goto_5

    .line 136
    :cond_4
    if-nez v9, :cond_5

    .line 137
    .line 138
    new-instance v9, Landroidx/compose/runtime/collection/b;

    .line 139
    .line 140
    const/16 v13, 0x10

    .line 141
    .line 142
    new-array v13, v13, [Landroidx/compose/ui/Modifier$c;

    .line 143
    .line 144
    invoke-direct {v9, v13, v11}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    :cond_5
    if-eqz v8, :cond_6

    .line 148
    .line 149
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-object v8, v3

    .line 153
    :cond_6
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    if-ne v12, v13, :cond_9

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    :goto_6
    invoke-static {v9}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$c;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    goto :goto_3

    .line 169
    :cond_a
    if-eq v6, v7, :cond_b

    .line 170
    .line 171
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    goto :goto_2

    .line 176
    :cond_b
    :goto_7
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    invoke-virtual {v1, v2, v5, v4}, Landroidx/compose/runtime/snapshots/j$a;->o(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lsf3/l;)V

    .line 179
    .line 180
    .line 181
    goto :goto_9

    .line 182
    :goto_8
    invoke-virtual {v1, v2, v5, v4}, Landroidx/compose/runtime/snapshots/j$a;->o(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lsf3/l;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_c
    :goto_9
    return-void
.end method

.method public H(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->p(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/node/h0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/d1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/d1;->j(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final H2()V
    .locals 11

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/node/x0;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->n2()Landroidx/compose/ui/Modifier$c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$c;->s1()Landroidx/compose/ui/Modifier$c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->M1(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    if-eqz v1, :cond_a

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->l1()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    and-int/2addr v3, v0

    .line 37
    if-eqz v3, :cond_a

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    and-int/2addr v3, v0

    .line 44
    if-eqz v3, :cond_9

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v4, v1

    .line 48
    move-object v5, v3

    .line 49
    :goto_2
    if-eqz v4, :cond_9

    .line 50
    .line 51
    instance-of v6, v4, Landroidx/compose/ui/node/x;

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    check-cast v4, Landroidx/compose/ui/node/x;

    .line 56
    .line 57
    invoke-interface {v4, p0}, Landroidx/compose/ui/node/x;->n(Landroidx/compose/ui/layout/q;)V

    .line 58
    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    and-int/2addr v6, v0

    .line 66
    if-eqz v6, :cond_8

    .line 67
    .line 68
    instance-of v6, v4, Landroidx/compose/ui/node/i;

    .line 69
    .line 70
    if-eqz v6, :cond_8

    .line 71
    .line 72
    move-object v6, v4

    .line 73
    check-cast v6, Landroidx/compose/ui/node/i;

    .line 74
    .line 75
    invoke-virtual {v6}, Landroidx/compose/ui/node/i;->c2()Landroidx/compose/ui/Modifier$c;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    :goto_3
    const/4 v9, 0x1

    .line 82
    if-eqz v6, :cond_7

    .line 83
    .line 84
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    and-int/2addr v10, v0

    .line 89
    if-eqz v10, :cond_6

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    if-ne v8, v9, :cond_3

    .line 94
    .line 95
    move-object v4, v6

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    if-nez v5, :cond_4

    .line 98
    .line 99
    new-instance v5, Landroidx/compose/runtime/collection/b;

    .line 100
    .line 101
    const/16 v9, 0x10

    .line 102
    .line 103
    new-array v9, v9, [Landroidx/compose/ui/Modifier$c;

    .line 104
    .line 105
    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    if-eqz v4, :cond_5

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-object v4, v3

    .line 114
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    if-ne v8, v9, :cond_8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    :goto_5
    invoke-static {v5}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$c;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_2

    .line 130
    :cond_9
    if-eq v1, v2, :cond_a

    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_1

    .line 137
    :cond_a
    :goto_6
    return-void
.end method

.method public final I2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->H:Lsf3/a;

    .line 5
    .line 6
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->O2()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public J2(Landroidx/compose/ui/graphics/r1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->W1(Landroidx/compose/ui/graphics/r1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public K(Landroidx/compose/ui/layout/q;Z)Ls0/i;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lb1/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "LayoutCoordinates "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " is not attached!"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lb1/a;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->X2(Landroidx/compose/ui/layout/q;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->C2()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->a2(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->l2()Ls0/e;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v8, v2}, Ls0/e;->i(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v2}, Ls0/e;->k(F)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v2, v3}, Lk1/t;->g(J)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    invoke-virtual {v8, v2}, Ls0/e;->j(F)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v2, v3}, Lk1/t;->f(J)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-float p1, p1

    .line 86
    invoke-virtual {v8, p1}, Ls0/e;->h(F)V

    .line 87
    .line 88
    .line 89
    :goto_0
    if-eq v0, v1, :cond_3

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x4

    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v2, v0

    .line 95
    move-object v3, v8

    .line 96
    move v4, p2

    .line 97
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->N2(Landroidx/compose/ui/node/NodeCoordinator;Ls0/e;ZZILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ls0/e;->f()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    sget-object p1, Ls0/i;->e:Ls0/i$a;

    .line 107
    .line 108
    invoke-virtual {p1}, Ls0/i$a;->a()Ls0/i;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_2
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-direct {p0, v1, v8, p2}, Landroidx/compose/ui/node/NodeCoordinator;->S1(Landroidx/compose/ui/node/NodeCoordinator;Ls0/e;Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {v8}, Ls0/f;->a(Ls0/e;)Ls0/i;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public L0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->u:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->I0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final L2(JFLsf3/l;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/graphics/g4;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/d1;->g0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2, v0, v1}, Lk1/p;->l(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    move-object v2, p0

    .line 10
    move v5, p3

    .line 11
    move-object v6, p4

    .line 12
    move-object v7, p5

    .line 13
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->K2(JFLsf3/l;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final M2(Ls0/e;ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->v:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->k2()J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    invoke-static {p2, p3}, Ls0/m;->k(J)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v1, v2

    .line 22
    invoke-static {p2, p3}, Ls0/m;->i(J)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    div-float/2addr p2, v2

    .line 27
    neg-float p3, v1

    .line 28
    neg-float v2, p2

    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Lk1/t;->g(J)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    add-float/2addr v3, v1

    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, Lk1/t;->f(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    add-float/2addr v1, p2

    .line 49
    invoke-virtual {p1, p3, v2, v3, v1}, Ls0/e;->e(FFFF)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    invoke-static {p2, p3}, Lk1/t;->g(J)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    int-to-float p2, p2

    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, Lk1/t;->f(J)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    int-to-float p3, p3

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1, v1, v1, p2, p3}, Ls0/e;->e(FFFF)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ls0/e;->f()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const/4 p2, 0x0

    .line 85
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/b1;->e(Ls0/e;Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->e1()J

    .line 89
    .line 90
    .line 91
    move-result-wide p2

    .line 92
    invoke-static {p2, p3}, Lk1/p;->h(J)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1}, Ls0/e;->b()F

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    int-to-float p2, p2

    .line 101
    add-float/2addr p3, p2

    .line 102
    invoke-virtual {p1, p3}, Ls0/e;->i(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ls0/e;->c()F

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    add-float/2addr p3, p2

    .line 110
    invoke-virtual {p1, p3}, Ls0/e;->j(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->e1()J

    .line 114
    .line 115
    .line 116
    move-result-wide p2

    .line 117
    invoke-static {p2, p3}, Lk1/p;->i(J)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p1}, Ls0/e;->d()F

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    int-to-float p2, p2

    .line 126
    add-float/2addr p3, p2

    .line 127
    invoke-virtual {p1, p3}, Ls0/e;->k(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ls0/e;->a()F

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    add-float/2addr p3, p2

    .line 135
    invoke-virtual {p1, p3}, Ls0/e;->h(F)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final O()Landroidx/compose/ui/layout/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lb1/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->C2()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    .line 17
    return-object v0
.end method

.method public final O2()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->K:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->K:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v1, v2, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->e3(Landroidx/compose/ui/node/NodeCoordinator;Lsf3/l;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LayoutNode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/ui/node/LayoutNode;->t1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final P2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Q2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public R0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    return-object v0
.end method

.method public R2(Landroidx/compose/ui/layout/h0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/layout/h0;

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/layout/h0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/layout/h0;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Landroidx/compose/ui/layout/h0;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/layout/h0;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0}, Landroidx/compose/ui/layout/h0;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/h0;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p1}, Landroidx/compose/ui/layout/h0;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->F2(II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->B:Ljava/util/Map;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/layout/h0;->i()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/layout/h0;->i()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->B:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->e2()Landroidx/compose/ui/node/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroidx/compose/ui/node/a;->i()Landroidx/compose/ui/node/AlignmentLines;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->m()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->B:Ljava/util/Map;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->B:Ljava/util/Map;

    .line 95
    .line 96
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Landroidx/compose/ui/layout/h0;->i()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method protected S2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 2
    .line 3
    return-void
.end method

.method public T0()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T2(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    return-void
.end method

.method protected final U1(J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ls0/m;->k(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/d1;->r0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-static {p1, p2}, Ls0/m;->i(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/layout/d1;->j0()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    sub-float/2addr p1, p2

    .line 21
    const/high16 p2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, p2

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-float/2addr p1, p2

    .line 30
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v0, p1}, Ls0/n;->a(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public final U2(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    return-void
.end method

.method public V0()Landroidx/compose/ui/layout/q;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected final V1(JJ)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/d1;->r0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p3, p4}, Ls0/m;->k(J)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/layout/d1;->j0()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {p3, p4}, Ls0/m;->i(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->U1(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p3

    .line 34
    invoke-static {p3, p4}, Ls0/m;->k(J)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p3, p4}, Ls0/m;->i(J)F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->B2(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    const/4 p4, 0x0

    .line 47
    cmpl-float v1, v0, p4

    .line 48
    .line 49
    if-gtz v1, :cond_1

    .line 50
    .line 51
    cmpl-float p4, p3, p4

    .line 52
    .line 53
    if-lez p4, :cond_2

    .line 54
    .line 55
    :cond_1
    invoke-static {p1, p2}, Ls0/g;->m(J)F

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    cmpg-float p4, p4, v0

    .line 60
    .line 61
    if-gtz p4, :cond_2

    .line 62
    .line 63
    invoke-static {p1, p2}, Ls0/g;->n(J)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    cmpg-float p3, p4, p3

    .line 68
    .line 69
    if-gtz p3, :cond_2

    .line 70
    .line 71
    invoke-static {p1, p2}, Ls0/g;->l(J)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :cond_2
    return v2
.end method

.method public final V2()Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Landroidx/compose/ui/node/x0;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->t2(Z)Landroidx/compose/ui/Modifier$c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->I1()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_a

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {v1}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$c;->I1()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    const-string v4, "visitLocalDescendants called on an unattached node"

    .line 40
    .line 41
    invoke-static {v4}, Lb1/a;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v1}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->l1()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    and-int/2addr v4, v3

    .line 53
    if-eqz v4, :cond_a

    .line 54
    .line 55
    :goto_0
    if-eqz v1, :cond_a

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    and-int/2addr v4, v3

    .line 62
    if-eqz v4, :cond_9

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    move-object v5, v1

    .line 66
    move-object v6, v4

    .line 67
    :goto_1
    if-eqz v5, :cond_9

    .line 68
    .line 69
    instance-of v7, v5, Landroidx/compose/ui/node/j1;

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    check-cast v5, Landroidx/compose/ui/node/j1;

    .line 75
    .line 76
    invoke-interface {v5}, Landroidx/compose/ui/node/j1;->j1()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_8

    .line 81
    .line 82
    return v8

    .line 83
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    and-int/2addr v7, v3

    .line 88
    if-eqz v7, :cond_8

    .line 89
    .line 90
    instance-of v7, v5, Landroidx/compose/ui/node/i;

    .line 91
    .line 92
    if-eqz v7, :cond_8

    .line 93
    .line 94
    move-object v7, v5

    .line 95
    check-cast v7, Landroidx/compose/ui/node/i;

    .line 96
    .line 97
    invoke-virtual {v7}, Landroidx/compose/ui/node/i;->c2()Landroidx/compose/ui/Modifier$c;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const/4 v9, 0x0

    .line 102
    :goto_2
    if-eqz v7, :cond_7

    .line 103
    .line 104
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    and-int/2addr v10, v3

    .line 109
    if-eqz v10, :cond_6

    .line 110
    .line 111
    add-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    if-ne v9, v8, :cond_3

    .line 114
    .line 115
    move-object v5, v7

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    if-nez v6, :cond_4

    .line 118
    .line 119
    new-instance v6, Landroidx/compose/runtime/collection/b;

    .line 120
    .line 121
    new-array v10, v0, [Landroidx/compose/ui/Modifier$c;

    .line 122
    .line 123
    invoke-direct {v6, v10, v2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    if-eqz v5, :cond_5

    .line 127
    .line 128
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-object v5, v4

    .line 132
    :cond_5
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    if-ne v9, v8, :cond_8

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    invoke-static {v6}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$c;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    goto :goto_1

    .line 148
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_0

    .line 153
    :cond_a
    return v2
.end method

.method public W([F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/h0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/d1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Landroidx/compose/ui/layout/r;->d(Landroidx/compose/ui/layout/q;)Landroidx/compose/ui/layout/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->X2(Landroidx/compose/ui/layout/q;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v1, p1}, Landroidx/compose/ui/node/NodeCoordinator;->c3(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/compose/ui/input/pointer/l0;->g([F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final W1(Landroidx/compose/ui/graphics/r1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/b1;->j(Landroidx/compose/ui/graphics/r1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->e1()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lk1/p;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->e1()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Lk1/p;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/r1;->e(FF)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->Y1(Landroidx/compose/ui/graphics/r1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 31
    .line 32
    .line 33
    neg-float p2, v0

    .line 34
    neg-float v0, v1

    .line 35
    invoke-interface {p1, p2, v0}, Landroidx/compose/ui/graphics/r1;->e(FF)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public X0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/layout/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method protected final X1(Landroidx/compose/ui/graphics/r1;Landroidx/compose/ui/graphics/r4;)V
    .locals 5

    .line 1
    new-instance v0, Ls0/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/d1;->q0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lk1/t;->g(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    const/high16 v2, 0x3f000000    # 0.5f

    .line 13
    .line 14
    sub-float/2addr v1, v2

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/layout/d1;->q0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Lk1/t;->f(J)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    sub-float/2addr v3, v2

    .line 25
    invoke-direct {v0, v2, v2, v1, v3}, Ls0/i;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, p2}, Landroidx/compose/ui/graphics/r1;->i(Ls0/i;Landroidx/compose/ui/graphics/r4;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public Y2(JZ)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, Landroidx/compose/ui/node/b1;->d(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k1()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->e1()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {p1, p2, v0, v1}, Lk1/q;->c(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    :goto_0
    return-wide p1
.end method

.method public Z0()Landroidx/compose/ui/layout/h0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/layout/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public abstract Z1()V
.end method

.method public final a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/d1;->q0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final a2(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->n2()Landroidx/compose/ui/Modifier$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->n2()Landroidx/compose/ui/Modifier$c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v1}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->I1()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const-string v3, "visitLocalAncestors called on an unattached node"

    .line 35
    .line 36
    invoke-static {v3}, Lb1/a;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v1}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->s1()Landroidx/compose/ui/Modifier$c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    and-int/2addr v3, v2

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->s1()Landroidx/compose/ui/Modifier$c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object p0

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->K()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-le v2, v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/LayoutNode;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->K()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-le v2, v3, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/LayoutNode;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_3
    if-eq v0, v1, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/LayoutNode;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/LayoutNode;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string v0, "layouts are not part of the same hierarchy"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LayoutNode;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v1, v2, :cond_8

    .line 123
    .line 124
    move-object p1, p0

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LayoutNode;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v0, v1, :cond_9

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/NodeCoordinator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_4
    return-object p1
.end method

.method public final a3()Ls0/i;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ls0/i;->e:Ls0/i$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls0/i$a;->a()Ls0/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/r;->d(Landroidx/compose/ui/layout/q;)Landroidx/compose/ui/layout/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->l2()Ls0/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->k2()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->U1(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Ls0/m;->k(J)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    neg-float v4, v4

    .line 35
    invoke-virtual {v1, v4}, Ls0/e;->i(F)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Ls0/m;->i(J)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    neg-float v4, v4

    .line 43
    invoke-virtual {v1, v4}, Ls0/e;->k(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/layout/d1;->r0()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    invoke-static {v2, v3}, Ls0/m;->k(J)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-float/2addr v4, v5

    .line 56
    invoke-virtual {v1, v4}, Ls0/e;->j(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/layout/d1;->j0()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    invoke-static {v2, v3}, Ls0/m;->i(J)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-float/2addr v4, v2

    .line 69
    invoke-virtual {v1, v4}, Ls0/e;->h(F)V

    .line 70
    .line 71
    .line 72
    move-object v2, p0

    .line 73
    :goto_0
    if-eq v2, v0, :cond_2

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-virtual {v2, v1, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->M2(Ls0/e;ZZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ls0/e;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    sget-object v0, Ls0/i;->e:Ls0/i$a;

    .line 87
    .line 88
    invoke-virtual {v0}, Ls0/i$a;->a()Ls0/i;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_1
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v1}, Ls0/f;->a(Ls0/e;)Ls0/i;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public b1()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    return-object v0
.end method

.method public b2(JZ)J
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k1()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->e1()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p1, p2, v0, v1}, Lk1/q;->b(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    :goto_0
    iget-object p3, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/b1;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/ui/node/b1;->d(JZ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    :cond_1
    return-wide p1
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->n2()Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->I1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d3(Lsf3/l;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/graphics/g4;",
            "Lgf3/s;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->K:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 13
    :goto_1
    if-nez v2, :cond_2

    .line 14
    .line 15
    const-string v2, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 16
    .line 17
    invoke-static {v2}, Lb1/a;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez p2, :cond_4

    .line 25
    .line 26
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Lsf3/l;

    .line 27
    .line 28
    if-ne p2, p1, :cond_4

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:Lk1/e;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->J()Lk1/e;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eq p2, v3, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 p2, 0x0

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    :goto_2
    const/4 p2, 0x1

    .line 54
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->J()Lk1/e;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:Lk1/e;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->I0()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Lsf3/l;

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/b1;

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    invoke-static {v2}, Landroidx/compose/ui/node/h0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/d1;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v6, p0, Landroidx/compose/ui/node/NodeCoordinator;->G:Lsf3/p;

    .line 86
    .line 87
    iget-object v7, p0, Landroidx/compose/ui/node/NodeCoordinator;->H:Lsf3/a;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x4

    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/node/c1;->a(Landroidx/compose/ui/node/d1;Lsf3/p;Lsf3/a;Landroidx/compose/ui/graphics/layer/GraphicsLayer;ILjava/lang/Object;)Landroidx/compose/ui/node/b1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0}, Landroidx/compose/ui/layout/d1;->q0()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-interface {p1, v5, v6}, Landroidx/compose/ui/node/b1;->l(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->e1()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-interface {p1, v5, v6}, Landroidx/compose/ui/node/b1;->h(J)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/b1;

    .line 111
    .line 112
    invoke-static {p0, v0, v1, v4}, Landroidx/compose/ui/node/NodeCoordinator;->g3(Landroidx/compose/ui/node/NodeCoordinator;ZILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/LayoutNode;->A1(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->H:Lsf3/a;

    .line 119
    .line 120
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    if-eqz p2, :cond_8

    .line 125
    .line 126
    invoke-static {p0, v0, v1, v4}, Landroidx/compose/ui/node/NodeCoordinator;->g3(Landroidx/compose/ui/node/NodeCoordinator;ZILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    iput-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Lsf3/l;

    .line 131
    .line 132
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/b1;

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    invoke-interface {p1}, Landroidx/compose/ui/node/b1;->destroy()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/LayoutNode;->A1(Z)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->H:Lsf3/a;

    .line 143
    .line 144
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->d()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->l0()Landroidx/compose/ui/node/d1;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    invoke-interface {p1, v2}, Landroidx/compose/ui/node/d1;->q(Landroidx/compose/ui/node/LayoutNode;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    iput-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/b1;

    .line 163
    .line 164
    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Z

    .line 165
    .line 166
    :cond_8
    :goto_4
    return-void
.end method

.method public e1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e2()Landroidx/compose/ui/node/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->T()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r()Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public f(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lb1/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroidx/compose/ui/node/h0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/d1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/input/pointer/l0;->f(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p0}, Landroidx/compose/ui/layout/r;->d(Landroidx/compose/ui/layout/q;)Landroidx/compose/ui/layout/q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->q(Landroidx/compose/ui/layout/q;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    return-wide p1
.end method

.method public final f2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->J()Lk1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lk1/e;->getDensity()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h2()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/d1;->s0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method protected final h3(J)Z
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ls0/h;->b(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/b1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->v:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/b1;->f(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    :cond_2
    return v1
.end method

.method public final i2()Landroidx/compose/ui/node/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/b1;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract j2()Landroidx/compose/ui/node/l0;
.end method

.method public k()Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/u0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/u0;->q(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->n2()Landroidx/compose/ui/Modifier$c;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    .line 27
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LayoutNode;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/u0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroidx/compose/ui/node/u0;->o()Landroidx/compose/ui/Modifier$c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    if-eqz v3, :cond_8

    .line 43
    .line 44
    invoke-static {v1}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    and-int/2addr v4, v5

    .line 53
    if-eqz v4, :cond_7

    .line 54
    .line 55
    invoke-static {v1}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    move-object v6, v2

    .line 60
    move-object v5, v3

    .line 61
    :goto_1
    if-eqz v5, :cond_7

    .line 62
    .line 63
    instance-of v7, v5, Landroidx/compose/ui/node/f1;

    .line 64
    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    check-cast v5, Landroidx/compose/ui/node/f1;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LayoutNode;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->J()Lk1/e;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v5, v7, v8}, Landroidx/compose/ui/node/f1;->f(Lk1/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    and-int/2addr v7, v4

    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    instance-of v7, v5, Landroidx/compose/ui/node/i;

    .line 94
    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    move-object v7, v5

    .line 98
    check-cast v7, Landroidx/compose/ui/node/i;

    .line 99
    .line 100
    invoke-virtual {v7}, Landroidx/compose/ui/node/i;->c2()Landroidx/compose/ui/Modifier$c;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    :goto_2
    const/4 v10, 0x1

    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    and-int/2addr v11, v4

    .line 114
    if-eqz v11, :cond_4

    .line 115
    .line 116
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    if-ne v9, v10, :cond_1

    .line 119
    .line 120
    move-object v5, v7

    .line 121
    goto :goto_3

    .line 122
    :cond_1
    if-nez v6, :cond_2

    .line 123
    .line 124
    new-instance v6, Landroidx/compose/runtime/collection/b;

    .line 125
    .line 126
    const/16 v10, 0x10

    .line 127
    .line 128
    new-array v10, v10, [Landroidx/compose/ui/Modifier$c;

    .line 129
    .line 130
    invoke-direct {v6, v10, v8}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    :cond_2
    if-eqz v5, :cond_3

    .line 134
    .line 135
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-object v5, v2

    .line 139
    :cond_3
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    if-ne v9, v10, :cond_6

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    :goto_4
    invoke-static {v6}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$c;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->s1()Landroidx/compose/ui/Modifier$c;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_0

    .line 160
    :cond_8
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_9
    return-object v2
.end method

.method public final k2()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:Lk1/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->q0()Landroidx/compose/ui/platform/l3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroidx/compose/ui/platform/l3;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {v0, v1, v2}, Lk1/e;->U0(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method protected final l2()Ls0/e;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->E:Ls0/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls0/e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, Ls0/e;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->E:Ls0/e;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final n()Landroidx/compose/ui/layout/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lb1/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->C2()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 24
    .line 25
    return-object v0
.end method

.method public abstract n2()Landroidx/compose/ui/Modifier$c;
.end method

.method public o1()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->K:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->e1()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->D:F

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->B0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->e1()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->D:F

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Lsf3/l;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->C0(JFLsf3/l;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final o2()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lb1/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->C2()V

    .line 13
    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    move-object p1, p0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->Z2(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-wide v2
.end method

.method public final p2()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Landroidx/compose/ui/layout/q;J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->G(Landroidx/compose/ui/layout/q;JZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    return-wide p1
.end method

.method public final q2()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->D:F

    .line 2
    .line 3
    return v0
.end method

.method public r(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lb1/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/r;->d(Landroidx/compose/ui/layout/q;)Landroidx/compose/ui/layout/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroidx/compose/ui/node/h0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/d1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/node/d1;->e(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/layout/r;->e(Landroidx/compose/ui/layout/q;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {p1, p2, v1, v2}, Ls0/g;->q(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->q(Landroidx/compose/ui/layout/q;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1
.end method

.method public s(Landroidx/compose/ui/layout/q;[F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->X2(Landroidx/compose/ui/layout/q;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->C2()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->a2(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Landroidx/compose/ui/graphics/n4;->h([F)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->c3(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->b3(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final s2(I)Landroidx/compose/ui/Modifier$c;
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/x0;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->n2()Landroidx/compose/ui/Modifier$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->s1()Landroidx/compose/ui/Modifier$c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    invoke-static {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->M1(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->l1()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    and-int/2addr v2, p1

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/2addr v2, p1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public t0()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->J()Lk1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lk1/n;->t0()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final w2(Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZ)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    move-wide v3, p2

    .line 3
    move-object v5, p4

    .line 4
    invoke-interface {p1}, Landroidx/compose/ui/node/NodeCoordinator$d;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->s2(I)Landroidx/compose/ui/Modifier$c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->h3(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    if-eqz p5, :cond_6

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->k2()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    invoke-virtual {p0, p2, p3, v6, v7}, Landroidx/compose/ui/node/NodeCoordinator;->V1(JJ)F

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p4, v8, v0}, Landroidx/compose/ui/node/q;->v(FZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v0, p0

    .line 49
    move-object v2, p1

    .line 50
    move-wide v3, p2

    .line 51
    move-object v5, p4

    .line 52
    move v6, p5

    .line 53
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->v2(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZF)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_0
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/NodeCoordinator;->x2(Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->z2(J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    move-object v2, p1

    .line 72
    move-wide v3, p2

    .line 73
    move-object v5, p4

    .line 74
    move v6, p5

    .line 75
    move/from16 v7, p6

    .line 76
    .line 77
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->u2(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-nez p5, :cond_3

    .line 82
    .line 83
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 84
    .line 85
    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->k2()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-virtual {p0, p2, p3, v6, v7}, Landroidx/compose/ui/node/NodeCoordinator;->V1(JJ)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    move v8, v0

    .line 97
    :goto_0
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    move/from16 v7, p6

    .line 110
    .line 111
    invoke-virtual {p4, v8, v7}, Landroidx/compose/ui/node/q;->v(FZ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    move-object v0, p0

    .line 118
    move-object v2, p1

    .line 119
    move-wide v3, p2

    .line 120
    move-object v5, p4

    .line 121
    move v6, p5

    .line 122
    move/from16 v7, p6

    .line 123
    .line 124
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->v2(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZF)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move/from16 v7, p6

    .line 129
    .line 130
    :cond_5
    move-object v0, p0

    .line 131
    move-object v2, p1

    .line 132
    move-wide v3, p2

    .line 133
    move-object v5, p4

    .line 134
    move v6, p5

    .line 135
    move/from16 v7, p6

    .line 136
    .line 137
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->W2(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZF)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_1
    return-void
.end method

.method public x2(Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZ)V
    .locals 7

    .line 1
    iget-object v6, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    if-eqz v6, :cond_0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-wide v1, p2

    .line 10
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->c2(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    move-object v1, p1

    .line 15
    move-object v4, p4

    .line 16
    move v5, p5

    .line 17
    move v6, p6

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->w2(Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public y2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/b1;->invalidate()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->y2()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method protected final z2(J)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ls0/g;->m(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ls0/g;->n(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    cmpl-float v1, v0, p2

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    cmpl-float p2, p1, p2

    .line 15
    .line 16
    if-ltz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/layout/d1;->r0()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-float p2, p2

    .line 23
    cmpg-float p2, v0, p2

    .line 24
    .line 25
    if-gez p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/layout/d1;->j0()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    cmpg-float p1, p1, p2

    .line 33
    .line 34
    if-gez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method
