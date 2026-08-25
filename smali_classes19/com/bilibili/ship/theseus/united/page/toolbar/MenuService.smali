.class public final Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$a;,
        Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;,
        Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010*\u0002\u00c3\u0001\u0008\u0007\u0018\u0000 \u00dd\u00012\u00020\u0001:\u0002LPB\u0080\u0002\u0008\u0007\u0012\u0008\u0008\u0001\u0010N\u001a\u00020K\u0012\u0006\u0010R\u001a\u00020O\u0012\u0006\u0010V\u001a\u00020S\u0012\u0006\u0010Z\u001a\u00020W\u0012\u0006\u0010^\u001a\u00020[\u0012\u0006\u0010b\u001a\u00020_\u0012\u0006\u0010f\u001a\u00020c\u0012\u0006\u0010j\u001a\u00020g\u0012\u0006\u0010n\u001a\u00020k\u0012\u0006\u0010r\u001a\u00020o\u0012\u0006\u0010v\u001a\u00020s\u0012\u0006\u0010z\u001a\u00020w\u0012\u0006\u0010~\u001a\u00020{\u0012\u0007\u0010\u0082\u0001\u001a\u00020\u007f\u0012\u0008\u0010\u0086\u0001\u001a\u00030\u0083\u0001\u0012\u0008\u0010\u008a\u0001\u001a\u00030\u0087\u0001\u0012\u0008\u0010\u008e\u0001\u001a\u00030\u008b\u0001\u0012\u0008\u0010\u0092\u0001\u001a\u00030\u008f\u0001\u0012\u0008\u0010\u0096\u0001\u001a\u00030\u0093\u0001\u0012\u0008\u0010\u009a\u0001\u001a\u00030\u0097\u0001\u0012\u0008\u0010\u009e\u0001\u001a\u00030\u009b\u0001\u0012\u0008\u0010\u00a2\u0001\u001a\u00030\u009f\u0001\u0012\u0008\u0010\u00a6\u0001\u001a\u00030\u00a3\u0001\u0012\u0008\u0010\u00aa\u0001\u001a\u00030\u00a7\u0001\u0012\u0008\u0010\u00ae\u0001\u001a\u00030\u00ab\u0001\u0012\u0008\u0010\u00b2\u0001\u001a\u00030\u00af\u0001\u0012\u0008\u0010\u00b6\u0001\u001a\u00030\u00b3\u0001\u00a2\u0006\u0006\u0008\u00db\u0001\u0010\u00dc\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0014\u0010\r\u001a\u00020\u0008*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u000e\u0010\u000f\u001a\u0004\u0018\u00010\u000e*\u00020\nH\u0002J\u0010\u0010\u0010\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0018\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J \u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000bH\u0002J \u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000bH\u0002J\u0018\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u000bH\u0002J \u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000bH\u0002J \u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000bH\u0002J\u0018\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u000bH\u0002J\u0018\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u001f\u001a\u00020\u0002H\u0002J\u0010\u0010\"\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 H\u0002J\u0010\u0010%\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#H\u0002J \u0010&\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000bH\u0002J\u0018\u0010\'\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u000bH\u0002J\u0018\u0010(\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u000bH\u0002J \u0010)\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000bH\u0002J \u0010*\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000bH\u0002J \u0010+\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000bH\u0002J\u0018\u0010,\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u000bH\u0002J \u0010-\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000bH\u0002J\u0008\u0010.\u001a\u00020\u0002H\u0002J \u0010/\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000bH\u0002J \u00100\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000bH\u0002J \u00101\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000bH\u0002J\u0008\u00102\u001a\u00020\u0002H\u0002J\u0008\u00103\u001a\u00020 H\u0002J\n\u00105\u001a\u0004\u0018\u000104H\u0002J\u0008\u00106\u001a\u00020\u0002H\u0002J\u0008\u00108\u001a\u000207H\u0002J\u0008\u00109\u001a\u00020 H\u0002J\u0008\u0010:\u001a\u00020 H\u0002J\n\u0010<\u001a\u0004\u0018\u00010;H\u0002J\u0008\u0010=\u001a\u00020#H\u0002J\u0008\u0010>\u001a\u00020\u0002H\u0002J\u0008\u0010?\u001a\u00020\u0002H\u0002J\u0008\u0010@\u001a\u00020\u0002H\u0002J\u0008\u0010A\u001a\u00020\u0002H\u0002J\u0012\u0010C\u001a\u00020\u00022\u0008\u0008\u0002\u0010B\u001a\u00020 H\u0002J\u0008\u0010D\u001a\u00020\u0002H\u0002J\u0008\u0010E\u001a\u00020\u0002H\u0002J&\u0010I\u001a\u00020\u00022\u0012\u0010G\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020;0F2\u0008\u0008\u0002\u0010H\u001a\u00020;H\u0002J(\u0010J\u001a\u00020\u00022\u0012\u0010G\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020;0F2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010;H\u0002R\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010^\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010b\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010f\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0014\u0010j\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010n\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0014\u0010r\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010v\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0014\u0010z\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0014\u0010~\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0017\u0010\u0082\u0001\u001a\u00020\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0018\u0010\u0086\u0001\u001a\u00030\u0083\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0018\u0010\u008a\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0018\u0010\u008e\u0001\u001a\u00030\u008b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0018\u0010\u0092\u0001\u001a\u00030\u008f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\u0096\u0001\u001a\u00030\u0093\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0018\u0010\u009a\u0001\u001a\u00030\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0018\u0010\u009e\u0001\u001a\u00030\u009b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0018\u0010\u00a2\u0001\u001a\u00030\u009f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0018\u0010\u00a6\u0001\u001a\u00030\u00a3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0018\u0010\u00aa\u0001\u001a\u00030\u00a7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0018\u0010\u00ae\u0001\u001a\u00030\u00ab\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0018\u0010\u00b2\u0001\u001a\u00030\u00af\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u0018\u0010\u00b6\u0001\u001a\u00030\u00b3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u001c\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u00b7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u001c\u0010\u00be\u0001\u001a\u0005\u0018\u00010\u00bb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u0018\u0010\u00c2\u0001\u001a\u00030\u00bf\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u0018\u0010\u00c6\u0001\u001a\u00030\u00c3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u001e\u0010\u00ca\u0001\u001a\t\u0012\u0004\u0012\u00020 0\u00c7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u0019\u0010\u00cd\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u001c\u0010\u00d1\u0001\u001a\u0005\u0018\u00010\u00ce\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u001d\u0010\u00d4\u0001\u001a\u0008\u0012\u0004\u0012\u00020;0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R\u001e\u0010\u00d6\u0001\u001a\t\u0012\u0004\u0012\u00020#0\u00c7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00c9\u0001R\u001e\u0010\u00d8\u0001\u001a\t\u0012\u0004\u0012\u00020 0\u00c7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00c9\u0001R\u001e\u0010\u00da\u0001\u001a\t\u0012\u0004\u0012\u00020 0\u00c7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00c9\u0001\u00a8\u0006\u00de\u0001"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;",
        "",
        "Lgf3/s;",
        "W0",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "c0",
        "z0",
        "",
        "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;",
        "q0",
        "Lcom/bapis/bilibili/playershared/SettingItem;",
        "Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;",
        "type",
        "Z0",
        "Lcom/bilibili/playerbizcommonv2/widget/setting/channel/c;",
        "a1",
        "r0",
        "Lcom/bilibili/playerbizcommonv2/widget/setting/h;",
        "base",
        "s0",
        "info",
        "Lcom/bilibili/playerbizcommonv2/widget/setting/j;",
        "more",
        "style",
        "x0",
        "f0",
        "j0",
        "g0",
        "l0",
        "d0",
        "o0",
        "O0",
        "",
        "select",
        "P0",
        "",
        "level",
        "Q0",
        "w0",
        "e0",
        "t0",
        "u0",
        "y0",
        "v0",
        "i0",
        "m0",
        "A0",
        "n0",
        "h0",
        "p0",
        "L0",
        "b0",
        "Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;",
        "H0",
        "Y0",
        "Lcom/bilibili/playerbizcommon/features/subtitle/a;",
        "J0",
        "M0",
        "N0",
        "",
        "G0",
        "I0",
        "F0",
        "K0",
        "V0",
        "X0",
        "popupWindow",
        "D0",
        "C0",
        "B0",
        "",
        "extras",
        "value",
        "R0",
        "T0",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Landroidx/fragment/app/FragmentActivity;",
        "b",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Landroidx/fragment/app/FragmentManager;",
        "c",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "d",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "archiveRepository",
        "Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;",
        "e",
        "Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;",
        "relationRepository",
        "Lcom/bilibili/ship/theseus/united/player/oldway/FullScreenThreePointEventRepository;",
        "f",
        "Lcom/bilibili/ship/theseus/united/player/oldway/FullScreenThreePointEventRepository;",
        "threePointEventRepository",
        "Lj92/a;",
        "g",
        "Lj92/a;",
        "pageExtraVariadicsRepository",
        "Li92/a;",
        "h",
        "Li92/a;",
        "playingEpisodeRepository",
        "Lt92/b;",
        "i",
        "Lt92/b;",
        "noteFloatLayerRepository",
        "Lcom/bilibili/ship/theseus/united/page/online/a;",
        "j",
        "Lcom/bilibili/ship/theseus/united/page/online/a;",
        "videoOnlineNumRepository",
        "Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;",
        "k",
        "Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;",
        "backActionRepository",
        "Lcom/bilibili/ship/theseus/united/page/toolbar/b;",
        "l",
        "Lcom/bilibili/ship/theseus/united/page/toolbar/b;",
        "menuRepository",
        "Ltv/danmaku/biliplayerv2/service/s0;",
        "m",
        "Ltv/danmaku/biliplayerv2/service/s0;",
        "renderService",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "n",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "playerSettingService",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "o",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "interactLayerService",
        "Lkv3/a;",
        "p",
        "Lkv3/a;",
        "playerReportService",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "q",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "keelPlayer",
        "Ltv/danmaku/biliplayerv2/h;",
        "r",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "Lcom/bilibili/ship/theseus/united/di/BusinessType;",
        "s",
        "Lcom/bilibili/ship/theseus/united/di/BusinessType;",
        "businessType",
        "Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;",
        "t",
        "Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;",
        "toolbarRepository",
        "Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;",
        "u",
        "Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;",
        "miniPlayerService",
        "Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;",
        "v",
        "Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;",
        "playerShareService",
        "Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;",
        "w",
        "Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;",
        "backgroundPlayService",
        "Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;",
        "x",
        "Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;",
        "webFloatLayerService",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
        "y",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
        "floatLayerService",
        "Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;",
        "z",
        "Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;",
        "strategy",
        "Lu92/a;",
        "A",
        "Lu92/a;",
        "pageSceneRepository",
        "Lcom/bilibili/app/gemini/share/GeminiShare;",
        "B",
        "Lcom/bilibili/app/gemini/share/GeminiShare;",
        "sharePanel",
        "Lcom/bilibili/base/y;",
        "C",
        "Lcom/bilibili/base/y;",
        "mPreferencesHelper",
        "Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;",
        "D",
        "Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;",
        "adapter",
        "com/bilibili/ship/theseus/united/page/toolbar/MenuService$e",
        "E",
        "Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$e;",
        "newShareCallback",
        "Lkotlinx/coroutines/flow/i;",
        "F",
        "Lkotlinx/coroutines/flow/i;",
        "settingDialogShowFlow",
        "G",
        "Z",
        "settingDialogProcessing",
        "Landroidx/activity/l;",
        "H",
        "Landroidx/activity/l;",
        "settingDialog",
        "I",
        "Ljava/util/List;",
        "selects",
        "J",
        "levelState",
        "K",
        "autoPlayCheckedFlow",
        "L",
        "subtitleEnableStateFlow",
        "<init>",
        "(Lkotlinx/coroutines/h0;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/united/player/oldway/FullScreenThreePointEventRepository;Lj92/a;Li92/a;Lt92/b;Lcom/bilibili/ship/theseus/united/page/online/a;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/b;Ltv/danmaku/biliplayerv2/service/s0;Ltv/danmaku/biliplayerv2/service/setting/d;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lkv3/a;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/ship/theseus/united/di/BusinessType;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;Lu92/a;)V",
        "M",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final M:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$a;

.field public static final N:I


# instance fields
.field private final A:Lu92/a;

.field private B:Lcom/bilibili/app/gemini/share/GeminiShare;

.field private C:Lcom/bilibili/base/y;

.field private final D:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;

.field private final E:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$e;

.field private final F:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private G:Z

.field private H:Landroidx/activity/l;

.field private final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Landroidx/fragment/app/FragmentActivity;

.field private final c:Landroidx/fragment/app/FragmentManager;

.field private final d:Lcom/bilibili/ship/theseus/united/page/view/a;

.field private final e:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

.field private final f:Lcom/bilibili/ship/theseus/united/player/oldway/FullScreenThreePointEventRepository;

.field private final g:Lj92/a;

.field private final h:Li92/a;

.field private final i:Lt92/b;

.field private final j:Lcom/bilibili/ship/theseus/united/page/online/a;

.field private final k:Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

.field private final l:Lcom/bilibili/ship/theseus/united/page/toolbar/b;

.field private final m:Ltv/danmaku/biliplayerv2/service/s0;

.field private final n:Ltv/danmaku/biliplayerv2/service/setting/d;

.field private final o:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

.field private final p:Lkv3/a;

.field private final q:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final r:Ltv/danmaku/biliplayerv2/h;

.field private final s:Lcom/bilibili/ship/theseus/united/di/BusinessType;

.field private final t:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

.field private final u:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

.field private final v:Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;

.field private final w:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

.field private final x:Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

.field private final y:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

.field private final z:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->M:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->N:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/united/player/oldway/FullScreenThreePointEventRepository;Lj92/a;Li92/a;Lt92/b;Lcom/bilibili/ship/theseus/united/page/online/a;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/b;Ltv/danmaku/biliplayerv2/service/s0;Ltv/danmaku/biliplayerv2/service/setting/d;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lkv3/a;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/ship/theseus/united/di/BusinessType;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;Lu92/a;)V
    .locals 9

    move-object v0, p0

    move-object v1, p2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->a:Lkotlinx/coroutines/h0;

    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->b:Landroidx/fragment/app/FragmentActivity;

    move-object v3, p3

    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->c:Landroidx/fragment/app/FragmentManager;

    move-object v3, p4

    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->d:Lcom/bilibili/ship/theseus/united/page/view/a;

    move-object v3, p5

    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->e:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    move-object v3, p6

    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->f:Lcom/bilibili/ship/theseus/united/player/oldway/FullScreenThreePointEventRepository;

    move-object/from16 v3, p7

    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->g:Lj92/a;

    move-object/from16 v3, p8

    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->h:Li92/a;

    move-object/from16 v3, p9

    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->i:Lt92/b;

    move-object/from16 v3, p10

    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->j:Lcom/bilibili/ship/theseus/united/page/online/a;

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->k:Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->l:Lcom/bilibili/ship/theseus/united/page/toolbar/b;

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->m:Ltv/danmaku/biliplayerv2/service/s0;

    move-object/from16 v3, p14

    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->n:Ltv/danmaku/biliplayerv2/service/setting/d;

    move-object/from16 v3, p15

    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->o:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-object/from16 v3, p16

    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->p:Lkv3/a;

    move-object/from16 v3, p17

    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->q:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    move-object/from16 v3, p18

    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->r:Ltv/danmaku/biliplayerv2/h;

    move-object/from16 v3, p19

    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->s:Lcom/bilibili/ship/theseus/united/di/BusinessType;

    move-object/from16 v3, p20

    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->t:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    move-object/from16 v3, p21

    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->u:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    move-object/from16 v3, p22

    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->v:Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;

    move-object/from16 v3, p23

    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->w:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    move-object/from16 v3, p24

    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->x:Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

    move-object/from16 v3, p25

    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->y:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    move-object/from16 v3, p26

    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->z:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;

    move-object/from16 v3, p27

    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->A:Lu92/a;

    .line 2
    new-instance v3, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;

    .line 3
    new-instance v4, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$adapter$1;

    invoke-direct {v4, p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$adapter$1;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)V

    .line 4
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$adapter$2;

    invoke-direct {v5, p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$adapter$2;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)V

    .line 5
    new-instance v6, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$adapter$3;

    invoke-direct {v6, p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$adapter$3;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)V

    .line 6
    new-instance v7, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$adapter$4;

    invoke-direct {v7, p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$adapter$4;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)V

    .line 7
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;-><init>(Lsf3/a;Lsf3/l;Lsf3/l;Lsf3/l;)V

    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->D:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;

    .line 8
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$e;

    invoke-direct {v3, p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$e;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)V

    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->E:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$1;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$1;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Lkotlin/coroutines/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object p3, p1

    move-object p4, v3

    move-object p5, v4

    move-object p6, v5

    move/from16 p7, v7

    move-object/from16 p8, v8

    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 10
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$2;

    invoke-direct {v5, p0, v6}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$2;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Lkotlin/coroutines/c;)V

    move-object p6, v5

    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 11
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$3;

    invoke-direct {v5, p0, v6}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$3;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Lkotlin/coroutines/c;)V

    move-object p6, v5

    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 12
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$4;

    invoke-direct {v5, p0, v6}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$4;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Lkotlin/coroutines/c;)V

    move-object p6, v5

    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 13
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$5;

    invoke-direct {v5, p0, v6}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$5;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object p6, v5

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->c0()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v3

    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->F:Lkotlinx/coroutines/flow/i;

    sget v3, Lqt3/g;->q0:I

    .line 16
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lqt3/g;->u0:I

    .line 17
    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lqt3/g;->r0:I

    .line 18
    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v4, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->I:Ljava/util/List;

    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->J:Lkotlinx/coroutines/flow/i;

    .line 21
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->K:Lkotlinx/coroutines/flow/i;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    invoke-static {v1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->L:Lkotlinx/coroutines/flow/i;

    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Ltv/danmaku/biliplayerv2/service/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->m:Ltv/danmaku/biliplayerv2/service/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final A0()V
    .locals 8

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "bilibili://setting/hd/player/setting"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/bilibili/lib/ui/n0;->a(Lcom/bilibili/lib/blrouter/c;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/ui/o0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->b:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/o0;->b()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/o0;->a()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v3, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    nop

    .line 42
    move-object v0, v1

    .line 43
    :goto_0
    if-nez v0, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->a:Lkotlinx/coroutines/h0;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$doMorePlayerSetting$1;

    .line 51
    .line 52
    invoke-direct {v5, p0, v0, v1}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$doMorePlayerSetting$1;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/c;)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic B(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final B0()V
    .locals 7

    .line 1
    const-string v0, "30"

    .line 2
    .line 3
    const-string v1, "vinfo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/supermenu/report/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/report/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/report/b;->d(Lcom/bilibili/app/comm/supermenu/report/b$c;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->b:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->d:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/view/a;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-string v4, "key_avid"

    .line 26
    .line 27
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->h:Li92/a;

    .line 31
    .line 32
    invoke-virtual {v2}, Li92/a;->b()Li92/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Li92/a$a;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-wide v5, v3

    .line 46
    :goto_0
    const-string v2, "key_cid"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    const-string v2, "key_season_id"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    const-string v2, "key_is_bangumi"

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v2, "key_is_show_bangumi_skip_head_option"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v2, "key_from_player"

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const-string v2, "key_player_tag"

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->g:Lj92/a;

    .line 79
    .line 80
    invoke-virtual {v2}, Lj92/a;->f()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "key_spmid"

    .line 85
    .line 86
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->g:Lj92/a;

    .line 90
    .line 91
    invoke-virtual {v2}, Lj92/a;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "key_from_spmid"

    .line 96
    .line 97
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 101
    .line 102
    const-string v3, "bilibili://feedback/player"

    .line 103
    .line 104
    invoke-direct {v2, v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$doPlayerReport$request$1;

    .line 108
    .line 109
    invoke-direct {v3, v1}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$doPlayerReport$request$1;-><init>(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static final synthetic C(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Landroidx/activity/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->H:Landroidx/activity/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private final C0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 4
    .line 5
    const-string v2, "activity://main/preference"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$doPlayerSetting$1;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$doPlayerSetting$1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic D(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method private final D0(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->z:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget p1, Lb92/h;->k:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/utils/j;->c(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 16
    .line 17
    const-class v1, Lvq1/j;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lvq1/j;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->b:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->d:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/a;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->g:Lj92/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lj92/a;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->g:Lj92/a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lj92/a;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/16 v6, 0xc

    .line 51
    .line 52
    move v7, p1

    .line 53
    invoke-interface/range {v1 .. v7}, Lvq1/j;->s(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public static final synthetic E(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->F:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E0(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->D0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic F(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->z:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final F0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->u:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 2
    .line 3
    new-instance v7, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$b$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->q:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderKt;->c(Lcom/bilibili/player/tangram/basic/d;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, v7

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$b$b;-><init>(ZZZILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v7}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;->K(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic G(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Lcom/bilibili/playerbizcommon/features/subtitle/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->J0()Lcom/bilibili/playerbizcommon/features/subtitle/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final G0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->n:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/setting/d;->s2()Lmv3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmv3/h;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final synthetic H(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->L:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private final H0()Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->o:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->w2()Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final synthetic I(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Lcom/bilibili/ship/theseus/united/player/oldway/FullScreenThreePointEventRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->f:Lcom/bilibili/ship/theseus/united/player/oldway/FullScreenThreePointEventRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method private final I0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->n:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 2
    .line 3
    const-string v1, "pref_player_completion_action_key3"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final synthetic J(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->t:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method private final J0()Lcom/bilibili/playerbizcommon/features/subtitle/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$d;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic K(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Lcom/bilibili/ship/theseus/united/page/online/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->j:Lcom/bilibili/ship/theseus/united/page/online/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final K0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->l:Lcom/bilibili/ship/theseus/united/page/toolbar/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/toolbar/b;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->C:Lcom/bilibili/base/y;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "pref_key_share_listen_show_new"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->C:Lcom/bilibili/base/y;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static final synthetic L(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->x:Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

    .line 2
    .line 3
    return-object p0
.end method

.method private final L0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->B:Lcom/bilibili/app/gemini/share/GeminiShare;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/share/GeminiShare;->k()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->B:Lcom/bilibili/app/gemini/share/GeminiShare;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic M(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->K0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->w:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->a1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final synthetic N(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final N0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->w:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->isEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final synthetic O(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->M0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final O0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->K:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->J:Lkotlinx/coroutines/flow/i;

    .line 14
    .line 15
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x2

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v1, v4, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-nez v0, :cond_3

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-nez v0, :cond_1

    .line 47
    .line 48
    if-ne v1, v4, :cond_1

    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->n:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 51
    .line 52
    const-string v1, "pref_player_completion_action_key3"

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic P(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->N0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final P0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->K:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->J:Lkotlinx/coroutines/flow/i;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->J:Lkotlinx/coroutines/flow/i;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-nez p1, :cond_1

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->J:Lkotlinx/coroutines/flow/i;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->O0()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic Q(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->P0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Q0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->J:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->K:Lkotlinx/coroutines/flow/i;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->K:Lkotlinx/coroutines/flow/i;

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->K:Lkotlinx/coroutines/flow/i;

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->O0()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->I:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/utils/j;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic R(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->Q0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R0(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "value"

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->p:Lkv3/a;

    .line 21
    .line 22
    new-instance p2, Lkv3/d;

    .line 23
    .line 24
    const-string v1, "player.player.half-option-more.click.player"

    .line 25
    .line 26
    invoke-direct {p2, v1, v0}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lkv3/a;->d(Lkv3/b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic S(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->R0(Ljava/util/Map;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic S0(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->R0(Ljava/util/Map;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic T(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Landroidx/activity/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->H:Landroidx/activity/l;

    .line 2
    .line 3
    return-void
.end method

.method private final T0(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "value"

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->p:Lkv3/a;

    .line 23
    .line 24
    new-instance p2, Lkv3/d;

    .line 25
    .line 26
    const-string v1, "player.player.half-option-more.show.player"

    .line 27
    .line 28
    invoke-direct {p2, v1, v0}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Lkv3/a;->d(Lkv3/b;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic U(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method static synthetic U0(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->T0(Ljava/util/Map;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic V(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->V0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final V0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->G0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->b:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    sget v1, Lod/e;->d:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->b:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/16 v3, 0x11

    .line 25
    .line 26
    invoke-static {v1, v0, v2, v3}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic W(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->W0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final W0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p1
.end method

.method public static final synthetic X(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->X0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final X0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->i:Lt92/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt92/b;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic Y(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->Y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Y0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->o:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->F()Ldv3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldv3/a;->p()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getSubtitle()Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->a:Lkotlinx/coroutines/h0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showSubtitleSelectDialog2$1;

    .line 28
    .line 29
    invoke-direct {v5, p0, v0, v1}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showSubtitleSelectDialog2$1;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic Z(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Lcom/bapis/bilibili/playershared/SettingItem;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->Z0(Lcom/bapis/bilibili/playershared/SettingItem;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Z0(Lcom/bapis/bilibili/playershared/SettingItem;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/SettingItem;->getBase()Lcom/bapis/bilibili/playershared/SettingBase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/bilibili/playerbizcommonv2/widget/setting/i;->a(Lcom/bapis/bilibili/playershared/SettingBase;)Lcom/bilibili/playerbizcommonv2/widget/setting/h;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/SettingItem;->getStyle()Lcom/bapis/bilibili/playershared/SettingItemStyle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, -0x1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v5, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$c;->b:[I

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aget v1, v5, v1

    .line 29
    .line 30
    :goto_0
    const/4 v5, 0x1

    .line 31
    const/4 v13, 0x2

    .line 32
    const/4 v14, 0x0

    .line 33
    if-eq v1, v5, :cond_7

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eq v1, v13, :cond_5

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    if-eq v1, v6, :cond_1

    .line 40
    .line 41
    new-instance v1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 42
    .line 43
    new-instance v2, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/j;

    .line 44
    .line 45
    invoke-direct {v2, v5}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/j;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v14, v13, v14}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/SettingItem;->getBase()Lcom/bapis/bilibili/playershared/SettingBase;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/bapis/bilibili/playershared/SettingBase;->getType()Lcom/bapis/bilibili/playershared/SettingItemType;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v3, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$c;->a:[I

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    aget v3, v3, v1

    .line 71
    .line 72
    :goto_1
    const/16 v1, 0x12

    .line 73
    .line 74
    if-eq v3, v1, :cond_4

    .line 75
    .line 76
    const/16 v1, 0x13

    .line 77
    .line 78
    if-eq v3, v1, :cond_3

    .line 79
    .line 80
    new-instance v1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 81
    .line 82
    new-instance v2, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/j;

    .line 83
    .line 84
    invoke-direct {v2, v5}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/j;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2, v14, v13, v14}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_3
    invoke-direct {v0, v2, v4}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->o0(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_4
    invoke-direct {v0, v2, v4}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->s0(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/SettingItem;->getBase()Lcom/bapis/bilibili/playershared/SettingBase;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/bapis/bilibili/playershared/SettingBase;->getType()Lcom/bapis/bilibili/playershared/SettingItemType;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    sget-object v3, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$c;->a:[I

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    aget v3, v3, v1

    .line 122
    .line 123
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    new-instance v1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 127
    .line 128
    new-instance v2, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/j;

    .line 129
    .line 130
    invoke-direct {v2, v5}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/j;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v2, v14, v13, v14}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :pswitch_0
    invoke-direct {v0, v2, v4}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->j0(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :pswitch_1
    invoke-direct {v0, v2, v4}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->i0(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :pswitch_2
    invoke-direct {v0, v2, v4}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->t0(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :pswitch_3
    invoke-direct {v0, v2, v4}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->e0(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :pswitch_4
    invoke-direct {v0, v2, v4}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->d0(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/SettingItem;->getMore()Lcom/bapis/bilibili/playershared/SettingMore;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Lcom/bilibili/playerbizcommonv2/widget/setting/i;->b(Lcom/bapis/bilibili/playershared/SettingMore;)Lcom/bilibili/playerbizcommonv2/widget/setting/j;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/SettingItem;->getBase()Lcom/bapis/bilibili/playershared/SettingBase;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/bapis/bilibili/playershared/SettingBase;->getType()Lcom/bapis/bilibili/playershared/SettingItemType;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-nez v1, :cond_8

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    sget-object v3, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$c;->a:[I

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    aget v3, v3, v1

    .line 194
    .line 195
    :goto_3
    packed-switch v3, :pswitch_data_1

    .line 196
    .line 197
    .line 198
    new-instance v15, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 199
    .line 200
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->D:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    const/16 v12, 0x1f8

    .line 209
    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    move-object v3, v5

    .line 213
    move-object/from16 v4, p2

    .line 214
    .line 215
    move-object v5, v6

    .line 216
    move-object v6, v7

    .line 217
    move-object v7, v8

    .line 218
    move-object v8, v9

    .line 219
    move v9, v10

    .line 220
    move-object v10, v11

    .line 221
    move v11, v12

    .line 222
    move-object/from16 v12, v16

    .line 223
    .line 224
    invoke-static/range {v1 .. v12}, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;->f(Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lsf3/l;Lsf3/l;ZLsf3/a;ILjava/lang/Object;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingDescriptionComponent;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {v15, v1, v14, v13, v14}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 229
    .line 230
    .line 231
    move-object v1, v15

    .line 232
    goto :goto_4

    .line 233
    :pswitch_5
    invoke-direct {v0, v2, v5, v4}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->f0(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto :goto_4

    .line 238
    :pswitch_6
    invoke-direct {v0, v2, v5, v4}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->x0(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    goto :goto_4

    .line 243
    :pswitch_7
    invoke-direct {v0, v2, v5, v4}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->w0(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto :goto_4

    .line 248
    :pswitch_8
    invoke-direct {v0, v2, v5, v4}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->h0(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto :goto_4

    .line 253
    :pswitch_9
    invoke-direct {v0, v2, v5, v4}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->p0(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto :goto_4

    .line 258
    :pswitch_a
    invoke-direct {v0, v2, v5, v4}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->n0(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto :goto_4

    .line 263
    :pswitch_b
    invoke-direct {v0, v2, v5, v4}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->m0(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto :goto_4

    .line 268
    :pswitch_c
    invoke-direct {v0, v2, v5, v4}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->u0(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto :goto_4

    .line 273
    :pswitch_d
    invoke-direct {v0, v2, v5, v4}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->v0(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto :goto_4

    .line 278
    :pswitch_e
    invoke-direct {v0, v2, v5, v4}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->y0(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    goto :goto_4

    .line 283
    :pswitch_f
    invoke-direct {v0, v2, v5, v4}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->l0(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto :goto_4

    .line 288
    :pswitch_10
    invoke-direct {v0, v2, v5, v4}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->g0(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :goto_4
    return-object v1

    .line 293
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->k0(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic a0(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Lcom/bapis/bilibili/playershared/SettingItem;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->a1(Lcom/bapis/bilibili/playershared/SettingItem;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final a1(Lcom/bapis/bilibili/playershared/SettingItem;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/c;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/SettingItem;->getBase()Lcom/bapis/bilibili/playershared/SettingBase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/widget/setting/i;->a(Lcom/bapis/bilibili/playershared/SettingBase;)Lcom/bilibili/playerbizcommonv2/widget/setting/h;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/SettingItem;->getStyle()Lcom/bapis/bilibili/playershared/SettingItemStyle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/bapis/bilibili/playershared/SettingItemStyle;->SETTING_STYLE_VERTICAL:Lcom/bapis/bilibili/playershared/SettingItemStyle;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/SettingItem;->getVertical()Lcom/bapis/bilibili/playershared/SettingVertical;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/widget/setting/i;->c(Lcom/bapis/bilibili/playershared/SettingVertical;)Lcom/bilibili/playerbizcommonv2/widget/setting/k;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/SettingItem;->getBase()Lcom/bapis/bilibili/playershared/SettingBase;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/SettingBase;->getType()Lcom/bapis/bilibili/playershared/SettingItemType;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->D:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/16 v9, 0x7c

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-static/range {v1 .. v10}, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;->d(Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/k;Lkotlinx/coroutines/flow/s;Lsf3/a;Lsf3/l;ZLsf3/l;ILjava/lang/Object;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " style is not SETTING_STYLE_VERTICAL!"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "MenuService"

    .line 65
    .line 66
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    return-object p1
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->q0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->n:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/setting/d;->s2()Lmv3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmv3/h;->s0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lyo/b;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->o:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 29
    .line 30
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->G5()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lmv3/h;->e1()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_1
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->o:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 46
    .line 47
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->F()Ldv3/a;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ldv3/a;->p()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getSubtitle()Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;->getSubtitlesList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v4, 0x0

    .line 75
    :goto_2
    if-eqz v1, :cond_3

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    if-lez v4, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 v2, 0x0

    .line 83
    :goto_3
    return v2
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->r0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$collectSettingDialogDismiss$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$collectSettingDialogDismiss$1;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d0(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->I0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->K:Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/g;->b(I)Z

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
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->D:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->K:Lkotlinx/coroutines/flow/i;

    .line 23
    .line 24
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createAutoPlay$1;

    .line 25
    .line 26
    invoke-direct {v3, p0, p1}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createAutoPlay$1;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Lcom/bilibili/playerbizcommonv2/widget/setting/h;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;->h(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lkotlinx/coroutines/flow/s;Lsf3/a;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSwitchComponent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p1, p2, v1, p2}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->A0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e0(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->N0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->D:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;

    .line 16
    .line 17
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createBackgroundPlay$1;

    .line 18
    .line 19
    invoke-direct {v3, p0, v0, p1}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createBackgroundPlay$1;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Lkotlinx/coroutines/flow/i;Lcom/bilibili/playerbizcommonv2/widget/setting/h;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1, p2, v0, v3}, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;->h(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lkotlinx/coroutines/flow/s;Lsf3/a;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSwitchComponent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {v1, p1, p2, v0, p2}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->B0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f0(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->D:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    new-instance v11, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createDislike$1;

    .line 12
    .line 13
    invoke-direct {v11, p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createDislike$1;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)V

    .line 14
    .line 15
    .line 16
    const/16 v12, 0xf8

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    move-object v3, p1

    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    invoke-static/range {v2 .. v13}, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;->f(Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lsf3/l;Lsf3/l;ZLsf3/a;ILjava/lang/Object;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingDescriptionComponent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g0(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->D:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    new-instance v11, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createDownload$1;

    .line 12
    .line 13
    invoke-direct {v11, p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createDownload$1;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)V

    .line 14
    .line 15
    .line 16
    const/16 v12, 0xf8

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    move-object v3, p1

    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    invoke-static/range {v2 .. v13}, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;->f(Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lsf3/l;Lsf3/l;ZLsf3/a;ILjava/lang/Object;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingDescriptionComponent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->D0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h0(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->D:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    new-instance v11, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createFeedback$1;

    .line 12
    .line 13
    invoke-direct {v11, p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createFeedback$1;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)V

    .line 14
    .line 15
    .line 16
    const/16 v12, 0xf8

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    move-object v3, p1

    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    invoke-static/range {v2 .. v13}, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;->f(Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lsf3/l;Lsf3/l;ZLsf3/a;ILjava/lang/Object;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingDescriptionComponent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->F0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i0(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->m:Ltv/danmaku/biliplayerv2/service/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/s0;->K0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 13
    .line 14
    new-instance p2, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/j;

    .line 15
    .line 16
    invoke-direct {p2, v2}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/j;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2, v3, v1, v3}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->n:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 24
    .line 25
    const-string v4, "player_open_flip_video"

    .line 26
    .line 27
    invoke-interface {v0, v4, v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->D:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;

    .line 42
    .line 43
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createFlipSetting$1;

    .line 44
    .line 45
    invoke-direct {v5, p0, v0, p1}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createFlipSetting$1;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Lkotlinx/coroutines/flow/i;Lcom/bilibili/playerbizcommonv2/widget/setting/h;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p1, p2, v0, v5}, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;->h(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lkotlinx/coroutines/flow/s;Lsf3/a;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSwitchComponent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v2, p1, v3, v1, v3}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method private final j0(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->k0(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->D:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;

    .line 16
    .line 17
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createJumpHeadTail$1;

    .line 18
    .line 19
    invoke-direct {v3, v0, p0, p1}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createJumpHeadTail$1;-><init>(Lkotlinx/coroutines/flow/i;Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Lcom/bilibili/playerbizcommonv2/widget/setting/h;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1, p2, v0, v3}, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;->h(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lkotlinx/coroutines/flow/s;Lsf3/a;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSwitchComponent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {v1, p1, p2, v0, p2}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Lcom/bilibili/ship/theseus/united/page/view/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->d:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final k0(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->n:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 2
    .line 3
    const-string v0, "SkipTitlesAndEndings"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p0, v0, v1}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->K:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l0(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/playerbizcommonv2/widget/setting/j;->a()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    new-instance v1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->D:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    new-instance v11, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createMiniScreen$1;

    .line 19
    .line 20
    invoke-direct {v11, p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createMiniScreen$1;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)V

    .line 21
    .line 22
    .line 23
    const/16 v12, 0xe8

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    move-object v3, p1

    .line 27
    move-object/from16 v4, p2

    .line 28
    .line 29
    move-object/from16 v5, p3

    .line 30
    .line 31
    invoke-static/range {v2 .. v13}, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;->f(Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lsf3/l;Lsf3/l;ZLsf3/a;ILjava/lang/Object;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingDescriptionComponent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->k:Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method private final m0(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->D:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    new-instance v11, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createMoreSetting$1;

    .line 12
    .line 13
    invoke-direct {v11, p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createMoreSetting$1;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)V

    .line 14
    .line 15
    .line 16
    const/16 v12, 0xf8

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    move-object v3, p1

    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    invoke-static/range {v2 .. v13}, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;->f(Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lsf3/l;Lsf3/l;ZLsf3/a;ILjava/lang/Object;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingDescriptionComponent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->w:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 2
    .line 3
    return-object p0
.end method

.method private final n0(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->D:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    new-instance v11, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createNote$1;

    .line 12
    .line 13
    invoke-direct {v11, p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createNote$1;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)V

    .line 14
    .line 15
    .line 16
    const/16 v12, 0xf8

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    move-object v3, p1

    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    invoke-static/range {v2 .. v13}, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;->f(Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lsf3/l;Lsf3/l;ZLsf3/a;ILjava/lang/Object;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingDescriptionComponent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public static final synthetic o(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Lcom/bilibili/ship/theseus/united/di/BusinessType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->s:Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 2
    .line 3
    return-object p0
.end method

.method private final o0(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->I0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->J:Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/g;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->D:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->J:Lkotlinx/coroutines/flow/i;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->I:Ljava/util/List;

    .line 25
    .line 26
    new-instance v6, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createPlayMode$1;

    .line 27
    .line 28
    invoke-direct {v6, p0, p1}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createPlayMode$1;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Lcom/bilibili/playerbizcommonv2/widget/setting/h;)V

    .line 29
    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;->g(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Ljava/util/List;Lkotlinx/coroutines/flow/s;Lsf3/l;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p1, p2, v1, p2}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static final synthetic p(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->y:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 2
    .line 3
    return-object p0
.end method

.method private final p0(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->D:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    new-instance v11, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createReport$1;

    .line 12
    .line 13
    invoke-direct {v11, p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createReport$1;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)V

    .line 14
    .line 15
    .line 16
    const/16 v12, 0xf8

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    move-object v3, p1

    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    invoke-static/range {v2 .. v13}, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;->f(Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lsf3/l;Lsf3/l;ZLsf3/a;ILjava/lang/Object;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingDescriptionComponent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public static final synthetic q(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->c:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private final q0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSettingGroup$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSettingGroup$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSettingGroup$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSettingGroup$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSettingGroup$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSettingGroup$1;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSettingGroup$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSettingGroup$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSettingGroup$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v4, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSettingGroup$2;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v4, p0, p1, v5}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSettingGroup$2;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSettingGroup$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSettingGroup$1;->label:I

    .line 75
    .line 76
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v0, p1

    .line 84
    :goto_1
    return-object v0
.end method

.method public static final synthetic r(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->o:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 2
    .line 3
    return-object p0
.end method

.method private final r0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createShareMenu$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createShareMenu$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createShareMenu$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createShareMenu$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createShareMenu$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createShareMenu$1;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createShareMenu$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createShareMenu$1;->label:I

    .line 36
    .line 37
    const/4 v5, -0x1

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    const-string v9, "MenuService"

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    if-ne v4, v8, :cond_1

    .line 46
    .line 47
    iget-object v3, v2, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createShareMenu$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/bilibili/app/comm/supermenu/core/MenuView;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createShareMenu$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->v:Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;

    .line 72
    .line 73
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->s:Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 74
    .line 75
    sget-object v10, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$c;->c:[I

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    aget v4, v10, v4

    .line 82
    .line 83
    const/4 v11, 0x3

    .line 84
    if-eq v4, v8, :cond_5

    .line 85
    .line 86
    if-eq v4, v6, :cond_4

    .line 87
    .line 88
    if-ne v4, v11, :cond_3

    .line 89
    .line 90
    const-string v4, "pugv.pugv-video-detail.0.0.pv"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 94
    .line 95
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_4
    const-string v4, "pgc.pgc-video-detail.interaction.more.click"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const-string v4, "main.ugc-video-detail.0.0.pv"

    .line 103
    .line 104
    :goto_1
    iget-object v12, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->s:Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    aget v10, v10, v12

    .line 111
    .line 112
    const-string v12, "vinfo_player"

    .line 113
    .line 114
    if-eq v10, v8, :cond_8

    .line 115
    .line 116
    if-eq v10, v6, :cond_7

    .line 117
    .line 118
    if-ne v10, v11, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 122
    .line 123
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_7
    const-string v12, "new_ogv"

    .line 128
    .line 129
    :cond_8
    :goto_2
    iget-object v10, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->l:Lcom/bilibili/ship/theseus/united/page/toolbar/b;

    .line 130
    .line 131
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/united/page/toolbar/b;->d()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    iget-object v10, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->z:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;

    .line 136
    .line 137
    invoke-interface {v10}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;->c()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v19

    .line 141
    iget-object v10, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->z:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;

    .line 142
    .line 143
    invoke-interface {v10}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;->g()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    iget-object v10, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->z:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;

    .line 148
    .line 149
    invoke-interface {v10}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;->f()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    new-instance v11, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v20

    .line 165
    const/16 v21, 0x1c

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    move-object v13, v11

    .line 170
    invoke-direct/range {v13 .. v22}, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 171
    .line 172
    .line 173
    iget-object v10, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->E:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$e;

    .line 174
    .line 175
    invoke-virtual {v1, v4, v12, v11, v10}, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;->s(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;Lcom/bilibili/app/gemini/share/GeminiShare$d;)Lcom/bilibili/app/gemini/share/GeminiShare;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v1, :cond_9

    .line 180
    .line 181
    const-string v4, "create share panel, geminiShare is null"

    .line 182
    .line 183
    invoke-static {v9, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    new-instance v4, Lcom/bilibili/app/comm/supermenu/core/MenuView;

    .line 187
    .line 188
    iget-object v10, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->b:Landroidx/fragment/app/FragmentActivity;

    .line 189
    .line 190
    invoke-direct {v4, v10}, Lcom/bilibili/app/comm/supermenu/core/MenuView;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    new-instance v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 194
    .line 195
    const/high16 v11, 0x42960000    # 75.0f

    .line 196
    .line 197
    invoke-static {v11}, Lzz0/o;->b(F)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    invoke-direct {v10, v5, v11}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 202
    .line 203
    .line 204
    const/high16 v11, 0x41800000    # 16.0f

    .line 205
    .line 206
    invoke-static {v11}, Lzz0/o;->b(F)I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    iput v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 211
    .line 212
    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    if-nez v1, :cond_a

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    invoke-virtual {v1, v4}, Lcom/bilibili/app/gemini/share/GeminiShare;->n(Lgi/d;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    if-eqz v1, :cond_c

    .line 222
    .line 223
    iput-object v0, v2, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createShareMenu$1;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v4, v2, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createShareMenu$1;->L$1:Ljava/lang/Object;

    .line 226
    .line 227
    iput v8, v2, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createShareMenu$1;->label:I

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lcom/bilibili/app/gemini/share/GeminiShare;->j(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-ne v1, v3, :cond_b

    .line 234
    .line 235
    return-object v3

    .line 236
    :cond_b
    move-object v2, v0

    .line 237
    move-object v3, v4

    .line 238
    :goto_4
    check-cast v1, Lcom/bilibili/app/comm/supermenu/core/MenuView;

    .line 239
    .line 240
    move-object v4, v3

    .line 241
    goto :goto_5

    .line 242
    :cond_c
    move-object v2, v0

    .line 243
    move-object v1, v7

    .line 244
    :goto_5
    const-string v3, "] "

    .line 245
    .line 246
    const-string v8, "theseus-united"

    .line 247
    .line 248
    const/16 v10, 0x5b

    .line 249
    .line 250
    const-string v11, "createShareMenu"

    .line 251
    .line 252
    const/16 v12, 0x2d

    .line 253
    .line 254
    if-nez v1, :cond_d

    .line 255
    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v4, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    new-instance v13, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v3, "geminiShare is null or no channel"

    .line 313
    .line 314
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v1, Landroid/view/View;

    .line 325
    .line 326
    iget-object v2, v2, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->b:Landroidx/fragment/app/FragmentActivity;

    .line 327
    .line 328
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    invoke-direct {v2, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    .line 339
    .line 340
    new-instance v2, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/i;

    .line 341
    .line 342
    invoke-direct {v2, v1}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/i;-><init>(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 346
    .line 347
    invoke-direct {v1, v2, v7, v6, v7}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 348
    .line 349
    .line 350
    return-object v1

    .line 351
    :cond_d
    invoke-virtual {v1}, Lcom/bilibili/app/comm/supermenu/core/MenuView;->show()V

    .line 352
    .line 353
    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    new-instance v5, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    new-instance v6, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v3, "create share menu"

    .line 411
    .line 412
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance v1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 423
    .line 424
    new-instance v3, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/i;

    .line 425
    .line 426
    invoke-direct {v3, v4}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/i;-><init>(Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createShareMenu$3;

    .line 430
    .line 431
    invoke-direct {v5, v4, v2, v7}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createShareMenu$3;-><init>(Lcom/bilibili/app/comm/supermenu/core/MenuView;Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Lkotlin/coroutines/c;)V

    .line 432
    .line 433
    .line 434
    invoke-direct {v1, v3, v5}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;)V

    .line 435
    .line 436
    .line 437
    return-object v1
.end method

.method public static final synthetic s(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->q:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method private final s0(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->q:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->f()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "0.5"

    .line 8
    .line 9
    const-string v2, "0.75"

    .line 10
    .line 11
    const-string v3, "1.0"

    .line 12
    .line 13
    const-string v4, "1.25"

    .line 14
    .line 15
    const-string v5, "1.5"

    .line 16
    .line 17
    const-string v6, "2.0"

    .line 18
    .line 19
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v8, 0x0

    .line 44
    if-ltz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v0, v8

    .line 48
    :goto_0
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v0, 0x2

    .line 56
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v9, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->D:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;

    .line 67
    .line 68
    new-instance v7, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSpeed$1;

    .line 69
    .line 70
    invoke-direct {v7, p0, v1, p1}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSpeed$1;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Ljava/util/List;Lcom/bilibili/playerbizcommonv2/widget/setting/h;)V

    .line 71
    .line 72
    .line 73
    move-object v3, p1

    .line 74
    move-object v4, p2

    .line 75
    move-object v5, v1

    .line 76
    move-object v6, v0

    .line 77
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;->g(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Ljava/util/List;Lkotlinx/coroutines/flow/s;Lsf3/l;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSpeed$2;

    .line 82
    .line 83
    invoke-direct {p2, p0, v0, v1, v8}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSpeed$2;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Lkotlinx/coroutines/flow/i;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v9, p1, p2}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;)V

    .line 87
    .line 88
    .line 89
    return-object v9
.end method

.method public static final synthetic t(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Lcom/bilibili/ship/theseus/united/page/toolbar/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->l:Lcom/bilibili/ship/theseus/united/page/toolbar/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final t0(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 11
    .line 12
    new-instance p2, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/j;

    .line 13
    .line 14
    invoke-direct {p2, v2}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/j;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2, v3, v1, v3}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->H0()Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->L:Lkotlinx/coroutines/flow/i;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v4, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->D:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->L:Lkotlinx/coroutines/flow/i;

    .line 42
    .line 43
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSubtitle$1;

    .line 44
    .line 45
    invoke-direct {v5, p0, p1}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSubtitle$1;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Lcom/bilibili/playerbizcommonv2/widget/setting/h;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1, p2, v4, v5}, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;->h(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lkotlinx/coroutines/flow/s;Lsf3/a;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSwitchComponent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1, v3, v1, v3}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static final synthetic u(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Lu92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->A:Lu92/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final u0(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->b0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 12
    .line 13
    new-instance v4, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/j;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v4, v5}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/j;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v2, v3}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->D:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;

    .line 26
    .line 27
    iget-object v8, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->L:Lkotlinx/coroutines/flow/i;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    new-instance v13, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSubtitleChange$1;

    .line 34
    .line 35
    invoke-direct {v13, v0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSubtitleChange$1;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)V

    .line 36
    .line 37
    .line 38
    const/16 v14, 0xf0

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    move-object/from16 v5, p1

    .line 42
    .line 43
    move-object/from16 v6, p2

    .line 44
    .line 45
    move-object/from16 v7, p3

    .line 46
    .line 47
    invoke-static/range {v4 .. v15}, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;->f(Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lsf3/l;Lsf3/l;ZLsf3/a;ILjava/lang/Object;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingDescriptionComponent;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v1, v4, v3, v2, v3}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public static final synthetic v(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Ltv/danmaku/biliplayerv2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->r:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private final v0(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/playerbizcommonv2/widget/setting/j;->a()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    new-instance v1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->D:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    new-instance v11, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSwitchDubbing$1;

    .line 19
    .line 20
    invoke-direct {v11, p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSwitchDubbing$1;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)V

    .line 21
    .line 22
    .line 23
    const/16 v12, 0xe8

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    move-object v3, p1

    .line 27
    move-object/from16 v4, p2

    .line 28
    .line 29
    move-object/from16 v5, p3

    .line 30
    .line 31
    invoke-static/range {v2 .. v13}, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;->f(Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lsf3/l;Lsf3/l;ZLsf3/a;ILjava/lang/Object;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingDescriptionComponent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public static final synthetic w(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Lkv3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->p:Lkv3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final w0(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->p:Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$a;->a()Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/playerbizcommonv2/widget/setting/j;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v4}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->u()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    cmp-long v2, v5, v7

    .line 30
    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v2, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 39
    .line 40
    iget-object v5, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->D:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    new-instance v14, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createTiming$1;

    .line 47
    .line 48
    invoke-direct {v14, v0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createTiming$1;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)V

    .line 49
    .line 50
    .line 51
    const/16 v15, 0xe8

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    move-object/from16 v7, p2

    .line 58
    .line 59
    move-object/from16 v8, p3

    .line 60
    .line 61
    move-object v10, v1

    .line 62
    invoke-static/range {v5 .. v16}, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;->f(Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lsf3/l;Lsf3/l;ZLsf3/a;ILjava/lang/Object;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingDescriptionComponent;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-instance v9, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createTiming$2;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v10, v2

    .line 70
    move-object v2, v9

    .line 71
    move-object v5, v1

    .line 72
    move-object/from16 v6, p2

    .line 73
    .line 74
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createTiming$2;-><init>(Lkotlinx/coroutines/flow/i;Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;Lkotlinx/coroutines/flow/i;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lkotlin/coroutines/c;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v10, v8, v9}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;)V

    .line 78
    .line 79
    .line 80
    return-object v10
.end method

.method public static final synthetic x(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Ltv/danmaku/biliplayerv2/service/setting/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->n:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final x0(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->D:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    new-instance v11, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createWatchLater$1;

    .line 12
    .line 13
    invoke-direct {v11, p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createWatchLater$1;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)V

    .line 14
    .line 15
    .line 16
    const/16 v12, 0xf8

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    move-object v3, p1

    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    invoke-static/range {v2 .. v13}, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;->f(Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lsf3/l;Lsf3/l;ZLsf3/a;ILjava/lang/Object;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingDescriptionComponent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public static final synthetic y(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Li92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->h:Li92/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final y0(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/playerbizcommonv2/widget/setting/j;->a()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    new-instance v1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->D:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    new-instance v11, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createWatchTogether$1;

    .line 19
    .line 20
    invoke-direct {v11, p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createWatchTogether$1;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)V

    .line 21
    .line 22
    .line 23
    const/16 v12, 0xe8

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    move-object v3, p1

    .line 27
    move-object/from16 v4, p2

    .line 28
    .line 29
    move-object/from16 v5, p3

    .line 30
    .line 31
    invoke-static/range {v2 .. v13}, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;->f(Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lsf3/l;Lsf3/l;ZLsf3/a;ILjava/lang/Object;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingDescriptionComponent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public static final synthetic z(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->e:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method private final z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->F:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
