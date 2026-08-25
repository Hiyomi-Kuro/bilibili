.class public final Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$Companion;,
        Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$HistoryToastType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0007\u0018\u0000 T2\u00020\u0001:\u0004\u00f3\u0001\u00f4\u0001Bj\u0008\u0007\u0012\u0006\u0010j\u001a\u00020g\u0012\u0006\u0010n\u001a\u00020k\u0012\u0006\u0010r\u001a\u00020o\u0012\u0006\u0010v\u001a\u00020s\u0012\u0006\u0010z\u001a\u00020w\u0012\u0006\u0010~\u001a\u00020{\u0012\u0007\u0010\u0082\u0001\u001a\u00020\u007f\u0012\u0008\u0010\u0086\u0001\u001a\u00030\u0083\u0001\u0012\u0006\u0010V\u001a\u00020U\u0012\u0008\u0010\u008e\u0001\u001a\u00030\u0089\u0001\u0012\u0008\u0010\u0092\u0001\u001a\u00030\u008f\u0001\u00a2\u0006\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\rH\u0002J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002J\u0018\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\rH\u0002J\u0018\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rH\u0002J \u0010\u001d\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\rH\u0002J\u0010\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\rH\u0002J\u0018\u0010 \u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\rH\u0002J\u0018\u0010!\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\rH\u0002J\u0010\u0010\"\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\rH\u0002J\u0018\u0010#\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\rH\u0002J\u0012\u0010$\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\rH\u0002J\u0008\u0010%\u001a\u00020\u0004H\u0002J\u0008\u0010&\u001a\u00020\u0004H\u0002J\u0008\u0010\'\u001a\u00020\u0004H\u0002J\u0010\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020(H\u0002J\u0012\u0010+\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\rH\u0002J(\u0010-\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010,\u001a\u00020(H\u0002J\u0008\u0010.\u001a\u00020\u0004H\u0002J\u0008\u0010/\u001a\u00020\u0011H\u0002JX\u00109\u001a\u00020\u00042\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u0002022\u0006\u0010\u001e\u001a\u00020\r2\u0006\u00104\u001a\u00020\r2\u0006\u00105\u001a\u00020\r2\u0006\u00106\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u00107\u001a\u00020\r2\u0006\u00108\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J \u0010=\u001a\u00020<2\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u0002022\u0006\u0010;\u001a\u00020:H\u0002J \u0010>\u001a\u00020:2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u00104\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0011H\u0002J\u0008\u0010?\u001a\u00020\u0004H\u0002J\u000e\u0010B\u001a\u00020\u00042\u0006\u0010A\u001a\u00020@J\u0006\u0010C\u001a\u00020\u0004J\u0006\u0010D\u001a\u00020\u0004J\u0006\u0010E\u001a\u00020\u0004J\u0006\u0010F\u001a\u00020\u0004J\u0006\u0010G\u001a\u00020\rJ\u000e\u0010H\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ\u0016\u0010I\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010J\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008J\u0010KJ\u0018\u0010L\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008N\u0010OJ\u0010\u0010P\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008P\u0010KJ\u0006\u0010Q\u001a\u00020\u0004J\u0018\u0010R\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008R\u0010MJ\u0006\u0010S\u001a\u00020\u0004J\u0006\u0010T\u001a\u00020\rJ\u000e\u0010W\u001a\u00020\u00112\u0006\u0010V\u001a\u00020UJ\u0006\u0010X\u001a\u00020\u0004J\u0010\u0010[\u001a\u00020\u00042\u0008\u0010Z\u001a\u0004\u0018\u00010YJ\u0016\u0010\\\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\rJ\u0010\u0010_\u001a\u00020\u00042\u0008\u0010^\u001a\u0004\u0018\u00010]J\u0008\u0010`\u001a\u0004\u0018\u000102J\u001e\u0010f\u001a\u00020\r2\u0006\u0010b\u001a\u00020a2\u0006\u0010c\u001a\u00020\t2\u0006\u0010e\u001a\u00020dR\u0014\u0010j\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010n\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0014\u0010r\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010v\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0014\u0010z\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0014\u0010~\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0017\u0010\u0082\u0001\u001a\u00020\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0018\u0010\u0086\u0001\u001a\u00030\u0083\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0016\u0010V\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001d\u0010\u008e\u0001\u001a\u00030\u0089\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0018\u0010\u0092\u0001\u001a\u00030\u008f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R)\u0010\u0099\u0001\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0019\u0010\u009b\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u0094\u0001R\u001b\u0010\u009e\u0001\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001b\u0010\u00a0\u0001\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u009d\u0001R\u0018\u0010\u00a4\u0001\u001a\u00030\u00a1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0018\u0010\u00a6\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a5\u0001\u0010LR\u0018\u0010\u00a8\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a7\u0001\u0010LR\u0018\u0010\u00ac\u0001\u001a\u00030\u00a9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u001c\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00ad\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0018\u0010\u00b2\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b1\u0001\u0010LR\u001b\u0010\u00b4\u0001\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u009d\u0001R\u001b\u0010\u00b7\u0001\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u001b\u0010\u00ba\u0001\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u0018\u0010\u00bc\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00bb\u0001\u0010LR)\u0010\u00c2\u0001\u001a\u0014\u0012\u000f\u0012\r \u00bf\u0001*\u0005\u0018\u00010\u00be\u00010\u00be\u00010\u00bd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\'\u0010\u00c6\u0001\u001a\u0012\u0012\r\u0012\u000b \u00bf\u0001*\u0004\u0018\u00010\t0\t0\u00c3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u001c\u0010\u00c8\u0001\u001a\u0005\u0018\u00010\u00ad\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00af\u0001R(\u0010\u00ce\u0001\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00c9\u0001\u0010L\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\"\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u0018\u0010\u00d0\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00cf\u0001\u0010LR\u0019\u0010\u00d3\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u0018\u0010\u00d5\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d4\u0001\u0010LR\u0019\u0010\u00d7\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d2\u0001R\u0018\u0010\u00d9\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d8\u0001\u0010LR\u0018\u0010\u00da\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d2\u0001\u0010LR\u001a\u0010\u00dd\u0001\u001a\u00030\u00db\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u00dc\u0001R)\u0010\u00e1\u0001\u001a\u00020\u00112\u0007\u0010\u00de\u0001\u001a\u00020\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008\u00df\u0001\u0010L\u001a\u0006\u0008\u00e0\u0001\u0010\u00cb\u0001R\u0018\u0010\u00e2\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0019\u0010\u0094\u0001R\u0018\u0010\u00e3\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008=\u0010\u0094\u0001R\u0018\u0010\u00e5\u0001\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008S\u0010\u00e4\u0001R\u0017\u0010\u00e6\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010LR)\u0010\u00e9\u0001\u001a\u00020\r2\u0007\u0010\u00e7\u0001\u001a\u00020\r8\u0002@BX\u0082\u000e\u00a2\u0006\u000f\n\u0005\u0008\u000c\u0010\u0094\u0001\"\u0006\u0008\u00e8\u0001\u0010\u0098\u0001R\u0018\u0010\u00ea\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008N\u0010\u0094\u0001R\u0018\u0010\u00eb\u0001\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0016\u0010\u00e4\u0001R\u0018\u0010\u00ec\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008P\u0010\u0094\u0001R\u0018\u0010\u00ed\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001d\u0010\u0094\u0001R\u0017\u0010\u00ee\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010LR,\u00101\u001a\u0004\u0018\u0001002\t\u0010\u00e7\u0001\u001a\u0004\u0018\u0001008\u0002@BX\u0082\u000e\u00a2\u0006\u000f\n\u0005\u0008`\u0010\u00b6\u0001\"\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001\u00a8\u0006\u00f5\u0001"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Lgf3/s;",
        "G0",
        "u0",
        "Lqm/g;",
        "playerServiceController",
        "",
        "state",
        "Lcom/bilibili/bangumi/logic/page/detail/service/t3;",
        "P",
        "",
        "historyProgress",
        "O0",
        "P0",
        "",
        "h0",
        "epId",
        "k0",
        "Lqm/i;",
        "R",
        "isPreview",
        "currentEpId",
        "L",
        "localProgress",
        "Y",
        "isSupportShare",
        "T",
        "progress",
        "m0",
        "d0",
        "i0",
        "U",
        "e0",
        "f0",
        "C0",
        "B0",
        "A0",
        "",
        "eventPosition",
        "z0",
        "a0",
        "epIndex",
        "X",
        "q0",
        "l0",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "season",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
        "episode",
        "duration",
        "realTime",
        "isFinish",
        "deviceTs",
        "startTs",
        "v0",
        "Lcom/bilibili/bangumi/logic/page/detail/service/k3;",
        "playedProgress",
        "Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;",
        "M",
        "O",
        "E0",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/WatchProgress;",
        "watchProgress",
        "S0",
        "y0",
        "w0",
        "x0",
        "D0",
        "g0",
        "t0",
        "s0",
        "c0",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Z",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Q",
        "()Ljava/lang/Long;",
        "S",
        "F0",
        "o0",
        "N",
        "W",
        "Landroid/content/Context;",
        "context",
        "Q0",
        "p0",
        "Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;",
        "node",
        "R0",
        "J0",
        "Lpw1/c;",
        "newPlayableParams",
        "I0",
        "V",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "mediaResource",
        "currentPosition",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "playableParams",
        "r0",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "a",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "seasonService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "b",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "sectionService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "c",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "d",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "activityContextParamsService",
        "Ljn/a;",
        "e",
        "Ljn/a;",
        "sharePlayerHelper",
        "Lcom/bilibili/bangumi/logic/page/detail/service/i4;",
        "f",
        "Lcom/bilibili/bangumi/logic/page/detail/service/i4;",
        "switchVideoViewService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "g",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "screenStateService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;",
        "h",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;",
        "popFragmentService",
        "i",
        "Landroid/content/Context;",
        "Landroidx/lifecycle/Lifecycle;",
        "j",
        "Landroidx/lifecycle/Lifecycle;",
        "b0",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "k",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "playerContainerService",
        "l",
        "J",
        "getPreloadCurrentEpisodeAutoSeekHistoryProgress",
        "()J",
        "K0",
        "(J)V",
        "preloadCurrentEpisodeAutoSeekHistoryProgress",
        "m",
        "currentEpLocalHistoryProgress",
        "n",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
        "currentInteractionEp",
        "o",
        "currentHistoryEp",
        "Lcom/bilibili/bangumi/logic/page/detail/service/x0;",
        "p",
        "Lcom/bilibili/bangumi/logic/page/detail/service/x0;",
        "historyParams",
        "q",
        "isHistoryReported",
        "r",
        "isVideoPlayed",
        "Lcom/bilibili/bangumi/logic/page/detail/player/a;",
        "s",
        "Lcom/bilibili/bangumi/logic/page/detail/player/a;",
        "mEpisodePlayTimeCalculator",
        "Lio/reactivex/rxjava3/disposables/c;",
        "t",
        "Lio/reactivex/rxjava3/disposables/c;",
        "playerStateDisposable",
        "u",
        "ogvRemoteAutoSeekEnable",
        "v",
        "mHistoryEpisode",
        "w",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "mHistorySeason",
        "x",
        "Lcom/bilibili/bangumi/logic/page/detail/service/t3;",
        "mSeasonChangedUpdateParams",
        "y",
        "isSeasonChanged",
        "Lio/reactivex/rxjava3/subjects/a;",
        "Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;",
        "kotlin.jvm.PlatformType",
        "z",
        "Lio/reactivex/rxjava3/subjects/a;",
        "viewInfoSubject",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "A",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "playerStateSubject",
        "B",
        "viewInfoDisposable",
        "C",
        "getShowCurrentAutoSeekToast",
        "()Z",
        "N0",
        "(Z)V",
        "showCurrentAutoSeekToast",
        "D",
        "isSecondEpisodeSwitched",
        "E",
        "I",
        "switchEpisodeCount",
        "F",
        "mIsSecondInteractNodeSwitched",
        "G",
        "mInteractSwitchEpisodeCount",
        "H",
        "isNormalInteractiveHistoryToastShown",
        "mIsInteractiveVideoHistoryToastShown",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$HistoryToastType;",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$HistoryToastType;",
        "mCurrentInteractiveHistoryToastType",
        "<set-?>",
        "K",
        "j0",
        "isHistoryProgressSought",
        "mInteractCurrentNodeId",
        "mInteractCurrentNodeCid",
        "Ljava/lang/String;",
        "mInteractCurrentNodeTitle",
        "isprevPageInlineFinish",
        "value",
        "L0",
        "remoteProgress",
        "remoteLastEpid",
        "remoteLastEpIndex",
        "mLocalHistoryEpId",
        "mLocalHistoryProgress",
        "isReturnFinishAndNextEpisode",
        "M0",
        "(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V",
        "<init>",
        "(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Ljn/a;Lcom/bilibili/bangumi/logic/page/detail/service/i4;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/n1;)V",
        "Companion",
        "HistoryToastType",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final W:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$Companion;


# instance fields
.field private final A:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lio/reactivex/rxjava3/disposables/c;

.field private C:Z

.field private D:Z

.field private E:I

.field private F:Z

.field private G:I

.field private H:Z

.field private I:Z

.field private J:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$HistoryToastType;

.field private K:Z

.field private L:J

.field private M:J

.field private N:Ljava/lang/String;

.field private O:Z

.field private P:J

.field private Q:J

.field private R:Ljava/lang/String;

.field private S:J

.field private T:J

.field private U:Z

.field private V:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

.field private final a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

.field private final b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

.field private final c:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

.field private final d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

.field private final e:Ljn/a;

.field private final f:Lcom/bilibili/bangumi/logic/page/detail/service/i4;

.field private final g:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

.field private final h:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

.field private final i:Landroid/content/Context;

.field private final j:Landroidx/lifecycle/Lifecycle;

.field private final k:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

.field private l:J

.field private volatile m:J

.field private n:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

.field private o:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

.field private final p:Lcom/bilibili/bangumi/logic/page/detail/service/x0;

.field private q:Z

.field private r:Z

.field private final s:Lcom/bilibili/bangumi/logic/page/detail/player/a;

.field private t:Lio/reactivex/rxjava3/disposables/c;

.field private u:Z

.field private v:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

.field private w:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

.field private x:Lcom/bilibili/bangumi/logic/page/detail/service/t3;

.field private y:Z

.field private final z:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->W:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Ljn/a;Lcom/bilibili/bangumi/logic/page/detail/service/i4;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->e:Ljn/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->f:Lcom/bilibili/bangumi/logic/page/detail/service/i4;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->g:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->h:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->i:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->j:Landroidx/lifecycle/Lifecycle;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->k:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 25
    .line 26
    invoke-virtual {p4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->e()Lcom/bilibili/bangumi/logic/page/detail/service/x0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->p:Lcom/bilibili/bangumi/logic/page/detail/service/x0;

    .line 31
    .line 32
    new-instance p2, Lcom/bilibili/bangumi/logic/page/detail/player/a;

    .line 33
    .line 34
    invoke-direct {p2}, Lcom/bilibili/bangumi/logic/page/detail/player/a;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->s:Lcom/bilibili/bangumi/logic/page/detail/player/a;

    .line 38
    .line 39
    invoke-static {}, Lio/reactivex/rxjava3/subjects/a;->a1()Lio/reactivex/rxjava3/subjects/a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->z:Lio/reactivex/rxjava3/subjects/a;

    .line 44
    .line 45
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->A:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->v()Lzc3/q;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance p4, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$a;

    .line 56
    .line 57
    invoke-direct {p4, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$a;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p4}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2, p10}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->t()Lzc3/q;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lzn/d;

    .line 72
    .line 73
    invoke-direct {p2}, Lzn/d;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance p4, Lcom/bilibili/bangumi/logic/page/detail/service/x2;

    .line 77
    .line 78
    invoke-direct {p4, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/x2;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p4}, Lzn/d;->h(Lsf3/l;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lzn/d;->e()Lzn/a;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {p2}, Lzn/d;->d()Lad3/f;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    invoke-virtual {p2}, Lzn/d;->c()Lad3/a;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p4, p5, p2}, Lzc3/q;->u0(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1, p10}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->z()Lzc3/q;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$b;

    .line 108
    .line 109
    invoke-direct {p2, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$b;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, p10}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p10}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    const/4 p5, 0x0

    .line 124
    const/4 p6, 0x0

    .line 125
    new-instance p7, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$4;

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    invoke-direct {p7, p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$4;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Lkotlin/coroutines/c;)V

    .line 129
    .line 130
    .line 131
    const/4 p8, 0x3

    .line 132
    const/4 p9, 0x0

    .line 133
    invoke-static/range {p4 .. p9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lcm/b;->b(Lcom/bilibili/lib/accounts/i;)Lzc3/q;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$c;

    .line 145
    .line 146
    invoke-direct {p2, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$c;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1, p10}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->D()Lzc3/q;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$d;

    .line 161
    .line 162
    invoke-direct {p2, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$d;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1, p10}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$e;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$e;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p10, p1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$HistoryToastType;->NormalToast:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$HistoryToastType;

    .line 181
    .line 182
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->J:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$HistoryToastType;

    .line 183
    .line 184
    const-string p1, ""

    .line 185
    .line 186
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->N:Ljava/lang/String;

    .line 187
    .line 188
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->R:Ljava/lang/String;

    .line 189
    .line 190
    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->L:J

    .line 2
    .line 3
    return-void
.end method

.method private final A0()V
    .locals 1

    .line 1
    const-string v0, "close"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->z0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic B(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final B0()V
    .locals 1

    .line 1
    const-string v0, "continue"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->z0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic C(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->G:I

    .line 2
    .line 3
    return-void
.end method

.method private final C0()V
    .locals 8

    .line 1
    const-string v1, "pgc.player.toast-lastplay.0.show"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->s()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->l:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v4

    .line 26
    :goto_0
    iget-object v5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_1
    sget-object v5, Lgo/f;->a:Lgo/f;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->g:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Lgo/f;->a(Lcom/bilibili/bangumi/logic/page/detail/service/r3;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {}, Lgx1/g;->a()Lgx1/g$a;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "season_id"

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v6, v7, v2}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "epid"

    .line 69
    .line 70
    invoke-virtual {v2, v4, v3}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v3, "season_type"

    .line 79
    .line 80
    invoke-virtual {v2, v3, v0}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "state"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v5}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v0, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/16 v4, 0x8

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static final synthetic D(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic E(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method private final E0()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->l:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->m:J

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic F(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic G(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->M0(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final G0(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->B:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->B:Lio/reactivex/rxjava3/disposables/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->z:Lio/reactivex/rxjava3/subjects/a;

    .line 19
    .line 20
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ltx1/g;

    .line 29
    .line 30
    invoke-direct {v1}, Ltx1/g;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/bilibili/bangumi/logic/page/detail/service/y2;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/y2;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ltx1/g;->f(Lad3/f;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ltx1/g;->e()Lad3/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1}, Ltx1/f;->a()Lad3/f;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Ltx1/c;->c()Lad3/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, p1, v2, v1}, Lzc3/q;->u0(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->B:Lio/reactivex/rxjava3/disposables/c;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->j:Landroidx/lifecycle/Lifecycle;

    .line 62
    .line 63
    invoke-static {p1, v0}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public static final synthetic H(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final H0(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Landroid/app/Activity;Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->l()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$BangumiInteraction;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "playerHistory scheduleHistoryToast viewInfoExtraVo:isPreview "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->v()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "PlayHistoryService"

    .line 40
    .line 41
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->u0(Landroid/app/Activity;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic I(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic J(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->E:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic K(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->P0(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final L(ZJ)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->S:J

    .line 5
    .line 6
    cmp-long p1, v1, p2

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->l()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->n()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    cmp-long p1, v1, v3

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_0
    iget-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->v()Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    sget-object v1, Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;->SwitchedView:Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;

    .line 58
    .line 59
    if-ne p3, v1, :cond_3

    .line 60
    .line 61
    iget-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->e()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 p3, 0x0

    .line 75
    :goto_1
    if-eqz p3, :cond_3

    .line 76
    .line 77
    const/4 p3, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 p3, 0x0

    .line 80
    :goto_2
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->v()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    if-eqz p3, :cond_6

    .line 102
    .line 103
    :cond_5
    :goto_3
    const/4 v0, 0x1

    .line 104
    :cond_6
    return v0
.end method

.method private final L0(J)V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x3e8

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    mul-long v0, v0, p1

    .line 11
    .line 12
    :cond_0
    iput-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->P:J

    .line 13
    .line 14
    return-void
.end method

.method private final M(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/logic/page/detail/service/k3;)Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->l:I

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;->m(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;->j(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/z2;->a(Lcom/bilibili/bangumi/logic/page/detail/service/k3;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bangumi/logic/page/history/a;->b(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private final M0(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->V:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->w:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus;->c()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus$WatchProgress;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus$WatchProgress;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide v2, v0

    .line 25
    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->L0(J)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus$WatchProgress;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :cond_2
    iput-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->Q:J

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus$WatchProgress;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    :cond_3
    const-string p1, ""

    .line 45
    .line 46
    :cond_4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->R:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method private final O(JJZ)Lcom/bilibili/bangumi/logic/page/detail/service/k3;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p3, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    sub-long/2addr p3, p1

    .line 12
    const/16 v0, 0x3e8

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    div-long/2addr p3, v0

    .line 16
    const-wide/16 v0, 0x5

    .line 17
    .line 18
    cmp-long v2, p3, v0

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    if-nez p5, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/bilibili/bangumi/logic/page/detail/service/k3$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/k3$a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p3, Lcom/bilibili/bangumi/logic/page/detail/service/k3$b;

    .line 28
    .line 29
    sget-object p4, Lyf3/b;->b:Lyf3/b$a;

    .line 30
    .line 31
    sget-object p4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 32
    .line 33
    invoke-static {p1, p2, p4}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-direct {p3, p1, p2, p4}, Lcom/bilibili/bangumi/logic/page/detail/service/k3$b;-><init>(JLkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    move-object p1, p3

    .line 42
    :goto_0
    return-object p1
.end method

.method private final O0(J)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "playerHistory showAutoSeekToast showCurrentAutoSeekToast:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->C:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " if false not show auto seek toast"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "PlayHistoryService"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->h0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->C:Z

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->u:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget-object v2, Lmv3/n;->a:Lmv3/n;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x6

    .line 48
    const/4 v8, 0x0

    .line 49
    move-wide v3, p1

    .line 50
    invoke-static/range {v2 .. v8}, Lmv3/n;->c(Lmv3/n;JZZILjava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lgo/g;->a:Lgo/g;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->i:Landroid/content/Context;

    .line 57
    .line 58
    sget v2, Lqt3/g;->c:I

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, v3, v0

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->k:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 70
    .line 71
    const-wide/16 v1, 0xbb8

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0, v1, v2}, Lgo/g;->b(Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/detail/service/n1;J)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->k:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lkv3/c;

    .line 83
    .line 84
    const-string v0, "is_ogv"

    .line 85
    .line 86
    const-string v1, "1"

    .line 87
    .line 88
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "player.player.auto-seek.show.player"

    .line 93
    .line 94
    invoke-direct {p2, v1, v0}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p2}, Lqm/g;->d(Lkv3/b;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    sget-object v2, Lgo/g;->a:Lgo/g;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->i:Landroid/content/Context;

    .line 104
    .line 105
    sget p2, Lcom/bilibili/bangumi/n;->k3:I

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->k:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 112
    .line 113
    const-wide/16 v5, 0x0

    .line 114
    .line 115
    const/4 v7, 0x4

    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-static/range {v2 .. v8}, Lgo/g;->d(Lgo/g;Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/detail/service/n1;JILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_0
    return-void
.end method

.method private final P(Lqm/g;I)Lcom/bilibili/bangumi/logic/page/detail/service/t3;
    .locals 10

    .line 1
    invoke-interface {p1}, Lqm/g;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lyf3/b;->D(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v8

    .line 9
    invoke-interface {p1}, Lqm/g;->J6()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lyf3/b;->D(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->E0()Lkotlinx/coroutines/flow/s;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->v()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne p1, v1, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    :goto_0
    const/4 p1, 0x6

    .line 43
    if-ne p2, p1, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v4, 0x0

    .line 48
    :goto_1
    if-nez p2, :cond_2

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v5, 0x0

    .line 53
    :goto_2
    new-instance p1, Lcom/bilibili/bangumi/logic/page/detail/service/t3;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/bangumi/logic/page/detail/service/t3;-><init>(ZZZJJ)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method private final P0(Landroid/app/Activity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->k:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "playerHistory showHistoryToast isHistoryProgressSought:"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->K:Z

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " epDuration:"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lqm/g;->J6()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Lyf3/b;->s0(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "PlayHistoryService"

    .line 43
    .line 44
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lqm/g;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->W:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$Companion;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 54
    .line 55
    invoke-virtual {v3, v4, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$Companion;->b(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/lib/media/resource/MediaResource;)Lyf3/b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->Q0(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->K:Z

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-wide v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->l:J

    .line 75
    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    cmp-long p1, v3, v5

    .line 79
    .line 80
    if-lez p1, :cond_4

    .line 81
    .line 82
    invoke-interface {v0}, Lqm/g;->J6()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Lyf3/b;->D(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    cmp-long p1, v3, v0

    .line 91
    .line 92
    if-gez p1, :cond_4

    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "playerHistory showHistoryToast preloadCurrentEpisodeAutoSeekHistoryProgress "

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->l:J

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->K:Z

    .line 117
    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->p0()V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->l:J

    .line 124
    .line 125
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->O0(J)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->E0()V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void
.end method

.method private final R()Lqm/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->k:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->g()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v2, v0, Lpw1/c;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v0, Lpw1/c;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lpw1/c;->n2()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v0, v1

    .line 45
    :goto_1
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->b()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->f0(J)Lqm/i;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_3
    return-object v1
.end method

.method private final T(ZJJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->S()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    return-wide p1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->b()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->e0(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->U(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->v()Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;->SwitchedView:Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;

    .line 43
    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->f:Lcom/bilibili/bangumi/logic/page/detail/service/i4;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->A()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->d0(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    :goto_0
    return-wide p1
.end method

.method private final U(J)J
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "prevPageProgress:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->g0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " \n remoteProgress:"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->P:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "PlayHistoryService_Progress_\u79d2\u5f00"

    .line 33
    .line 34
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->C:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->u:Z

    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->k0(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    return-wide v1

    .line 51
    :cond_0
    iget-wide v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->S:J

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    cmp-long v5, v3, p1

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->C:Z

    .line 59
    .line 60
    iget-wide p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->T:J

    .line 61
    .line 62
    return-wide p1

    .line 63
    :cond_1
    iget-object v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->p:Lcom/bilibili/bangumi/logic/page/detail/service/x0;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/x0;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    cmp-long v5, p1, v3

    .line 70
    .line 71
    if-nez v5, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->p:Lcom/bilibili/bangumi/logic/page/detail/service/x0;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/x0;->d()J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    cmp-long v3, p1, v1

    .line 80
    .line 81
    if-lez v3, :cond_2

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->C:Z

    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->u:Z

    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->p:Lcom/bilibili/bangumi/logic/page/detail/service/x0;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/x0;->d()J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    return-wide p1

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->p:Lcom/bilibili/bangumi/logic/page/detail/service/x0;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/x0;->b()J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    cmp-long v0, p1, v1

    .line 101
    .line 102
    if-lez v0, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->p:Lcom/bilibili/bangumi/logic/page/detail/service/x0;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/x0;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    return-wide p1

    .line 111
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->g0()J

    .line 112
    .line 113
    .line 114
    :cond_4
    return-wide v1
.end method

.method private final X(JJJLjava/lang/String;)Lqm/i;
    .locals 4

    .line 1
    new-instance v0, Lqm/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lqm/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lqm/i;->k(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p5, p6}, Lqm/i;->q(J)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    cmp-long v3, p5, p1

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Lqm/i;->o(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p7}, Lzz0/k0;->f(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 35
    .line 36
    invoke-virtual {p2, p5, p6}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->m(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->l()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$BangumiInteraction;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p2, 0x0

    .line 48
    :goto_1
    if-eqz p2, :cond_2

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 p2, 0x0

    .line 53
    :goto_2
    const-wide/16 p5, -0x1

    .line 54
    .line 55
    cmp-long v3, p3, p5

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    const/4 p5, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 p5, 0x0

    .line 62
    :goto_3
    invoke-virtual {v0, p5}, Lqm/i;->j(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p3, p4}, Lqm/i;->p(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lqm/i;->g()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    sget-object p2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    const-string p1, "\u5df2\u770b\u5b8c\u7b2c%s\u8bdd"

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const-string p1, "\u5df2\u770b\u5b8c%s"

    .line 82
    .line 83
    :goto_4
    new-array p2, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p7, p2, v2

    .line 86
    .line 87
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Lqm/i;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_5
    invoke-virtual {v0}, Lqm/i;->d()J

    .line 101
    .line 102
    .line 103
    move-result-wide p3

    .line 104
    const-wide/16 p5, 0x0

    .line 105
    .line 106
    cmp-long v1, p3, p5

    .line 107
    .line 108
    if-gtz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Lqm/i;->a()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_a

    .line 115
    .line 116
    :cond_6
    const-string p3, ""

    .line 117
    .line 118
    if-nez p2, :cond_7

    .line 119
    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const/16 p4, 0x20

    .line 126
    .line 127
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    sget-object p4, Lmv3/n;->a:Lmv3/n;

    .line 131
    .line 132
    invoke-virtual {v0}, Lqm/i;->d()J

    .line 133
    .line 134
    .line 135
    move-result-wide p5

    .line 136
    invoke-virtual {p4, p5, p6, v2, v2}, Lmv3/n;->b(JZZ)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    move-object p2, p3

    .line 149
    :goto_5
    if-eqz p1, :cond_8

    .line 150
    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const/16 p4, 0x7b2c

    .line 157
    .line 158
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p4, "\u8bdd "

    .line 165
    .line 166
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_6

    .line 174
    :cond_8
    move-object p1, p7

    .line 175
    :goto_6
    new-instance p4, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string p5, "\u4e0a\u6b21\u770b\u5230"

    .line 181
    .line 182
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lqm/i;->i()Z

    .line 186
    .line 187
    .line 188
    move-result p5

    .line 189
    if-eqz p5, :cond_9

    .line 190
    .line 191
    invoke-interface {p7}, Ljava/lang/CharSequence;->length()I

    .line 192
    .line 193
    .line 194
    move-result p5

    .line 195
    if-lez p5, :cond_9

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_9
    move-object p3, p1

    .line 199
    :goto_7
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v0, p1}, Lqm/i;->r(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    :goto_8
    sget-object p1, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$HistoryToastType;->NormalToast:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$HistoryToastType;

    .line 213
    .line 214
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->J:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$HistoryToastType;

    .line 215
    .line 216
    return-object v0
.end method

.method private final Y(JJ)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->e:Ljn/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljn/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v1, p0

    .line 8
    move-wide v3, p3

    .line 9
    move-wide v5, p1

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->T(ZJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public static synthetic a(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Landroid/app/Activity;Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->H0(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Landroid/app/Activity;Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a0(J)Lqm/i;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->m(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->l()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$BangumiInteraction;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$BangumiInteraction;->a()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiInteractionHistoryNode;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-boolean p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->I:Z

    .line 35
    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiInteractionHistoryNode;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    cmp-long p2, v1, v3

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget-wide v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->L:J

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiInteractionHistoryNode;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    cmp-long p2, v1, v3

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget-boolean p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->F:Z

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p2, Lqm/i;

    .line 64
    .line 65
    invoke-direct {p2}, Lqm/i;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p2, v0}, Lqm/i;->l(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiInteractionHistoryNode;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p2, v0, v1}, Lqm/i;->n(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiInteractionHistoryNode;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {p2, v0, v1}, Lqm/i;->m(J)V

    .line 84
    .line 85
    .line 86
    const-string p1, "\u4f60\u6709\u6700\u8fd1\u89c2\u770b\u7684\u8fdb\u5ea6"

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lqm/i;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$HistoryToastType;->InteractToast:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$HistoryToastType;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->J:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$HistoryToastType;

    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static synthetic b(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->n0(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->o:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->n:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d0(JJ)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->C:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->u:Z

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->k0(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-wide v1

    .line 15
    :cond_0
    iget-wide v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->S:J

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    cmp-long v5, v3, p1

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->C:Z

    .line 23
    .line 24
    iget-wide p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->T:J

    .line 25
    .line 26
    return-wide p1

    .line 27
    :cond_1
    cmp-long p1, p3, v1

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->C:Z

    .line 32
    .line 33
    :cond_2
    return-wide p3
.end method

.method public static final synthetic e(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)Lcom/bilibili/bangumi/logic/page/detail/service/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->p:Lcom/bilibili/bangumi/logic/page/detail/service/x0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e0(JJ)J
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "prevPageProgress:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->g0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " \n remoteProgress:"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->P:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "PlayHistoryService_Progress_\u975e\u79d2\u5f00"

    .line 33
    .line 34
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->C:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->u:Z

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    cmp-long v2, p1, v0

    .line 45
    .line 46
    if-eqz v2, :cond_a

    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->k0(J)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_0
    iget-wide v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->S:J

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    cmp-long v5, v2, p1

    .line 60
    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    iput-boolean v4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->C:Z

    .line 64
    .line 65
    iget-wide p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->T:J

    .line 66
    .line 67
    return-wide p1

    .line 68
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->p:Lcom/bilibili/bangumi/logic/page/detail/service/x0;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/x0;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    const-wide/16 v5, -0x1

    .line 75
    .line 76
    cmp-long v7, p1, v2

    .line 77
    .line 78
    if-nez v7, :cond_4

    .line 79
    .line 80
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->p:Lcom/bilibili/bangumi/logic/page/detail/service/x0;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/x0;->d()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    cmp-long v7, v2, v0

    .line 87
    .line 88
    if-lez v7, :cond_2

    .line 89
    .line 90
    iput-boolean v4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->C:Z

    .line 91
    .line 92
    iput-boolean v4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->u:Z

    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->p:Lcom/bilibili/bangumi/logic/page/detail/service/x0;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/x0;->d()J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    return-wide p1

    .line 101
    :cond_2
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->p:Lcom/bilibili/bangumi/logic/page/detail/service/x0;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/x0;->b()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    cmp-long v7, v2, v0

    .line 108
    .line 109
    if-lez v7, :cond_3

    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->p:Lcom/bilibili/bangumi/logic/page/detail/service/x0;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/x0;->b()J

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    return-wide p1

    .line 118
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->g0()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    cmp-long v7, v2, v5

    .line 123
    .line 124
    if-nez v7, :cond_4

    .line 125
    .line 126
    return-wide v0

    .line 127
    :cond_4
    iget-wide v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->Q:J

    .line 128
    .line 129
    const-string v7, "PlayHistoryService"

    .line 130
    .line 131
    cmp-long v8, p1, v2

    .line 132
    .line 133
    if-nez v8, :cond_6

    .line 134
    .line 135
    iget-wide p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->P:J

    .line 136
    .line 137
    cmp-long v8, p1, v0

    .line 138
    .line 139
    if-lez v8, :cond_5

    .line 140
    .line 141
    iput-boolean v4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->C:Z

    .line 142
    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string p2, "playerHistory getNormalFirstPlayEpisodeProgress valid return remoteProgress "

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-wide p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->P:J

    .line 154
    .line 155
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v7, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-wide p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->P:J

    .line 166
    .line 167
    return-wide p1

    .line 168
    :cond_5
    cmp-long v8, p1, v5

    .line 169
    .line 170
    if-nez v8, :cond_6

    .line 171
    .line 172
    return-wide v0

    .line 173
    :cond_6
    cmp-long p1, v2, v0

    .line 174
    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    iget-wide p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->P:J

    .line 178
    .line 179
    cmp-long v2, p1, v0

    .line 180
    .line 181
    if-gtz v2, :cond_7

    .line 182
    .line 183
    cmp-long v2, p1, v5

    .line 184
    .line 185
    if-nez v2, :cond_8

    .line 186
    .line 187
    :cond_7
    const-string p1, "playerHistory getNormalFirstPlayEpisodeProgress invalid return 0"

    .line 188
    .line 189
    invoke-static {v7, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-wide v0

    .line 193
    :cond_8
    cmp-long p1, p3, v0

    .line 194
    .line 195
    if-lez p1, :cond_9

    .line 196
    .line 197
    iput-boolean v4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->C:Z

    .line 198
    .line 199
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string p2, "playerHistory getNormalFirstPlayEpisodeProgres return localProgress "

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {v7, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-wide p3

    .line 220
    :cond_a
    :goto_0
    return-wide v0
.end method

.method public static final synthetic f(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->v:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f0(J)Lqm/i;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->p:Lcom/bilibili/bangumi/logic/page/detail/service/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/x0;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const/4 v0, 0x0

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    cmp-long v7, v3, v5

    .line 11
    .line 12
    if-lez v7, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->k0(J)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->a0(J)Lqm/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->c()Lrm/c;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Lrm/c;->m()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v3, v4, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    iget-boolean v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->H:Z

    .line 43
    .line 44
    if-nez v3, :cond_f

    .line 45
    .line 46
    iget-boolean v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->U:Z

    .line 47
    .line 48
    if-nez v3, :cond_f

    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->D:Z

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_3
    iget-object v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 57
    .line 58
    iget-wide v8, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->Q:J

    .line 59
    .line 60
    invoke-virtual {v3, v8, v9}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->m(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->p()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Iterable;

    .line 71
    .line 72
    instance-of v7, v4, Ljava/util/Collection;

    .line 73
    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    move-object v7, v4

    .line 77
    check-cast v7, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$MultiViewEp;

    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$MultiViewEp;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    cmp-long v7, v8, p1

    .line 107
    .line 108
    if-nez v7, :cond_5

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6
    :goto_0
    invoke-virtual {v3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->I()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    iget-wide v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->P:J

    .line 118
    .line 119
    iget-wide v5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->Q:J

    .line 120
    .line 121
    iget-object v7, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->R:Ljava/lang/String;

    .line 122
    .line 123
    move-object v0, p0

    .line 124
    move-wide v1, p1

    .line 125
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->X(JJJLjava/lang/String;)Lqm/i;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_7
    iget-object v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 131
    .line 132
    invoke-virtual {v3, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->Q(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    move-object v3, v0

    .line 148
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->g0()J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    const-wide/16 v10, -0x1

    .line 153
    .line 154
    cmp-long v4, v8, v5

    .line 155
    .line 156
    if-lez v4, :cond_b

    .line 157
    .line 158
    iget-wide v8, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->P:J

    .line 159
    .line 160
    cmp-long v4, v8, v10

    .line 161
    .line 162
    if-eqz v4, :cond_9

    .line 163
    .line 164
    cmp-long v4, v8, v5

    .line 165
    .line 166
    if-lez v4, :cond_f

    .line 167
    .line 168
    :cond_9
    iget-wide v4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->Q:J

    .line 169
    .line 170
    if-nez v3, :cond_a

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    cmp-long v3, v6, v4

    .line 178
    .line 179
    if-eqz v3, :cond_f

    .line 180
    .line 181
    :goto_2
    iget-wide v5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->Q:J

    .line 182
    .line 183
    cmp-long v3, v5, p1

    .line 184
    .line 185
    if-eqz v3, :cond_f

    .line 186
    .line 187
    iget-wide v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->P:J

    .line 188
    .line 189
    iget-object v7, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->R:Ljava/lang/String;

    .line 190
    .line 191
    move-object v0, p0

    .line 192
    move-wide v1, p1

    .line 193
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->X(JJJLjava/lang/String;)Lqm/i;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_b
    iget-wide v8, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->P:J

    .line 199
    .line 200
    cmp-long v4, v8, v10

    .line 201
    .line 202
    if-nez v4, :cond_d

    .line 203
    .line 204
    iget-wide v8, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->Q:J

    .line 205
    .line 206
    if-nez v3, :cond_c

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    cmp-long v7, v8, v3

    .line 214
    .line 215
    if-nez v7, :cond_e

    .line 216
    .line 217
    :cond_d
    iget-wide v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->P:J

    .line 218
    .line 219
    cmp-long v7, v3, v5

    .line 220
    .line 221
    if-lez v7, :cond_f

    .line 222
    .line 223
    :cond_e
    :goto_3
    iget-wide v5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->Q:J

    .line 224
    .line 225
    cmp-long v3, v5, p1

    .line 226
    .line 227
    if-eqz v3, :cond_f

    .line 228
    .line 229
    iget-wide v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->P:J

    .line 230
    .line 231
    iget-object v7, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->R:Ljava/lang/String;

    .line 232
    .line 233
    move-object v0, p0

    .line 234
    move-wide v1, p1

    .line 235
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->X(JJJLjava/lang/String;)Lqm/i;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :cond_f
    :goto_4
    return-object v0
.end method

.method public static final synthetic g(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->w:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->M:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic i(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->L:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final i0(ZJ)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->S:J

    .line 2
    .line 3
    cmp-long v2, v0, p2

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public static final synthetic j(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k0(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->m(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->l()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$BangumiInteraction;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public static final synthetic l(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->k:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->E0()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->v()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    return v1
.end method

.method public static final synthetic m(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->h:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final m0(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    cmp-long v0, p1, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->r:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    cmp-long v0, p1, v2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public static final synthetic n(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final n0(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->M0(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic q(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)Lio/reactivex/rxjava3/subjects/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->z:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->J:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$HistoryToastType;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$HistoryToastType;->InteractToast:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$HistoryToastType;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput-boolean v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->I:Z

    .line 9
    .line 10
    :cond_0
    iput-boolean v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->H:Z

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->A0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->B0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->o:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->n:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 2
    .line 3
    return-void
.end method

.method private final u0(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->k:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lqm/g;->v()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->P0(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "playerHistory performHistoryToast perform directly state:"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->W:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$Companion;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$Companion;->a(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$Companion;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "PlayHistoryService"

    .line 41
    .line 42
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->t:Lio/reactivex/rxjava3/disposables/c;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->A:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 58
    .line 59
    sget-object v1, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$f;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$f;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lzc3/q;->J(Lad3/o;)Lzc3/q;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lzc3/q;->K()Lzc3/k;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$g;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$g;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lzc3/k;->g(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->t:Lio/reactivex/rxjava3/disposables/c;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->j:Landroidx/lifecycle/Lifecycle;

    .line 83
    .line 84
    invoke-static {p1, v0}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic v(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method private final v0(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;JJJZZJJLqm/g;)V
    .locals 31

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-wide/from16 v8, p5

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "playerHistory buildHistoryEntity duration "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " progress "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-wide/from16 v1, p3

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " isFinish "

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move/from16 v3, p9

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " isPreview "

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move/from16 v5, p10

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v3, "PlayHistoryService"

    .line 55
    .line 56
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v0, p0

    .line 60
    .line 61
    move-wide/from16 v3, p5

    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->O(JJZ)Lcom/bilibili/bangumi/logic/page/detail/service/k3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/16 v23, 0x4

    .line 68
    .line 69
    iget-object v1, v6, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->l()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    const-string v1, "view-together"

    .line 78
    .line 79
    :goto_0
    move-object/from16 v19, v1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const-string v1, "player-old"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/z2;->a(Lcom/bilibili/bangumi/logic/page/detail/service/k3;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    new-instance v3, Lcom/bilibili/player/history/business/e;

    .line 90
    .line 91
    iget-wide v11, v7, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 92
    .line 93
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->d()J

    .line 98
    .line 99
    .line 100
    move-result-wide v15

    .line 101
    move-object v10, v3

    .line 102
    invoke-direct/range {v10 .. v16}, Lcom/bilibili/player/history/business/e;-><init>(JJJ)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Lcom/bilibili/player/history/MediaHistoryHelper;->a:Lcom/bilibili/player/history/MediaHistoryHelper$a;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/bilibili/player/history/MediaHistoryHelper$a;->a()Lcom/bilibili/player/history/MediaHistoryHelper;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v5, Lcom/bilibili/player/history/d;

    .line 112
    .line 113
    long-to-int v2, v1

    .line 114
    invoke-direct {v5, v2}, Lcom/bilibili/player/history/d;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v3, v5}, Lcom/bilibili/player/history/MediaHistoryHelper;->f(Lcom/bilibili/player/history/a;Lcom/bilibili/player/history/d;)V

    .line 118
    .line 119
    .line 120
    sget-object v10, Lcom/bilibili/bangumi/data/page/detail/n;->a:Lcom/bilibili/bangumi/data/page/detail/n;

    .line 121
    .line 122
    iget-object v1, v6, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->x()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    instance-of v2, v1, Lpw1/c;

    .line 129
    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    check-cast v1, Lpw1/c;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_1
    const/4 v1, 0x0

    .line 136
    :goto_2
    if-eqz v1, :cond_2

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    :goto_3
    move-wide v11, v1

    .line 143
    goto :goto_4

    .line 144
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->d()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    goto :goto_3

    .line 149
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->a()J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    iget-wide v1, v7, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 154
    .line 155
    move-wide v15, v1

    .line 156
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 157
    .line 158
    .line 159
    move-result-wide v17

    .line 160
    const/16 v1, 0x3e8

    .line 161
    .line 162
    int-to-long v1, v1

    .line 163
    div-long v20, v8, v1

    .line 164
    .line 165
    iget v1, v7, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->l:I

    .line 166
    .line 167
    move/from16 v24, v1

    .line 168
    .line 169
    move-object/from16 v22, v0

    .line 170
    .line 171
    move-wide/from16 v25, p7

    .line 172
    .line 173
    move-wide/from16 v27, p11

    .line 174
    .line 175
    move-wide/from16 v29, p13

    .line 176
    .line 177
    invoke-virtual/range {v10 .. v30}, Lcom/bilibili/bangumi/data/page/detail/n;->b(JJJJLjava/lang/String;JLcom/bilibili/bangumi/logic/page/detail/service/k3;IIJJJ)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Lcom/bilibili/bangumi/logic/page/history/LocalPlayHistoryRepository;->a:Lcom/bilibili/bangumi/logic/page/history/LocalPlayHistoryRepository;

    .line 181
    .line 182
    move-object/from16 v2, p2

    .line 183
    .line 184
    invoke-direct {v6, v7, v2, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->M(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/logic/page/detail/service/k3;)Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, Lcom/bilibili/bangumi/logic/page/history/LocalPlayHistoryRepository;->f(Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public static final synthetic w(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->v:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->w:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->M:J

    .line 2
    .line 3
    return-void
.end method

.method private final z0(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pgc.player.toast-lastplay."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ".click"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->s()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget v2, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->l:I

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v2, v3

    .line 46
    :goto_0
    iget-object v4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_1
    sget-object v4, Lgo/f;->a:Lgo/f;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->g:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lgo/f;->a(Lcom/bilibili/bangumi/logic/page/detail/service/r3;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {}, Lgx1/g;->a()Lgx1/g$a;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "season_id"

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v5, v6, v0}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v3, "epid"

    .line 89
    .line 90
    invoke-virtual {v0, v3, v1}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "season_type"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "state"

    .line 105
    .line 106
    invoke-virtual {v0, v1, v4}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-static {v1, p1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->q:Z

    .line 3
    .line 4
    return-void
.end method

.method public final F0()V
    .locals 19

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v0, v15, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->k:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 6
    .line 7
    .line 8
    move-result-object v16

    .line 9
    invoke-interface/range {v16 .. v16}, Lqm/g;->v()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "playerHistory saveEpisodeProgress state:"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->W:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$Companion;

    .line 24
    .line 25
    invoke-static {v2, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$Companion;->a(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$Companion;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " isVideoPlayed:"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v15, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->r:Z

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "PlayHistoryService"

    .line 47
    .line 48
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v15, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->q:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v15, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->q:Z

    .line 58
    .line 59
    iget-boolean v2, v15, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->y:Z

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    iget-object v0, v15, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->x:Lcom/bilibili/bangumi/logic/page/detail/service/t3;

    .line 65
    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/t3;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-wide v6, v4

    .line 76
    :goto_0
    iget-object v0, v15, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->x:Lcom/bilibili/bangumi/logic/page/detail/service/t3;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/t3;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    :cond_2
    iget-object v0, v15, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->x:Lcom/bilibili/bangumi/logic/page/detail/service/t3;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/t3;->e()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v0, 0x0

    .line 94
    :goto_1
    iget-object v2, v15, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->x:Lcom/bilibili/bangumi/logic/page/detail/service/t3;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/t3;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v2, 0x0

    .line 104
    :goto_2
    iget-object v8, v15, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->x:Lcom/bilibili/bangumi/logic/page/detail/service/t3;

    .line 105
    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    invoke-virtual {v8}, Lcom/bilibili/bangumi/logic/page/detail/service/t3;->d()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const/4 v8, 0x0

    .line 114
    :goto_3
    iput-boolean v3, v15, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->y:Z

    .line 115
    .line 116
    move v9, v2

    .line 117
    move-wide v3, v4

    .line 118
    move-wide v5, v6

    .line 119
    move v10, v8

    .line 120
    goto :goto_7

    .line 121
    :cond_6
    invoke-interface/range {v16 .. v16}, Lqm/g;->J6()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-static {v4, v5}, Lyf3/b;->D(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-interface/range {v16 .. v16}, Lqm/g;->m()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    invoke-static {v6, v7}, Lyf3/b;->D(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    invoke-interface/range {v16 .. v16}, Lqm/g;->v()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    const/4 v2, 0x0

    .line 146
    :goto_4
    invoke-interface/range {v16 .. v16}, Lqm/g;->v()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    const/4 v9, 0x6

    .line 151
    if-ne v8, v9, :cond_8

    .line 152
    .line 153
    const/4 v8, 0x1

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    const/4 v8, 0x0

    .line 156
    :goto_5
    iget-object v9, v15, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 157
    .line 158
    invoke-virtual {v9}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->E0()Lkotlinx/coroutines/flow/s;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-interface {v9}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;

    .line 167
    .line 168
    if-eqz v9, :cond_9

    .line 169
    .line 170
    invoke-virtual {v9}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->v()Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-ne v9, v0, :cond_9

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    const/4 v0, 0x0

    .line 178
    :goto_6
    move v10, v0

    .line 179
    move v0, v2

    .line 180
    move v9, v8

    .line 181
    move-wide/from16 v17, v4

    .line 182
    .line 183
    move-wide v3, v6

    .line 184
    move-wide/from16 v5, v17

    .line 185
    .line 186
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v7, "playerHistory saveEpisodeProgress isUnStart:"

    .line 192
    .line 193
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v7, " progress:"

    .line 200
    .line 201
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v7, " isProgressValid:"

    .line 208
    .line 209
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-direct {v15, v3, v4}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->m0(J)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v7, " epId:"

    .line 220
    .line 221
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object v7, v15, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->v:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    if-eqz v7, :cond_a

    .line 228
    .line 229
    invoke-virtual {v7}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 230
    .line 231
    .line 232
    move-result-wide v11

    .line 233
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    goto :goto_8

    .line 238
    :cond_a
    move-object v7, v8

    .line 239
    :goto_8
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v7, " seasonId:"

    .line 243
    .line 244
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v7, v15, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->w:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 248
    .line 249
    if-eqz v7, :cond_b

    .line 250
    .line 251
    iget-wide v7, v7, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 252
    .line 253
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    :cond_b
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    return-void

    .line 270
    :cond_c
    invoke-direct {v15, v3, v4}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->m0(J)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_d

    .line 275
    .line 276
    return-void

    .line 277
    :cond_d
    iget-object v2, v15, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->v:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 278
    .line 279
    iget-object v1, v15, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->w:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 280
    .line 281
    if-eqz v1, :cond_e

    .line 282
    .line 283
    if-eqz v2, :cond_e

    .line 284
    .line 285
    iget-object v0, v15, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->s:Lcom/bilibili/bangumi/logic/page/detail/player/a;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/player/a;->a()J

    .line 288
    .line 289
    .line 290
    move-result-wide v7

    .line 291
    invoke-static {}, Lei/d;->j()J

    .line 292
    .line 293
    .line 294
    move-result-wide v11

    .line 295
    iget-object v0, v15, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->s:Lcom/bilibili/bangumi/logic/page/detail/player/a;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/player/a;->c()J

    .line 298
    .line 299
    .line 300
    move-result-wide v13

    .line 301
    move-object/from16 v0, p0

    .line 302
    .line 303
    move-object/from16 v15, v16

    .line 304
    .line 305
    invoke-direct/range {v0 .. v15}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->v0(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;JJJZZJJLqm/g;)V

    .line 306
    .line 307
    .line 308
    :cond_e
    return-void
.end method

.method public final I0(Lpw1/c;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->k:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->g()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v1, p1, Lpw1/c;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lpw1/c;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lpw1/c;->n2()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->m(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_3
    iput-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->v:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 46
    .line 47
    iput-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->w:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "isPaster:"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Lpw1/c;->A2()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object v4, v0

    .line 71
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, " params epId:"

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lpw1/c;->n2()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move-object v4, v0

    .line 91
    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v4, " params aid:"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, " epId;"

    .line 113
    .line 114
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, " seasonId:"

    .line 125
    .line 126
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-wide v0, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 130
    .line 131
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v1, "PlayHistoryService"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const/16 v2, 0x2d

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v3, "setCurrentPlayingHistoryData"

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v5, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const/16 v6, 0x5b

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v6, "bangumi"

    .line 178
    .line 179
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, "] "

    .line 195
    .line 196
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_4
    return-void
.end method

.method public final J0(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->S:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->T:J

    .line 4
    .line 5
    return-void
.end method

.method public final K0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->p:Lcom/bilibili/bangumi/logic/page/detail/service/x0;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/x0;->g(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Q()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->x()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lpw1/c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lpw1/c;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lpw1/c;->n2()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v0, v2

    .line 44
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "playerHistory getCurrentPlayEpisodeProgress remoteProgress playableParams epId:"

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, " currentEpId:"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "PlayHistoryService"

    .line 70
    .line 71
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final Q0(Landroid/content/Context;)Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->R()Lqm/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "playerHistory showPlayHistoryToast historyPoint"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " (if null return and not show interaction toast) toastText:"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lqm/i;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "PlayHistoryService"

    .line 39
    .line 40
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->q0()V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lgo/g;->a:Lgo/g;

    .line 51
    .line 52
    invoke-virtual {v0}, Lqm/i;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget v3, Lqt3/g;->a:I

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v3, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$h;

    .line 63
    .line 64
    invoke-direct {v3, p0, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$h;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Lqm/i;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->k:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 68
    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    const/16 v7, 0x10

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v0, v1

    .line 75
    move-object v1, v2

    .line 76
    move-object v2, p1

    .line 77
    invoke-static/range {v0 .. v8}, Lgo/g;->g(Lgo/g;Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;Lcom/bilibili/bangumi/logic/page/detail/service/n1;JILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->C0()V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    return p1
.end method

.method public final R0(Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->getMStorys()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->getCurrent()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->getCid()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iput-wide v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->M:J

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->getId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->L:J

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->getTitle()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->N:Ljava/lang/String;

    .line 52
    .line 53
    :cond_2
    iget p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->G:I

    .line 54
    .line 55
    add-int/2addr p1, v0

    .line 56
    iput p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->G:I

    .line 57
    .line 58
    if-le p1, v0, :cond_3

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->F:Z

    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final S(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->Q()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->Z(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final S0(Lcom/bapis/bilibili/pgc/gateway/player/v2/WatchProgress;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/WatchProgress;->getProgress()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->L0(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/WatchProgress;->getLastEpId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    iput-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->Q:J

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/WatchProgress;->getLastEpIndex()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->R:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public final V()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->W()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->m(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final W()J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->w()Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;->CHATROOM:Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->p:Lcom/bilibili/bangumi/logic/page/detail/service/x0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/x0;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->p:Lcom/bilibili/bangumi/logic/page/detail/service/x0;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->z()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    :cond_0
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/bangumi/logic/page/detail/service/x0;->g(J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->p:Lcom/bilibili/bangumi/logic/page/detail/service/x0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/x0;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    return-wide v0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->p:Lcom/bilibili/bangumi/logic/page/detail/service/x0;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/x0;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->m(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 64
    .line 65
    iget-wide v4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->Q:J

    .line 66
    .line 67
    invoke-virtual {v1, v4, v5}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->m(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->c()Lrm/c;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x1

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4}, Lrm/c;->m()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ne v4, v6, :cond_3

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    :cond_3
    const-wide/16 v7, -0x1

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->g0()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    cmp-long v4, v0, v7

    .line 97
    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->p:Lcom/bilibili/bangumi/logic/page/detail/service/x0;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/x0;->a()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->J(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iput-boolean v6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->U:Z

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    return-wide v0

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->p:Lcom/bilibili/bangumi/logic/page/detail/service/x0;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/x0;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    iget-wide v9, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->Q:J

    .line 130
    .line 131
    cmp-long v4, v0, v9

    .line 132
    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->g0()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    cmp-long v4, v0, v2

    .line 140
    .line 141
    if-nez v4, :cond_5

    .line 142
    .line 143
    iget-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->P:J

    .line 144
    .line 145
    cmp-long v4, v0, v2

    .line 146
    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    cmp-long v2, v0, v7

    .line 150
    .line 151
    if-nez v2, :cond_5

    .line 152
    .line 153
    if-nez v5, :cond_5

    .line 154
    .line 155
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->p:Lcom/bilibili/bangumi/logic/page/detail/service/x0;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/x0;->a()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->J(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iput-boolean v6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->U:Z

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    return-wide v0

    .line 176
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->p:Lcom/bilibili/bangumi/logic/page/detail/service/x0;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/x0;->a()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    return-wide v0

    .line 183
    :cond_6
    if-eqz v1, :cond_8

    .line 184
    .line 185
    iget-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->P:J

    .line 186
    .line 187
    cmp-long v2, v0, v7

    .line 188
    .line 189
    if-nez v2, :cond_7

    .line 190
    .line 191
    if-nez v5, :cond_7

    .line 192
    .line 193
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 194
    .line 195
    iget-wide v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->Q:J

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->J(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    iput-boolean v6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->U:Z

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    return-wide v0

    .line 210
    :cond_7
    iget-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->Q:J

    .line 211
    .line 212
    return-wide v0

    .line 213
    :cond_8
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->B()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    :cond_9
    return-wide v2
.end method

.method public final Z(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$getHistoryProgressByEpisode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$getHistoryProgressByEpisode$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$getHistoryProgressByEpisode$1;->label:I

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
    iput v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$getHistoryProgressByEpisode$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$getHistoryProgressByEpisode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$getHistoryProgressByEpisode$1;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$getHistoryProgressByEpisode$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$getHistoryProgressByEpisode$1;->label:I

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
    iget-wide p1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$getHistoryProgressByEpisode$1;->J$0:J

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$getHistoryProgressByEpisode$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$getHistoryProgressByEpisode$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput-wide p1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$getHistoryProgressByEpisode$1;->J$0:J

    .line 62
    .line 63
    iput v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$getHistoryProgressByEpisode$1;->label:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->o0(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v0, p0

    .line 73
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->Y(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final b0()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->j:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->Q()Ljava/lang/Long;

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
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

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
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->l0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v0, v3, v4}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->i0(ZJ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->S(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final g0()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->p:Lcom/bilibili/bangumi/logic/page/detail/service/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/x0;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->p:Lcom/bilibili/bangumi/logic/page/detail/service/x0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/x0;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->p:Lcom/bilibili/bangumi/logic/page/detail/service/x0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/x0;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->p:Lcom/bilibili/bangumi/logic/page/detail/service/x0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/x0;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_1
    return-wide v2
.end method

.method public final j0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o0(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$loadLocalHistoryProgressByEpId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$loadLocalHistoryProgressByEpId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$loadLocalHistoryProgressByEpId$1;->label:I

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
    iput v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$loadLocalHistoryProgressByEpId$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$loadLocalHistoryProgressByEpId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$loadLocalHistoryProgressByEpId$1;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$loadLocalHistoryProgressByEpId$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$loadLocalHistoryProgressByEpId$1;->label:I

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
    iget-object p1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$loadLocalHistoryProgressByEpId$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p3, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->W:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$Companion;

    .line 58
    .line 59
    iput-object p0, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$loadLocalHistoryProgressByEpId$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$loadLocalHistoryProgressByEpId$1;->label:I

    .line 62
    .line 63
    invoke-virtual {p3, p1, p2, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$Companion;->c(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object p1, p0

    .line 71
    :goto_1
    check-cast p3, Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;

    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    if-nez p3, :cond_5

    .line 76
    .line 77
    :cond_4
    move-wide v2, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/history/a;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    cmp-long p2, v2, v0

    .line 84
    .line 85
    if-lez p2, :cond_6

    .line 86
    .line 87
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/history/a;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/history/a;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    const-wide/16 v4, -0x1

    .line 97
    .line 98
    cmp-long p2, v2, v4

    .line 99
    .line 100
    if-nez p2, :cond_4

    .line 101
    .line 102
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/history/a;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    :goto_2
    iput-wide v2, p1, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->m:J

    .line 107
    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "playerHistory getLocalHistoryEntityByEpId suspend end "

    .line 114
    .line 115
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v2, p1, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->m:J

    .line 119
    .line 120
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, " currentProgress:"

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    if-eqz p3, :cond_7

    .line 129
    .line 130
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/history/a;->a()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    const/4 p1, 0x0

    .line 140
    :goto_3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string p2, "PlayHistoryService"

    .line 148
    .line 149
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    if-eqz p3, :cond_8

    .line 153
    .line 154
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/history/a;->a()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    :cond_8
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

.method public final p0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->K:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->S:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->T:J

    .line 9
    .line 10
    return-void
.end method

.method public final r0(Lcom/bilibili/lib/media/resource/MediaResource;ILtv/danmaku/biliplayerv2/service/Video$f;)J
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->W:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$Companion;->b(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/lib/media/resource/MediaResource;)Lyf3/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "adjustProgressFromHeInline:"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lyf3/b;->u0()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Lyf3/b;->D(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "PlayHistoryService"

    .line 44
    .line 45
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lyf3/b;->u0()J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    invoke-static {p1, p2}, Lyf3/b;->D(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    return-wide p1

    .line 59
    :cond_1
    instance-of v0, p3, Lpw1/c;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast p3, Lpw1/c;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object p3, v2

    .line 67
    :goto_1
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    invoke-virtual {p3}, Lpw1/c;->n2()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-wide v4, v0

    .line 77
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-static {p1}, Lcom/bilibili/bangumi/player/resolver/d;->f(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_4
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->o()Lcom/bilibili/bangumi/data/page/detail/entity/EpUserStatus;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/EpUserStatus;->c()Lcom/bilibili/bangumi/data/page/detail/entity/SeasonWatchProgress;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/SeasonWatchProgress;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    cmp-long p1, v6, v4

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->o()Lcom/bilibili/bangumi/data/page/detail/entity/EpUserStatus;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/EpUserStatus;->c()Lcom/bilibili/bangumi/data/page/detail/entity/SeasonWatchProgress;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/SeasonWatchProgress;->d()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    invoke-static {v6, v7}, Lyf3/b;->D(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    iput-wide v6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->m:J

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    iget-wide v6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->m:J

    .line 125
    .line 126
    cmp-long p1, v6, v0

    .line 127
    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    sget-object p1, Lcom/bilibili/bangumi/logic/page/history/LocalPlayHistoryRepository;->a:Lcom/bilibili/bangumi/logic/page/history/LocalPlayHistoryRepository;

    .line 131
    .line 132
    invoke-virtual {p1, v4, v5}, Lcom/bilibili/bangumi/logic/page/history/LocalPlayHistoryRepository;->d(J)Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/history/a;->a()J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move-wide v6, v0

    .line 144
    :goto_3
    iput-wide v6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->m:J

    .line 145
    .line 146
    :cond_7
    :goto_4
    iget-wide v6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->m:J

    .line 147
    .line 148
    invoke-direct {p0, v6, v7, v4, v5}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->Y(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    iput-wide v6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->l:J

    .line 153
    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->v()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    const/4 p1, 0x0

    .line 162
    :goto_5
    if-gtz p2, :cond_b

    .line 163
    .line 164
    invoke-direct {p0, p1, v4, v5}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->L(ZJ)Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-nez p3, :cond_9

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_9
    invoke-direct {p0, p1, v4, v5}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->i0(ZJ)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_a
    iget-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->l:J

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_b
    :goto_6
    if-eqz p1, :cond_c

    .line 182
    .line 183
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->E0()V

    .line 184
    .line 185
    .line 186
    :cond_c
    int-to-long v0, p2

    .line 187
    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string p3, "playerHistory currentEpisodeProgress "

    .line 193
    .line 194
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-wide v4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->l:J

    .line 198
    .line 199
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p3, " currentPosition:"

    .line 203
    .line 204
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p2, " position:"

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iput-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->l:J

    .line 226
    .line 227
    return-wide v0
.end method

.method public final s0(ILandroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->k:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "playerHistory onPlayerStateChanged state:"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->W:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$Companion;

    .line 18
    .line 19
    invoke-static {v2, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$Companion;->a(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$Companion;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " duration "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lqm/g;->J6()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Lyf3/b;->s0(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "PlayHistoryService"

    .line 47
    .line 48
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-ne p1, v1, :cond_0

    .line 53
    .line 54
    invoke-direct {p0, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->G0(Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->A:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x3

    .line 67
    if-ne p1, p2, :cond_1

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    iput-boolean p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->r:Z

    .line 71
    .line 72
    :cond_1
    const/4 p2, 0x4

    .line 73
    if-ne p1, p2, :cond_2

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    iput-boolean p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->r:Z

    .line 77
    .line 78
    :cond_2
    const/4 p2, 0x6

    .line 79
    const/4 v1, 0x0

    .line 80
    if-ne p1, p2, :cond_6

    .line 81
    .line 82
    iget-boolean p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->y:Z

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->P(Lqm/g;I)Lcom/bilibili/bangumi/logic/page/detail/service/t3;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->x:Lcom/bilibili/bangumi/logic/page/detail/service/t3;

    .line 91
    .line 92
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v4, "playerHistory onPlayerStateChangedWithout COMPLETED state progress "

    .line 98
    .line 99
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->x:Lcom/bilibili/bangumi/logic/page/detail/service/t3;

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/bilibili/bangumi/logic/page/detail/service/t3;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    move-object v4, v1

    .line 116
    :goto_0
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->x:Lcom/bilibili/bangumi/logic/page/detail/service/t3;

    .line 123
    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/bilibili/bangumi/logic/page/detail/service/t3;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    move-object v4, v1

    .line 136
    :goto_1
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {v3, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    const/4 p2, 0x7

    .line 147
    if-ne p1, p2, :cond_9

    .line 148
    .line 149
    iget-boolean p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->y:Z

    .line 150
    .line 151
    if-eqz p2, :cond_9

    .line 152
    .line 153
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->P(Lqm/g;I)Lcom/bilibili/bangumi/logic/page/detail/service/t3;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->x:Lcom/bilibili/bangumi/logic/page/detail/service/t3;

    .line 158
    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v0, "playerHistory onPlayerStateChangedNormal STOPPED state progress "

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->x:Lcom/bilibili/bangumi/logic/page/detail/service/t3;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/t3;->b()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    move-object v0, v1

    .line 183
    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->x:Lcom/bilibili/bangumi/logic/page/detail/service/t3;

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/t3;->a()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :cond_8
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {v3, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 212
    .line 213
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->w()Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    sget-object v0, Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;->CHATROOM:Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;

    .line 222
    .line 223
    if-ne p2, v0, :cond_a

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->t0(I)V

    .line 226
    .line 227
    .line 228
    :cond_a
    return-void
.end method

.method public final t0(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->k:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "playerHistory onPlayerStateChangedWithoutSeekToast state:"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->W:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$Companion;

    .line 18
    .line 19
    invoke-static {v2, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$Companion;->a(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$Companion;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "PlayHistoryService"

    .line 31
    .line 32
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-ne p1, v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->E0()Lkotlinx/coroutines/flow/s;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->v()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->Q()Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-wide v7, v5

    .line 73
    :goto_1
    iget-wide v9, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->l:J

    .line 74
    .line 75
    cmp-long v4, v9, v5

    .line 76
    .line 77
    if-lez v4, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Lqm/g;->J6()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-static {v4, v5}, Lyf3/b;->D(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    cmp-long v6, v9, v4

    .line 88
    .line 89
    if-gez v6, :cond_2

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    :cond_2
    invoke-direct {p0, v1, v7, v8}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->L(ZJ)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->K:Z

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->p0()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->E0()V

    .line 108
    .line 109
    .line 110
    :cond_3
    const/4 v1, 0x7

    .line 111
    if-ne p1, v1, :cond_6

    .line 112
    .line 113
    iget-boolean v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->y:Z

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->P(Lqm/g;I)Lcom/bilibili/bangumi/logic/page/detail/service/t3;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->x:Lcom/bilibili/bangumi/logic/page/detail/service/t3;

    .line 122
    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v0, "playerHistory onPlayerStateChangedWithout STOPPED state progress "

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->x:Lcom/bilibili/bangumi/logic/page/detail/service/t3;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/t3;->b()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move-object v0, v1

    .line 148
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, " duration "

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->x:Lcom/bilibili/bangumi/logic/page/detail/service/t3;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/t3;->a()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    return-void
.end method

.method public final w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->s:Lcom/bilibili/bangumi/logic/page/detail/player/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/player/a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->s:Lcom/bilibili/bangumi/logic/page/detail/player/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/player/a;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->s:Lcom/bilibili/bangumi/logic/page/detail/player/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/player/a;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
