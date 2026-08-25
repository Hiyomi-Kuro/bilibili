.class public final Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$FullScreenChatPopLayerType;,
        Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$HalfScreenChatPopLayerType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0010%\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0008*\u0002\u00fd\u0001\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0082\u0002\u0083\u0002B@\u0008\u0007\u0012\u0006\u0010t\u001a\u00020q\u0012\u0006\u0010x\u001a\u00020u\u0012\u0006\u0010|\u001a\u00020y\u0012\u0007\u0010\u0080\u0001\u001a\u00020}\u0012\u0008\u0010\u0084\u0001\u001a\u00030\u0081\u0001\u0012\u0008\u0010\u0088\u0001\u001a\u00030\u0085\u0001\u00a2\u0006\u0006\u0008\u0080\u0002\u0010\u0081\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0010\u001a\u00020\u0007H\u0002J\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014J\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0015J\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0014J\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0018J\u0012\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00110\u0014J\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0011J\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001eJ\u000e\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0012J\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0014J\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0014J\u000e\u0010&\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\tJ\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0014J\u0006\u0010)\u001a\u00020\'J\u000e\u0010+\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\'J\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0014J\u0006\u0010-\u001a\u00020\'J\u000e\u0010.\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\'J\u000e\u00100\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\tJ\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0014J\u0006\u00102\u001a\u00020\'J\u000e\u00104\u001a\u00020\u00042\u0006\u00103\u001a\u00020\'J\u0018\u00107\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u000206050\u0014J\u001a\u00109\u001a\u00020\u00042\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020605J\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:0\u0014J\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0014J\u0018\u0010=\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\t050\u0014J\u0014\u0010>\u001a\u0010\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\t\u0018\u000105J\u001a\u0010@\u001a\u00020\u00042\u0012\u0010?\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\t05J\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020A0\u0014J\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020C0\u0014J\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020:0\u0014J\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020F0\u0014J\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020H0\u0014J\u0018\u0010J\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002050\u0014J\u001a\u0010L\u001a\u00020\u00042\u0012\u0010K\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000205J\u0016\u0010P\u001a\u00020\u00042\u0006\u0010N\u001a\u00020M2\u0006\u0010O\u001a\u00020\tJ\u0016\u0010R\u001a\u00020\u00042\u0006\u0010N\u001a\u00020Q2\u0006\u0010O\u001a\u00020\tJ\u0018\u0010T\u001a\u00020\u00042\u0008\u0010 \u001a\u0004\u0018\u00010\u00122\u0006\u0010S\u001a\u00020\u0002J\u001e\u0010Y\u001a\u00020X2\u0006\u0010U\u001a\u00020\u00022\u0006\u0010V\u001a\u00020\'2\u0006\u0010W\u001a\u00020\u0002J\u001e\u0010\\\u001a\u00020X2\u0006\u0010U\u001a\u00020\u00022\u0006\u0010Z\u001a\u00020\u00022\u0006\u0010[\u001a\u00020\u0002J&\u0010a\u001a\u00020X2\u0006\u0010]\u001a\u00020\u00022\u0006\u0010^\u001a\u00020\t2\u0006\u0010_\u001a\u00020\'2\u0006\u0010`\u001a\u000206J\u001e\u0010c\u001a\u00020X2\u0006\u0010]\u001a\u00020\u00022\u0006\u0010b\u001a\u0002062\u0006\u0010U\u001a\u00020\u0002J\u000e\u0010d\u001a\u00020\t2\u0006\u0010]\u001a\u00020\u0002J\u000e\u0010e\u001a\u00020\u00042\u0006\u0010]\u001a\u00020\u0002J\u000e\u0010f\u001a\u00020\u00042\u0006\u0010]\u001a\u00020\u0002J\u0017\u0010g\u001a\u00020\u00042\u0008\u0010U\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008g\u0010hJ\u001e\u0010m\u001a\u0008\u0012\u0004\u0012\u00020l0k2\u0006\u0010i\u001a\u00020\u00022\u0008\u0008\u0002\u0010j\u001a\u00020\tJ\u000e\u0010p\u001a\u00020\u00042\u0006\u0010o\u001a\u00020nR\u0014\u0010t\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010x\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0014\u0010|\u001a\u00020y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0015\u0010\u0080\u0001\u001a\u00020}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0018\u0010\u0084\u0001\u001a\u00030\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0018\u0010\u0088\u0001\u001a\u00030\u0085\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001c\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0018\u0010\u0090\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0016\u0010\u0092\u0001\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u00100R\u0016\u0010\u0094\u0001\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u00101R\u001c\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u008b\u0001R\u0018\u0010\u009a\u0001\u001a\u00030\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R5\u0010\u009f\u0001\u001a \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u009b\u0001j\u000f\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t`\u009c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0018\u0010\u00a1\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a0\u0001\u00101R\u001e\u0010\u00a5\u0001\u001a\t\u0012\u0004\u0012\u00020\u00150\u00a2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001e\u0010\u00a7\u0001\u001a\t\u0012\u0004\u0012\u00020\u00180\u00a2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a4\u0001R$\u0010\u00a9\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00110\u00a2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a4\u0001R\u001e\u0010\u00ad\u0001\u001a\t\u0012\u0004\u0012\u00020\u00120\u00aa\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001e\u0010\u00b1\u0001\u001a\t\u0012\u0004\u0012\u00020\"0\u00ae\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R(\u0010\u00b7\u0001\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00b2\u0001\u00101\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u001e\u0010\u00b9\u0001\u001a\t\u0012\u0004\u0012\u00020\t0\u00a2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00a4\u0001R\u001e\u0010\u00bb\u0001\u001a\t\u0012\u0004\u0012\u00020\'0\u00a2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00a4\u0001R\u001e\u0010\u00bd\u0001\u001a\t\u0012\u0004\u0012\u00020\'0\u00a2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00a4\u0001R\u001e\u0010\u00bf\u0001\u001a\t\u0012\u0004\u0012\u00020\t0\u00ae\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00b0\u0001R\u001e\u0010\u00c1\u0001\u001a\t\u0012\u0004\u0012\u00020\'0\u00a2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00a4\u0001R(\u0010\u00c5\u0001\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00c2\u0001\u00101\u001a\u0006\u0008\u00c3\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00c4\u0001\u0010\u00b6\u0001R(\u0010\u00c9\u0001\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00c6\u0001\u00101\u001a\u0006\u0008\u00c7\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00c8\u0001\u0010\u00b6\u0001R*\u0010\u00cb\u0001\u001a\u0015\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u000206050\u00a2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00a4\u0001R\u001d\u0010\u00cc\u0001\u001a\t\u0012\u0004\u0012\u00020:0\u00ae\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008T\u0010\u00b0\u0001R\u001e\u0010\u00ce\u0001\u001a\t\u0012\u0004\u0012\u00020\t0\u00a2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00a4\u0001R)\u0010\u00cf\u0001\u001a\u0015\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\t050\u00a2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008!\u0010\u00a4\u0001R\u001d\u0010\u00d0\u0001\u001a\t\u0012\u0004\u0012\u00020A0\u00ae\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008e\u0010\u00b0\u0001R\u001d\u0010\u00d1\u0001\u001a\t\u0012\u0004\u0012\u00020C0\u00ae\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00089\u0010\u00b0\u0001R\u001d\u0010\u00d2\u0001\u001a\t\u0012\u0004\u0012\u00020:0\u00ae\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0006\u0010\u00b0\u0001R&\u0010\u00d4\u0001\u001a\u0012\u0012\r\u0012\u000b \u00d3\u0001*\u0004\u0018\u00010F0F0\u00ae\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00084\u0010\u00b0\u0001R&\u0010\u00d5\u0001\u001a\u0012\u0012\r\u0012\u000b \u00d3\u0001*\u0004\u0018\u00010H0H0\u00ae\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00080\u0010\u00b0\u0001R(\u0010\u00da\u0001\u001a\u000f\u0012\u0004\u0012\u00020M\u0012\u0004\u0012\u00020\t0\u00d6\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008@\u0010\u00d7\u0001\u001a\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R(\u0010\u00dc\u0001\u001a\u000f\u0012\u0004\u0012\u00020Q\u0012\u0004\u0012\u00020\t0\u00d6\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008L\u0010\u00d7\u0001\u001a\u0006\u0008\u00db\u0001\u0010\u00d9\u0001R)\u0010\u00dd\u0001\u001a\u0015\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002050\u00ae\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008&\u0010\u00b0\u0001R)\u0010\u00e4\u0001\u001a\u00030\u00de\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008a\u0010\u00df\u0001\u001a\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001\"\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R\u001c\u0010\u00e6\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0001\u0010\u008b\u0001R\u0017\u0010\u00e7\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u00101R\u001d\u0010\u00ea\u0001\u001a\t\u0012\u0004\u0012\u00020\u00120\u00e8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008+\u0010\u00e9\u0001R\u0017\u0010\u00eb\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u00101R\'\u0010\u00ee\u0001\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0004\u0008\u000b\u00101\u001a\u0006\u0008\u00ec\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00ed\u0001\u0010\u00b6\u0001R\'\u0010\u00f3\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0004\u0008g\u00100\u001a\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001\"\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R\'\u0010\u00f6\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0004\u00087\u00100\u001a\u0006\u0008\u00f4\u0001\u0010\u00f0\u0001\"\u0006\u0008\u00f5\u0001\u0010\u00f2\u0001R\u001b\u0010\u00f9\u0001\u001a\u0005\u0018\u00010\u00f7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008J\u0010\u00f8\u0001R\'\u0010\u00fc\u0001\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0004\u0008)\u00101\u001a\u0006\u0008\u00fa\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00fb\u0001\u0010\u00b6\u0001R\u0017\u0010\u00ff\u0001\u001a\u00030\u00fd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008(\u0010\u00fe\u0001\u00a8\u0006\u0084\u0002"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;",
        "",
        "",
        "msgId",
        "Lgf3/s;",
        "R0",
        "H",
        "Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;",
        "roomInfoVO",
        "",
        "M0",
        "S",
        "W0",
        "Ltw0/c;",
        "freyaEventBody",
        "A0",
        "roomInfo",
        "",
        "Lcom/bilibili/chatroomsdk/ChatMsg;",
        "h1",
        "Lzc3/q;",
        "Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;",
        "f0",
        "e0",
        "Lcom/bilibili/togetherWatch/chatroom/r;",
        "d0",
        "c0",
        "Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;",
        "h0",
        "g0",
        "Lkotlinx/coroutines/flow/d;",
        "a0",
        "msg",
        "E",
        "Ltw0/e;",
        "b0",
        "q0",
        "isFold",
        "M",
        "",
        "X",
        "W",
        "height",
        "Q",
        "v0",
        "u0",
        "R",
        "isOpen",
        "J",
        "Z",
        "Y",
        "mode",
        "I",
        "Lkotlin/Pair;",
        "",
        "U",
        "user",
        "G",
        "Ltw0/b0;",
        "z0",
        "w0",
        "i0",
        "j0",
        "notice",
        "K",
        "Ltw0/b;",
        "n0",
        "Ltw0/a;",
        "k0",
        "p0",
        "Ltw0/q;",
        "y0",
        "Ltw0/p;",
        "x0",
        "V",
        "content",
        "L",
        "Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$HalfScreenChatPopLayerType;",
        "popLayerType",
        "isShow",
        "P0",
        "Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$FullScreenChatPopLayerType;",
        "O0",
        "delay",
        "C",
        "roomId",
        "status",
        "progress",
        "Lzc3/a;",
        "S0",
        "seasonId",
        "episodeId",
        "T0",
        "mid",
        "doFollow",
        "from",
        "spmid",
        "N",
        "act",
        "P",
        "I0",
        "F",
        "Q0",
        "T",
        "(Ljava/lang/Long;)V",
        "id",
        "isForceSyncProgress",
        "Lzc3/w;",
        "Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;",
        "U0",
        "Landroid/content/Context;",
        "context",
        "e1",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "a",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "activityContextParamsService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "b",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "screenStateService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "c",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "d",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "seasonService",
        "Lzl/a;",
        "e",
        "Lzl/a;",
        "detailChatService",
        "Lkotlinx/coroutines/h0;",
        "f",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lio/reactivex/rxjava3/disposables/c;",
        "g",
        "Lio/reactivex/rxjava3/disposables/c;",
        "heartDisposable",
        "Ltx1/d;",
        "h",
        "Ltx1/d;",
        "disposableHelper",
        "i",
        "delayHeartReTryTime",
        "j",
        "toBeReportMsgIdListSwitch",
        "k",
        "retryDisposable",
        "Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;",
        "l",
        "Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;",
        "charRoomOperationService",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "m",
        "Ljava/util/HashMap;",
        "roomBlockMidMap",
        "n",
        "hasJoinedRoom",
        "Lio/reactivex/rxjava3/subjects/a;",
        "o",
        "Lio/reactivex/rxjava3/subjects/a;",
        "chatRoomState",
        "p",
        "chatRoomSetting",
        "q",
        "chatRoomUserInfo",
        "Lkotlinx/coroutines/flow/h;",
        "r",
        "Lkotlinx/coroutines/flow/h;",
        "chatRoomMsgs",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "s",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "chatRoomRemoveMsg",
        "t",
        "t0",
        "()Z",
        "d1",
        "(Z)V",
        "pausedByUser",
        "u",
        "isFoldFateCard",
        "v",
        "chatInputHeight",
        "w",
        "playerChatInputHeight",
        "x",
        "chatRoomPublicStatus",
        "y",
        "chatInputMode",
        "z",
        "J0",
        "a1",
        "isLockWidgetShow",
        "A",
        "H0",
        "Y0",
        "isFullPlayerChangeSeasonExposureReport",
        "B",
        "atUserNickname",
        "surpriseMsgs",
        "D",
        "popLayerShow",
        "cinemaNotice",
        "enterSpecial",
        "clearChatMsg",
        "interactEmoteMsg",
        "kotlin.jvm.PlatformType",
        "roomCreateOrLeaveChannelSubject",
        "roomBindChannelSubject",
        "",
        "Ljava/util/Map;",
        "m0",
        "()Ljava/util/Map;",
        "currentDisplayedPopLayerHalfScreen",
        "l0",
        "currentDisplayedPopLayerFullScreen",
        "changeContentSubject",
        "Lcom/bilibili/togetherWatch/service/ChatService$GuestWatchMode;",
        "Lcom/bilibili/togetherWatch/service/ChatService$GuestWatchMode;",
        "o0",
        "()Lcom/bilibili/togetherWatch/service/ChatService$GuestWatchMode;",
        "Z0",
        "(Lcom/bilibili/togetherWatch/service/ChatService$GuestWatchMode;)V",
        "guestWatchMode",
        "O",
        "delayMessageDisposable",
        "isNeedCacheNewMsg",
        "",
        "Ljava/util/List;",
        "cacheMsgList",
        "hasShowFateBackDialog",
        "L0",
        "setShowFullChatMsg",
        "isShowFullChatMsg",
        "s0",
        "()J",
        "setModifySeasonId",
        "(J)V",
        "modifySeasonId",
        "r0",
        "b1",
        "modifyEpId",
        "Lcom/bilibili/togetherWatch/chatroom/x;",
        "Lcom/bilibili/togetherWatch/chatroom/x;",
        "chatRoomApi",
        "K0",
        "c1",
        "isPauseLayerShow",
        "com/bilibili/togetherWatch/chatroom/ChatRoomManagerService$b",
        "Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$b;",
        "chatRoomListener",
        "<init>",
        "(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lzl/a;Lkotlinx/coroutines/h0;)V",
        "FullScreenChatPopLayerType",
        "HalfScreenChatPopLayerType",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private A:Z

.field private final B:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final C:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Ltw0/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final F:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Ltw0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Ltw0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Ltw0/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Ltw0/q;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Ltw0/p;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$HalfScreenChatPopLayerType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$FullScreenChatPopLayerType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private N:Lcom/bilibili/togetherWatch/service/ChatService$GuestWatchMode;

.field private O:Lio/reactivex/rxjava3/disposables/c;

.field private P:Z

.field private final Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/chatroomsdk/ChatMsg;",
            ">;"
        }
    .end annotation
.end field

.field private R:Z

.field private volatile S:Z

.field private T:J

.field private U:J

.field private V:Lcom/bilibili/togetherWatch/chatroom/x;

.field private W:Z

.field private final X:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$b;

.field private final a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

.field private final b:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

.field private final c:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

.field private final d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

.field private final e:Lzl/a;

.field private final f:Lkotlinx/coroutines/h0;

.field private g:Lio/reactivex/rxjava3/disposables/c;

.field private final h:Ltx1/d;

.field private final i:J

.field private final j:Z

.field private k:Lio/reactivex/rxjava3/disposables/c;

.field private final l:Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

.field private final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private final o:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Lcom/bilibili/togetherWatch/chatroom/r;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Ljava/util/List<",
            "Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/chatroomsdk/ChatMsg;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Ltw0/e;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private final u:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lzl/a;Lkotlinx/coroutines/h0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->e:Lzl/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->f:Lkotlinx/coroutines/h0;

    .line 15
    .line 16
    new-instance p1, Ltx1/d;

    .line 17
    .line 18
    invoke-direct {p1}, Ltx1/d;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ltx1/d;->a()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->h:Ltx1/d;

    .line 25
    .line 26
    const-string p2, "ogv.ogv_freya_heart_query_interval"

    .line 27
    .line 28
    const-wide/16 p5, 0x1e

    .line 29
    .line 30
    invoke-static {p2, p5, p6}, Lnt1/a;->k(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    iput-wide p2, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->i:J

    .line 35
    .line 36
    const-string p2, "ogv.ogv_freya_report_switch"

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    const/4 p6, 0x2

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p2, p3, p6, v0}, Lnt1/a;->g(Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput-boolean p2, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->j:Z

    .line 50
    .line 51
    const-class p2, Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

    .line 52
    .line 53
    invoke-static {p2}, Lgm/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->l:Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

    .line 60
    .line 61
    new-instance p2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->m:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-static {}, Lio/reactivex/rxjava3/subjects/a;->a1()Lio/reactivex/rxjava3/subjects/a;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->o:Lio/reactivex/rxjava3/subjects/a;

    .line 73
    .line 74
    invoke-static {}, Lio/reactivex/rxjava3/subjects/a;->a1()Lio/reactivex/rxjava3/subjects/a;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->p:Lio/reactivex/rxjava3/subjects/a;

    .line 79
    .line 80
    invoke-static {}, Lio/reactivex/rxjava3/subjects/a;->a1()Lio/reactivex/rxjava3/subjects/a;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->q:Lio/reactivex/rxjava3/subjects/a;

    .line 85
    .line 86
    const/4 p2, 0x7

    .line 87
    invoke-static {p3, p3, v0, p2, v0}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->r:Lkotlinx/coroutines/flow/h;

    .line 92
    .line 93
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->s:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 98
    .line 99
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {p2}, Lio/reactivex/rxjava3/subjects/a;->b1(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/a;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iput-object p3, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->u:Lio/reactivex/rxjava3/subjects/a;

    .line 106
    .line 107
    invoke-static {p5}, Lio/reactivex/rxjava3/subjects/a;->b1(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/a;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iput-object p3, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->v:Lio/reactivex/rxjava3/subjects/a;

    .line 112
    .line 113
    invoke-static {p5}, Lio/reactivex/rxjava3/subjects/a;->b1(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/a;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iput-object p3, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->w:Lio/reactivex/rxjava3/subjects/a;

    .line 118
    .line 119
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    iput-object p3, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->x:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 124
    .line 125
    invoke-static {p5}, Lio/reactivex/rxjava3/subjects/a;->b1(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/a;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    iput-object p3, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->y:Lio/reactivex/rxjava3/subjects/a;

    .line 130
    .line 131
    new-instance p3, Lkotlin/Pair;

    .line 132
    .line 133
    const-wide/16 p5, 0x0

    .line 134
    .line 135
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p5

    .line 139
    const-string p6, ""

    .line 140
    .line 141
    invoke-direct {p3, p5, p6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p3}, Lio/reactivex/rxjava3/subjects/a;->b1(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/a;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    iput-object p3, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->B:Lio/reactivex/rxjava3/subjects/a;

    .line 149
    .line 150
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    iput-object p3, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->C:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 155
    .line 156
    invoke-static {p2}, Lio/reactivex/rxjava3/subjects/a;->b1(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/a;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    iput-object p3, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->D:Lio/reactivex/rxjava3/subjects/a;

    .line 161
    .line 162
    new-instance p3, Lkotlin/Pair;

    .line 163
    .line 164
    invoke-direct {p3, p6, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p3}, Lio/reactivex/rxjava3/subjects/a;->b1(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/a;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iput-object p2, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->E:Lio/reactivex/rxjava3/subjects/a;

    .line 172
    .line 173
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iput-object p2, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->F:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 178
    .line 179
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iput-object p2, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->G:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 184
    .line 185
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iput-object p2, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->H:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 190
    .line 191
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iput-object p2, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->I:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 196
    .line 197
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iput-object p2, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->J:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 202
    .line 203
    new-instance p2, Ljava/util/EnumMap;

    .line 204
    .line 205
    const-class p3, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$HalfScreenChatPopLayerType;

    .line 206
    .line 207
    invoke-direct {p2, p3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 208
    .line 209
    .line 210
    iput-object p2, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->K:Ljava/util/Map;

    .line 211
    .line 212
    new-instance p2, Ljava/util/EnumMap;

    .line 213
    .line 214
    const-class p3, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$FullScreenChatPopLayerType;

    .line 215
    .line 216
    invoke-direct {p2, p3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 217
    .line 218
    .line 219
    iput-object p2, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->L:Ljava/util/Map;

    .line 220
    .line 221
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    iput-object p2, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->M:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 226
    .line 227
    sget-object p2, Lcom/bilibili/togetherWatch/service/ChatService$GuestWatchMode;->Follow:Lcom/bilibili/togetherWatch/service/ChatService$GuestWatchMode;

    .line 228
    .line 229
    iput-object p2, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->N:Lcom/bilibili/togetherWatch/service/ChatService$GuestWatchMode;

    .line 230
    .line 231
    new-instance p2, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object p2, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->Q:Ljava/util/List;

    .line 237
    .line 238
    invoke-virtual {p4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->t()Lzc3/q;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    new-instance p3, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$a;

    .line 243
    .line 244
    invoke-direct {p3, p0}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$a;-><init>(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, p3}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-static {p2, p1}, Ltx1/e;->a(Lio/reactivex/rxjava3/disposables/c;Ltx1/d;)V

    .line 252
    .line 253
    .line 254
    new-instance p1, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$b;

    .line 255
    .line 256
    invoke-direct {p1, p0}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$b;-><init>(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;)V

    .line 257
    .line 258
    .line 259
    iput-object p1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->X:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$b;

    .line 260
    .line 261
    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method private final A0(Ltw0/c;)V
    .locals 30

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "cmdBody: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v7, "ChatRoomManagerService"

    .line 28
    .line 29
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v8, 0x2d

    .line 33
    .line 34
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v9, "handleFreyaEvent"

    .line 38
    .line 39
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const/16 v10, 0x5b

    .line 57
    .line 58
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v11, "together-watch"

    .line 62
    .line 63
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v12, "] "

    .line 79
    .line 80
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v6, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3a

    .line 107
    .line 108
    iget-object v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 109
    .line 110
    if-eqz v0, :cond_3a

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Ltw0/c;->c()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->u()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    cmp-long v0, v2, v4

    .line 121
    .line 122
    if-nez v0, :cond_3a

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Ltw0/c;->e()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v2, 0x1

    .line 135
    xor-int/2addr v0, v2

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Ltw0/c;->e()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_0

    .line 159
    .line 160
    return-void

    .line 161
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ltw0/c;->b()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    return-void

    .line 184
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ltw0/c;->a()Lpx1/b;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_2

    .line 189
    .line 190
    return-void

    .line 191
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v3, "vegaOpt freyaEvent.eventCase:"

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lpx1/b;->a()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-instance v4, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v5, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lpx1/b;->a()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const/4 v3, 0x4

    .line 283
    const/4 v4, 0x0

    .line 284
    if-ne v1, v3, :cond_5

    .line 285
    .line 286
    invoke-virtual {v0}, Lpx1/b;->b()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    instance-of v1, v0, Ltw0/u;

    .line 291
    .line 292
    if-nez v1, :cond_3

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_3
    move-object v4, v0

    .line 296
    :goto_0
    check-cast v4, Ltw0/u;

    .line 297
    .line 298
    if-nez v4, :cond_4

    .line 299
    .line 300
    new-instance v4, Ltw0/u;

    .line 301
    .line 302
    invoke-direct {v4}, Ltw0/u;-><init>()V

    .line 303
    .line 304
    .line 305
    :cond_4
    move-object v7, v4

    .line 306
    invoke-virtual {v7}, Ltw0/u;->b()J

    .line 307
    .line 308
    .line 309
    move-result-wide v1

    .line 310
    const/4 v3, 0x0

    .line 311
    const/4 v4, 0x2

    .line 312
    const/4 v5, 0x0

    .line 313
    move-object/from16 v0, p0

    .line 314
    .line 315
    invoke-static/range {v0 .. v5}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->V0(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;JZILjava/lang/Object;)Lzc3/w;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v1, Ltx1/i;

    .line 320
    .line 321
    invoke-direct {v1}, Ltx1/i;-><init>()V

    .line 322
    .line 323
    .line 324
    new-instance v2, Lcom/bilibili/togetherWatch/chatroom/h;

    .line 325
    .line 326
    invoke-direct {v2, v6, v7}, Lcom/bilibili/togetherWatch/chatroom/h;-><init>(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Ltw0/u;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, Ltx1/i;->d(Lad3/f;)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Lcom/bilibili/togetherWatch/chatroom/i;

    .line 333
    .line 334
    invoke-direct {v2, v7, v6}, Lcom/bilibili/togetherWatch/chatroom/i;-><init>(Ltw0/u;Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ltx1/f;->b(Lad3/f;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ltx1/i;->c()Lad3/f;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v1}, Ltx1/f;->a()Lad3/f;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v0, v2, v1}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v1, v6, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->h:Ltx1/d;

    .line 353
    .line 354
    invoke-static {v0, v1}, Ltx1/e;->a(Lio/reactivex/rxjava3/disposables/c;Ltx1/d;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_d

    .line 358
    .line 359
    :cond_5
    invoke-virtual {v0}, Lpx1/b;->a()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    const/4 v3, 0x7

    .line 364
    const/4 v5, 0x6

    .line 365
    if-ne v1, v3, :cond_11

    .line 366
    .line 367
    invoke-virtual {v0}, Lpx1/b;->b()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    instance-of v1, v0, Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 372
    .line 373
    if-nez v1, :cond_6

    .line 374
    .line 375
    move-object v0, v4

    .line 376
    :cond_6
    check-cast v0, Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 377
    .line 378
    if-nez v0, :cond_7

    .line 379
    .line 380
    new-instance v0, Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 381
    .line 382
    move-object v13, v0

    .line 383
    const-wide/16 v14, 0x0

    .line 384
    .line 385
    const-wide/16 v16, 0x0

    .line 386
    .line 387
    const-wide/16 v18, 0x0

    .line 388
    .line 389
    const-wide/16 v20, 0x0

    .line 390
    .line 391
    const/16 v22, 0x0

    .line 392
    .line 393
    const/16 v23, 0x0

    .line 394
    .line 395
    const/16 v24, 0x0

    .line 396
    .line 397
    const/16 v25, 0x0

    .line 398
    .line 399
    const-wide/16 v26, 0x0

    .line 400
    .line 401
    const/16 v28, 0x1ff

    .line 402
    .line 403
    const/16 v29, 0x0

    .line 404
    .line 405
    invoke-direct/range {v13 .. v29}, Lcom/bilibili/chatroomsdk/ChatMsg;-><init>(JJJJIILcom/bilibili/chatroomsdk/MessagePro;Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;JILkotlin/jvm/internal/i;)V

    .line 406
    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_7
    move-object v13, v0

    .line 410
    :goto_1
    invoke-virtual {v13}, Lcom/bilibili/chatroomsdk/ChatMsg;->h()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    sget-object v1, Lcom/bilibili/chatroomsdk/MessageTypeEnum;->ChatMessage:Lcom/bilibili/chatroomsdk/MessageTypeEnum;

    .line 415
    .line 416
    invoke-virtual {v1}, Lcom/bilibili/chatroomsdk/MessageTypeEnum;->getNumber()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-ne v0, v2, :cond_8

    .line 421
    .line 422
    invoke-virtual {v13}, Lcom/bilibili/chatroomsdk/ChatMsg;->c()J

    .line 423
    .line 424
    .line 425
    move-result-wide v2

    .line 426
    invoke-direct {v6, v2, v3}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->R0(J)V

    .line 427
    .line 428
    .line 429
    :cond_8
    invoke-virtual {v13}, Lcom/bilibili/chatroomsdk/ChatMsg;->h()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-virtual {v1}, Lcom/bilibili/chatroomsdk/MessageTypeEnum;->getNumber()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-ne v0, v1, :cond_e

    .line 438
    .line 439
    iget-object v0, v6, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->q:Lio/reactivex/rxjava3/subjects/a;

    .line 440
    .line 441
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->e1()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_e

    .line 446
    .line 447
    iget-object v0, v6, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->q:Lio/reactivex/rxjava3/subjects/a;

    .line 448
    .line 449
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Ljava/util/List;

    .line 454
    .line 455
    if-eqz v0, :cond_b

    .line 456
    .line 457
    check-cast v0, Ljava/lang/Iterable;

    .line 458
    .line 459
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_a

    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    move-object v2, v1

    .line 474
    check-cast v2, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 475
    .line 476
    invoke-virtual {v2}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e()J

    .line 477
    .line 478
    .line 479
    move-result-wide v2

    .line 480
    invoke-virtual {v13}, Lcom/bilibili/chatroomsdk/ChatMsg;->d()J

    .line 481
    .line 482
    .line 483
    move-result-wide v14

    .line 484
    cmp-long v16, v2, v14

    .line 485
    .line 486
    if-nez v16, :cond_9

    .line 487
    .line 488
    move-object v4, v1

    .line 489
    :cond_a
    check-cast v4, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 490
    .line 491
    :cond_b
    if-nez v4, :cond_e

    .line 492
    .line 493
    iget-object v0, v6, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-eqz v0, :cond_c

    .line 500
    .line 501
    iget-object v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 502
    .line 503
    if-eqz v0, :cond_c

    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->v()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-ne v0, v5, :cond_c

    .line 510
    .line 511
    goto :goto_2

    .line 512
    :cond_c
    iget-object v0, v6, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->k:Lio/reactivex/rxjava3/disposables/c;

    .line 513
    .line 514
    if-eqz v0, :cond_d

    .line 515
    .line 516
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 517
    .line 518
    .line 519
    :cond_d
    invoke-virtual {v13}, Lcom/bilibili/chatroomsdk/ChatMsg;->e()J

    .line 520
    .line 521
    .line 522
    move-result-wide v1

    .line 523
    const/4 v3, 0x0

    .line 524
    const/4 v4, 0x2

    .line 525
    const/4 v5, 0x0

    .line 526
    move-object/from16 v0, p0

    .line 527
    .line 528
    invoke-static/range {v0 .. v5}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->V0(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;JZILjava/lang/Object;)Lzc3/w;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    new-instance v1, Ltx1/i;

    .line 533
    .line 534
    invoke-direct {v1}, Ltx1/i;-><init>()V

    .line 535
    .line 536
    .line 537
    new-instance v2, Lcom/bilibili/togetherWatch/chatroom/j;

    .line 538
    .line 539
    invoke-direct {v2}, Lcom/bilibili/togetherWatch/chatroom/j;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v2}, Ltx1/f;->b(Lad3/f;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Ltx1/i;->c()Lad3/f;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v1}, Ltx1/f;->a()Lad3/f;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v0, v2, v1}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iput-object v0, v6, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->k:Lio/reactivex/rxjava3/disposables/c;

    .line 558
    .line 559
    :cond_e
    :goto_2
    iget-object v0, v6, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->m:Ljava/util/HashMap;

    .line 560
    .line 561
    invoke-virtual {v13}, Lcom/bilibili/chatroomsdk/ChatMsg;->d()J

    .line 562
    .line 563
    .line 564
    move-result-wide v1

    .line 565
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 574
    .line 575
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_f

    .line 580
    .line 581
    return-void

    .line 582
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 585
    .line 586
    .line 587
    const-string v1, "vegaOpt isNeedCacheNewMsg:"

    .line 588
    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    iget-boolean v1, v6, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->P:Z

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v1, " chat message"

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    new-instance v1, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    new-instance v2, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    new-instance v3, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iget-boolean v0, v6, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->P:Z

    .line 673
    .line 674
    if-eqz v0, :cond_10

    .line 675
    .line 676
    iget-object v0, v6, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->Q:Ljava/util/List;

    .line 677
    .line 678
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    goto/16 :goto_d

    .line 682
    .line 683
    :cond_10
    invoke-virtual {v6, v13}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->E(Lcom/bilibili/chatroomsdk/ChatMsg;)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_d

    .line 687
    .line 688
    :cond_11
    invoke-virtual {v0}, Lpx1/b;->a()I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    const/4 v3, 0x5

    .line 693
    if-ne v1, v3, :cond_15

    .line 694
    .line 695
    iget-boolean v1, v6, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->t:Z

    .line 696
    .line 697
    if-eqz v1, :cond_12

    .line 698
    .line 699
    iget-object v1, v6, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->N:Lcom/bilibili/togetherWatch/service/ChatService$GuestWatchMode;

    .line 700
    .line 701
    sget-object v2, Lcom/bilibili/togetherWatch/service/ChatService$GuestWatchMode;->Free:Lcom/bilibili/togetherWatch/service/ChatService$GuestWatchMode;

    .line 702
    .line 703
    if-ne v1, v2, :cond_3a

    .line 704
    .line 705
    :cond_12
    invoke-virtual {v0}, Lpx1/b;->b()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    instance-of v1, v0, Ltw0/d;

    .line 710
    .line 711
    if-nez v1, :cond_13

    .line 712
    .line 713
    goto :goto_3

    .line 714
    :cond_13
    move-object v4, v0

    .line 715
    :goto_3
    check-cast v4, Ltw0/d;

    .line 716
    .line 717
    if-nez v4, :cond_14

    .line 718
    .line 719
    new-instance v4, Ltw0/d;

    .line 720
    .line 721
    invoke-direct {v4}, Ltw0/d;-><init>()V

    .line 722
    .line 723
    .line 724
    :cond_14
    new-instance v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;

    .line 725
    .line 726
    move-object v7, v0

    .line 727
    invoke-virtual {v4}, Ltw0/d;->c()J

    .line 728
    .line 729
    .line 730
    move-result-wide v8

    .line 731
    invoke-virtual {v4}, Ltw0/d;->e()Lcom/bilibili/chatroomsdk/PlayStatusEnum;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v1}, Lcom/bilibili/chatroomsdk/PlayStatusEnum;->getNumber()I

    .line 736
    .line 737
    .line 738
    move-result v10

    .line 739
    invoke-virtual {v4}, Ltw0/d;->b()J

    .line 740
    .line 741
    .line 742
    move-result-wide v11

    .line 743
    invoke-virtual {v4}, Ltw0/d;->d()J

    .line 744
    .line 745
    .line 746
    move-result-wide v13

    .line 747
    invoke-virtual {v4}, Ltw0/d;->a()J

    .line 748
    .line 749
    .line 750
    move-result-wide v15

    .line 751
    const-wide/16 v17, 0x0

    .line 752
    .line 753
    const-wide/16 v19, 0x0

    .line 754
    .line 755
    const/16 v21, 0x0

    .line 756
    .line 757
    const/16 v22, 0x0

    .line 758
    .line 759
    const/16 v23, 0x0

    .line 760
    .line 761
    const-wide/16 v24, 0x0

    .line 762
    .line 763
    const/16 v26, 0x0

    .line 764
    .line 765
    const/16 v27, 0xfe0

    .line 766
    .line 767
    const/16 v28, 0x0

    .line 768
    .line 769
    invoke-direct/range {v7 .. v28}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;-><init>(JIJJJJJLjava/lang/String;ILjava/lang/String;JIILkotlin/jvm/internal/i;)V

    .line 770
    .line 771
    .line 772
    iget-object v1, v6, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->o:Lio/reactivex/rxjava3/subjects/a;

    .line 773
    .line 774
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_d

    .line 778
    .line 779
    :cond_15
    invoke-virtual {v0}, Lpx1/b;->a()I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    const/16 v3, 0x8

    .line 784
    .line 785
    if-ne v1, v3, :cond_19

    .line 786
    .line 787
    invoke-virtual {v0}, Lpx1/b;->b()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    instance-of v1, v0, Ltw0/e;

    .line 792
    .line 793
    if-nez v1, :cond_16

    .line 794
    .line 795
    goto :goto_4

    .line 796
    :cond_16
    move-object v4, v0

    .line 797
    :goto_4
    check-cast v4, Ltw0/e;

    .line 798
    .line 799
    if-nez v4, :cond_17

    .line 800
    .line 801
    new-instance v4, Ltw0/e;

    .line 802
    .line 803
    invoke-direct {v4}, Ltw0/e;-><init>()V

    .line 804
    .line 805
    .line 806
    :cond_17
    iget-boolean v0, v6, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->P:Z

    .line 807
    .line 808
    if-eqz v0, :cond_18

    .line 809
    .line 810
    iget-object v0, v6, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->Q:Ljava/util/List;

    .line 811
    .line 812
    new-instance v1, Lcom/bilibili/togetherWatch/chatroom/k;

    .line 813
    .line 814
    invoke-direct {v1, v4}, Lcom/bilibili/togetherWatch/chatroom/k;-><init>(Ltw0/e;)V

    .line 815
    .line 816
    .line 817
    invoke-static {v0, v1}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 818
    .line 819
    .line 820
    goto/16 :goto_d

    .line 821
    .line 822
    :cond_18
    iget-object v0, v6, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->s:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 823
    .line 824
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_d

    .line 828
    .line 829
    :cond_19
    invoke-virtual {v0}, Lpx1/b;->a()I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    const/16 v3, 0x9

    .line 834
    .line 835
    if-ne v1, v3, :cond_1d

    .line 836
    .line 837
    invoke-virtual {v0}, Lpx1/b;->b()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    instance-of v1, v0, Ltw0/r;

    .line 842
    .line 843
    if-nez v1, :cond_1a

    .line 844
    .line 845
    goto :goto_5

    .line 846
    :cond_1a
    move-object v4, v0

    .line 847
    :goto_5
    check-cast v4, Ltw0/r;

    .line 848
    .line 849
    if-nez v4, :cond_1b

    .line 850
    .line 851
    new-instance v4, Ltw0/r;

    .line 852
    .line 853
    invoke-direct {v4}, Ltw0/r;-><init>()V

    .line 854
    .line 855
    .line 856
    :cond_1b
    iget-object v0, v6, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->p:Lio/reactivex/rxjava3/subjects/a;

    .line 857
    .line 858
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    move-object v7, v0

    .line 863
    check-cast v7, Lcom/bilibili/togetherWatch/chatroom/r;

    .line 864
    .line 865
    if-eqz v7, :cond_3a

    .line 866
    .line 867
    invoke-virtual {v4}, Ltw0/r;->a()Lcom/bilibili/chatroomsdk/MessagePro;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v0}, Lcom/bilibili/chatroomsdk/MessagePro;->a()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    if-nez v0, :cond_1c

    .line 876
    .line 877
    const-string v0, ""

    .line 878
    .line 879
    :cond_1c
    move-object v13, v0

    .line 880
    invoke-virtual {v4}, Ltw0/r;->b()I

    .line 881
    .line 882
    .line 883
    move-result v21

    .line 884
    const-wide/16 v8, 0x0

    .line 885
    .line 886
    const/4 v10, 0x0

    .line 887
    const-wide/16 v11, 0x0

    .line 888
    .line 889
    const/4 v14, 0x1

    .line 890
    const/4 v15, 0x0

    .line 891
    const/16 v16, 0x0

    .line 892
    .line 893
    const/16 v17, 0x0

    .line 894
    .line 895
    const/16 v18, 0x0

    .line 896
    .line 897
    const/16 v19, 0x0

    .line 898
    .line 899
    const/16 v20, 0x0

    .line 900
    .line 901
    const/16 v22, 0x7e7

    .line 902
    .line 903
    const/16 v23, 0x0

    .line 904
    .line 905
    invoke-static/range {v7 .. v23}, Lcom/bilibili/togetherWatch/chatroom/r;->b(Lcom/bilibili/togetherWatch/chatroom/r;JIJLjava/lang/String;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/togetherWatch/chatroom/r;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    if-eqz v0, :cond_3a

    .line 910
    .line 911
    iget-object v1, v6, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->p:Lio/reactivex/rxjava3/subjects/a;

    .line 912
    .line 913
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_d

    .line 917
    .line 918
    :cond_1d
    invoke-virtual {v0}, Lpx1/b;->a()I

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-ne v1, v5, :cond_20

    .line 923
    .line 924
    iget-object v1, v6, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->p:Lio/reactivex/rxjava3/subjects/a;

    .line 925
    .line 926
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/a;->e1()Z

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    if-eqz v1, :cond_3a

    .line 931
    .line 932
    invoke-virtual {v0}, Lpx1/b;->b()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    instance-of v1, v0, Ltw0/a0;

    .line 937
    .line 938
    if-nez v1, :cond_1e

    .line 939
    .line 940
    goto :goto_6

    .line 941
    :cond_1e
    move-object v4, v0

    .line 942
    :goto_6
    check-cast v4, Ltw0/a0;

    .line 943
    .line 944
    if-nez v4, :cond_1f

    .line 945
    .line 946
    new-instance v4, Ltw0/a0;

    .line 947
    .line 948
    invoke-direct {v4}, Ltw0/a0;-><init>()V

    .line 949
    .line 950
    .line 951
    :cond_1f
    iget-object v0, v6, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->p:Lio/reactivex/rxjava3/subjects/a;

    .line 952
    .line 953
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    move-object v7, v0

    .line 958
    check-cast v7, Lcom/bilibili/togetherWatch/chatroom/r;

    .line 959
    .line 960
    const-wide/16 v8, 0x0

    .line 961
    .line 962
    invoke-virtual {v4}, Ltw0/a0;->a()Lcom/bilibili/chatroomsdk/RoomTypeEnum;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v0}, Lcom/bilibili/chatroomsdk/RoomTypeEnum;->getNumber()I

    .line 967
    .line 968
    .line 969
    move-result v10

    .line 970
    const-wide/16 v11, 0x0

    .line 971
    .line 972
    const/4 v13, 0x0

    .line 973
    const/4 v14, 0x0

    .line 974
    const/4 v15, 0x0

    .line 975
    const/16 v16, 0x0

    .line 976
    .line 977
    const/16 v17, 0x0

    .line 978
    .line 979
    const/16 v18, 0x0

    .line 980
    .line 981
    const/16 v19, 0x0

    .line 982
    .line 983
    const/16 v20, 0x0

    .line 984
    .line 985
    const/16 v21, 0x0

    .line 986
    .line 987
    const/16 v22, 0xffd

    .line 988
    .line 989
    const/16 v23, 0x0

    .line 990
    .line 991
    invoke-static/range {v7 .. v23}, Lcom/bilibili/togetherWatch/chatroom/r;->b(Lcom/bilibili/togetherWatch/chatroom/r;JIJLjava/lang/String;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/togetherWatch/chatroom/r;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    iget-object v1, v6, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->p:Lio/reactivex/rxjava3/subjects/a;

    .line 996
    .line 997
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_d

    .line 1001
    .line 1002
    :cond_20
    invoke-virtual {v0}, Lpx1/b;->a()I

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    const/16 v3, 0xa

    .line 1007
    .line 1008
    if-ne v1, v3, :cond_24

    .line 1009
    .line 1010
    invoke-virtual {v0}, Lpx1/b;->b()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    instance-of v1, v0, Ltw0/z;

    .line 1015
    .line 1016
    if-nez v1, :cond_21

    .line 1017
    .line 1018
    move-object v0, v4

    .line 1019
    :cond_21
    check-cast v0, Ltw0/z;

    .line 1020
    .line 1021
    if-nez v0, :cond_22

    .line 1022
    .line 1023
    new-instance v0, Ltw0/z;

    .line 1024
    .line 1025
    invoke-direct {v0}, Ltw0/z;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    :cond_22
    iget-object v1, v6, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->p:Lio/reactivex/rxjava3/subjects/a;

    .line 1029
    .line 1030
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    check-cast v1, Lcom/bilibili/togetherWatch/chatroom/r;

    .line 1035
    .line 1036
    if-eqz v1, :cond_23

    .line 1037
    .line 1038
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/chatroom/r;->e()J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v1

    .line 1042
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    :cond_23
    invoke-virtual {v0}, Ltw0/z;->b()Lcom/bilibili/chatroomsdk/TriggerTypeEnum;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    sget-object v2, Lcom/bilibili/chatroomsdk/TriggerTypeEnum;->Relation:Lcom/bilibili/chatroomsdk/TriggerTypeEnum;

    .line 1051
    .line 1052
    if-ne v1, v2, :cond_3a

    .line 1053
    .line 1054
    if-eqz v4, :cond_3a

    .line 1055
    .line 1056
    iget-object v1, v6, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->l:Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

    .line 1057
    .line 1058
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v2

    .line 1062
    invoke-virtual {v0}, Ltw0/z;->a()J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v4

    .line 1066
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;->requestUserInfoWithLabel(JJ)Lzc3/w;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    new-instance v1, Ltx1/i;

    .line 1071
    .line 1072
    invoke-direct {v1}, Ltx1/i;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    new-instance v2, Lcom/bilibili/togetherWatch/chatroom/l;

    .line 1076
    .line 1077
    invoke-direct {v2, v6}, Lcom/bilibili/togetherWatch/chatroom/l;-><init>(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1, v2}, Ltx1/i;->d(Lad3/f;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v2, Lcom/bilibili/togetherWatch/chatroom/b;

    .line 1084
    .line 1085
    invoke-direct {v2}, Lcom/bilibili/togetherWatch/chatroom/b;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1, v2}, Ltx1/f;->b(Lad3/f;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v1}, Ltx1/i;->c()Lad3/f;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    invoke-virtual {v1}, Ltx1/f;->a()Lad3/f;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    invoke-virtual {v0, v2, v1}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    iget-object v1, v6, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->h:Ltx1/d;

    .line 1104
    .line 1105
    invoke-static {v0, v1}, Ltx1/e;->a(Lio/reactivex/rxjava3/disposables/c;Ltx1/d;)V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_d

    .line 1109
    .line 1110
    :cond_24
    invoke-virtual {v0}, Lpx1/b;->a()I

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    const/16 v3, 0xb

    .line 1115
    .line 1116
    if-ne v1, v3, :cond_27

    .line 1117
    .line 1118
    invoke-virtual {v0}, Lpx1/b;->b()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    instance-of v1, v0, Ltw0/b0;

    .line 1123
    .line 1124
    if-nez v1, :cond_25

    .line 1125
    .line 1126
    goto :goto_7

    .line 1127
    :cond_25
    move-object v4, v0

    .line 1128
    :goto_7
    check-cast v4, Ltw0/b0;

    .line 1129
    .line 1130
    if-nez v4, :cond_26

    .line 1131
    .line 1132
    new-instance v4, Ltw0/b0;

    .line 1133
    .line 1134
    invoke-direct {v4}, Ltw0/b0;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    :cond_26
    iget-object v0, v6, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->C:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1138
    .line 1139
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    goto/16 :goto_d

    .line 1143
    .line 1144
    :cond_27
    invoke-virtual {v0}, Lpx1/b;->a()I

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    const/16 v3, 0xc

    .line 1149
    .line 1150
    if-ne v1, v3, :cond_2b

    .line 1151
    .line 1152
    invoke-virtual {v0}, Lpx1/b;->b()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    instance-of v1, v0, Ltw0/h;

    .line 1157
    .line 1158
    if-nez v1, :cond_28

    .line 1159
    .line 1160
    goto :goto_8

    .line 1161
    :cond_28
    move-object v4, v0

    .line 1162
    :goto_8
    check-cast v4, Ltw0/h;

    .line 1163
    .line 1164
    if-nez v4, :cond_29

    .line 1165
    .line 1166
    new-instance v4, Ltw0/h;

    .line 1167
    .line 1168
    invoke-direct {v4}, Ltw0/h;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    :cond_29
    iget-object v0, v6, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->E:Lio/reactivex/rxjava3/subjects/a;

    .line 1172
    .line 1173
    new-instance v1, Lkotlin/Pair;

    .line 1174
    .line 1175
    invoke-virtual {v4}, Ltw0/h;->a()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    invoke-virtual {v4}, Ltw0/h;->a()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1184
    .line 1185
    .line 1186
    move-result v4

    .line 1187
    if-lez v4, :cond_2a

    .line 1188
    .line 1189
    goto :goto_9

    .line 1190
    :cond_2a
    const/4 v2, 0x0

    .line 1191
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_d

    .line 1202
    .line 1203
    :cond_2b
    invoke-virtual {v0}, Lpx1/b;->a()I

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    const/16 v2, 0xd

    .line 1208
    .line 1209
    if-ne v1, v2, :cond_2e

    .line 1210
    .line 1211
    invoke-virtual {v0}, Lpx1/b;->b()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    instance-of v1, v0, Ltw0/b;

    .line 1216
    .line 1217
    if-nez v1, :cond_2c

    .line 1218
    .line 1219
    goto :goto_a

    .line 1220
    :cond_2c
    move-object v4, v0

    .line 1221
    :goto_a
    check-cast v4, Ltw0/b;

    .line 1222
    .line 1223
    if-nez v4, :cond_2d

    .line 1224
    .line 1225
    new-instance v4, Ltw0/b;

    .line 1226
    .line 1227
    invoke-direct {v4}, Ltw0/b;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    :cond_2d
    iget-object v0, v6, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->F:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1231
    .line 1232
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    goto/16 :goto_d

    .line 1236
    .line 1237
    :cond_2e
    invoke-virtual {v0}, Lpx1/b;->a()I

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    const/16 v2, 0xe

    .line 1242
    .line 1243
    if-ne v1, v2, :cond_31

    .line 1244
    .line 1245
    invoke-virtual {v0}, Lpx1/b;->b()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    instance-of v1, v0, Ltw0/a;

    .line 1250
    .line 1251
    if-nez v1, :cond_2f

    .line 1252
    .line 1253
    goto :goto_b

    .line 1254
    :cond_2f
    move-object v4, v0

    .line 1255
    :goto_b
    check-cast v4, Ltw0/a;

    .line 1256
    .line 1257
    if-nez v4, :cond_30

    .line 1258
    .line 1259
    new-instance v4, Ltw0/a;

    .line 1260
    .line 1261
    invoke-direct {v4}, Ltw0/a;-><init>()V

    .line 1262
    .line 1263
    .line 1264
    :cond_30
    iget-object v0, v6, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->G:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1265
    .line 1266
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    goto/16 :goto_d

    .line 1270
    .line 1271
    :cond_31
    invoke-virtual {v0}, Lpx1/b;->a()I

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    const/16 v2, 0x12

    .line 1276
    .line 1277
    if-ne v1, v2, :cond_34

    .line 1278
    .line 1279
    invoke-virtual {v0}, Lpx1/b;->b()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    instance-of v1, v0, Ltw0/b0;

    .line 1284
    .line 1285
    if-nez v1, :cond_32

    .line 1286
    .line 1287
    goto :goto_c

    .line 1288
    :cond_32
    move-object v4, v0

    .line 1289
    :goto_c
    check-cast v4, Ltw0/b0;

    .line 1290
    .line 1291
    if-nez v4, :cond_33

    .line 1292
    .line 1293
    return-void

    .line 1294
    :cond_33
    iget-object v0, v6, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->H:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1295
    .line 1296
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_d

    .line 1300
    :cond_34
    invoke-virtual {v0}, Lpx1/b;->a()I

    .line 1301
    .line 1302
    .line 1303
    move-result v1

    .line 1304
    const/16 v2, 0x13

    .line 1305
    .line 1306
    const/4 v3, 0x2

    .line 1307
    if-ne v1, v2, :cond_37

    .line 1308
    .line 1309
    invoke-virtual {v0}, Lpx1/b;->b()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    instance-of v1, v0, Ltw0/p;

    .line 1314
    .line 1315
    if-nez v1, :cond_35

    .line 1316
    .line 1317
    move-object v0, v4

    .line 1318
    :cond_35
    check-cast v0, Ltw0/p;

    .line 1319
    .line 1320
    if-nez v0, :cond_36

    .line 1321
    .line 1322
    return-void

    .line 1323
    :cond_36
    iget-object v1, v6, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->J:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1324
    .line 1325
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1331
    .line 1332
    .line 1333
    const-string v2, "receive bind channel event "

    .line 1334
    .line 1335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v0}, Ltw0/p;->a()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    invoke-static {v0, v4, v3, v4}, Llm2/a;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    goto :goto_d

    .line 1353
    :cond_37
    invoke-virtual {v0}, Lpx1/b;->a()I

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    const/16 v2, 0x14

    .line 1358
    .line 1359
    if-ne v1, v2, :cond_3a

    .line 1360
    .line 1361
    invoke-virtual {v0}, Lpx1/b;->b()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    instance-of v1, v0, Ltw0/q;

    .line 1366
    .line 1367
    if-nez v1, :cond_38

    .line 1368
    .line 1369
    move-object v0, v4

    .line 1370
    :cond_38
    check-cast v0, Ltw0/q;

    .line 1371
    .line 1372
    if-nez v0, :cond_39

    .line 1373
    .line 1374
    return-void

    .line 1375
    :cond_39
    iget-object v1, v6, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->I:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1376
    .line 1377
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1383
    .line 1384
    .line 1385
    const-string v2, "receive satisty event "

    .line 1386
    .line 1387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v0}, Ltw0/q;->a()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-static {v0, v4, v3, v4}, Llm2/a;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    :cond_3a
    :goto_d
    return-void
.end method

.method public static final synthetic B(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->h1(Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final B0(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Ltw0/u;Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->q:Lio/reactivex/rxjava3/subjects/a;

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->i()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    cmp-long v7, v3, v5

    .line 48
    .line 49
    if-nez v7, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Ltw0/u;->a()Lcom/bilibili/chatroomsdk/MessagePro;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/bilibili/chatroomsdk/MessagePro;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ltw0/u;->a()Lcom/bilibili/chatroomsdk/MessagePro;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/bilibili/chatroomsdk/MessagePro;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    const-string v1, "\u4f60\u5df2\u88ab\u79fb\u51fa\u653e\u6620\u5ba4"

    .line 82
    .line 83
    :goto_2
    iget-object v2, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->p:Lio/reactivex/rxjava3/subjects/a;

    .line 84
    .line 85
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v3, v2

    .line 90
    check-cast v3, Lcom/bilibili/togetherWatch/chatroom/r;

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    const-string v1, ""

    .line 95
    .line 96
    :cond_4
    move-object v9, v1

    .line 97
    const-wide/16 v4, 0x0

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const-wide/16 v7, 0x0

    .line 101
    .line 102
    const/4 v10, 0x1

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x2

    .line 111
    .line 112
    const/16 v18, 0x7e7

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    invoke-static/range {v3 .. v19}, Lcom/bilibili/togetherWatch/chatroom/r;->b(Lcom/bilibili/togetherWatch/chatroom/r;JIJLjava/lang/String;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/togetherWatch/chatroom/r;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->p:Lio/reactivex/rxjava3/subjects/a;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void
.end method

.method private static final C0(Ltw0/u;Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Ljava/lang/Throwable;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/bilibili/okretro/call/rxjava/BiliRxApiException;

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    check-cast v1, Lcom/bilibili/okretro/call/rxjava/BiliRxApiException;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/okretro/call/rxjava/BiliRxApiException;->getCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x5ba517

    .line 16
    .line 17
    .line 18
    if-ne v1, v2, :cond_3

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Ltw0/u;->a()Lcom/bilibili/chatroomsdk/MessagePro;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/bilibili/chatroomsdk/MessagePro;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ltw0/u;->a()Lcom/bilibili/chatroomsdk/MessagePro;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/bilibili/chatroomsdk/MessagePro;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const-string v1, "\u4f60\u5df2\u88ab\u79fb\u51fa\u653e\u6620\u5ba4"

    .line 47
    .line 48
    :goto_1
    iget-object v2, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->p:Lio/reactivex/rxjava3/subjects/a;

    .line 49
    .line 50
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Lcom/bilibili/togetherWatch/chatroom/r;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const-string v1, ""

    .line 60
    .line 61
    :cond_2
    move-object v9, v1

    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x2

    .line 76
    .line 77
    const/16 v18, 0x7e7

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    invoke-static/range {v3 .. v19}, Lcom/bilibili/togetherWatch/chatroom/r;->b(Lcom/bilibili/togetherWatch/chatroom/r;JIJLjava/lang/String;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/togetherWatch/chatroom/r;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->p:Lio/reactivex/rxjava3/subjects/a;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method private static final D(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Lcom/bilibili/chatroomsdk/ChatMsg;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->E(Lcom/bilibili/chatroomsdk/ChatMsg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final D0(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/infra/util/d;->b(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "ChatRoomManagerService"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x2d

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, "handleFreyaEvent$lambda$17$lambda$16"

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const/16 v7, 0x5b

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v7, "together-watch"

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, "] "

    .line 72
    .line 73
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {p0}, Lcom/bilibili/ogv/infra/util/d;->d(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method

.method private static final E0(Ltw0/e;Lcom/bilibili/chatroomsdk/ChatMsg;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatMsg;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ltw0/e;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    cmp-long v2, v0, p0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static final F0(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->e:Lzl/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfo;->d()Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lzl/a;->a(Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->H()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final G0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->O:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final M0(Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;)Z
    .locals 37

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    :try_start_0
    iput-boolean v8, v7, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->P:Z

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->p()I

    .line 7
    .line 8
    .line 9
    move-result v12

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->n()J

    .line 11
    .line 12
    .line 13
    move-result-wide v13

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->m()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->S(Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;)Z

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->u()J

    .line 24
    .line 25
    .line 26
    move-result-wide v16

    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const-wide/16 v19, 0x0

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->o()J

    .line 32
    .line 33
    .line 34
    move-result-wide v21

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->B()J

    .line 36
    .line 37
    .line 38
    move-result-wide v23

    .line 39
    const-wide/16 v25, 0x0

    .line 40
    .line 41
    const-wide/16 v27, 0x0

    .line 42
    .line 43
    const/16 v29, 0x0

    .line 44
    .line 45
    const/16 v30, 0x0

    .line 46
    .line 47
    const/16 v31, 0x0

    .line 48
    .line 49
    const-wide/16 v32, 0x0

    .line 50
    .line 51
    const/16 v34, 0x0

    .line 52
    .line 53
    const/16 v35, 0xfe0

    .line 54
    .line 55
    const/16 v36, 0x0

    .line 56
    .line 57
    move-object v15, v1

    .line 58
    invoke-direct/range {v15 .. v36}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;-><init>(JIJJJJJLjava/lang/String;ILjava/lang/String;JIILkotlin/jvm/internal/i;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v7, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->o:Lio/reactivex/rxjava3/subjects/a;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/bilibili/togetherWatch/chatroom/r;

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->u()J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->k()I

    .line 76
    .line 77
    .line 78
    move-result v17

    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const/16 v24, 0xfd8

    .line 92
    .line 93
    const/16 v25, 0x0

    .line 94
    .line 95
    move-object v9, v1

    .line 96
    invoke-direct/range {v9 .. v25}, Lcom/bilibili/togetherWatch/chatroom/r;-><init>(JIJLjava/lang/String;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v7, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->p:Lio/reactivex/rxjava3/subjects/a;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v7, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->q:Lio/reactivex/rxjava3/subjects/a;

    .line 105
    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    move-object v2, v0

    .line 116
    :goto_0
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->i()Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    iget-object v2, v7, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->e:Lzl/a;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lzl/a;->a(Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->W0()V

    .line 131
    .line 132
    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->u()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x2

    .line 141
    const/4 v6, 0x0

    .line 142
    move-object/from16 v1, p0

    .line 143
    .line 144
    invoke-static/range {v1 .. v6}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->V0(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;JZILjava/lang/Object;)Lzc3/w;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Ltx1/i;

    .line 149
    .line 150
    invoke-direct {v1}, Ltx1/i;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lcom/bilibili/togetherWatch/chatroom/a;

    .line 154
    .line 155
    invoke-direct {v2}, Lcom/bilibili/togetherWatch/chatroom/a;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ltx1/f;->b(Lad3/f;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ltx1/i;->c()Lad3/f;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1}, Ltx1/f;->a()Lad3/f;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v2, v1}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, v7, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->h:Ltx1/d;

    .line 174
    .line 175
    invoke-static {v0, v1}, Ltx1/e;->a(Lio/reactivex/rxjava3/disposables/c;Ltx1/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    :cond_2
    const/4 v0, 0x1

    .line 179
    return v0

    .line 180
    :goto_1
    invoke-static {v0}, Lcom/bilibili/ogv/infra/util/d;->d(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    return v8
.end method

.method private static final N0(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/infra/util/d;->b(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "ChatRoomManagerService"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x2d

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, "joinRoom$lambda$6$lambda$5"

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const/16 v7, 0x5b

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v7, "together-watch"

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, "] "

    .line 72
    .line 73
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {p0}, Lcom/bilibili/ogv/infra/util/d;->d(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method

.method private static final O(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->e:Lzl/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzl/a;->c()Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;->TYPE_NO_FOLLOW_EACH_OTHER:Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->e:Lzl/a;

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;->TYPE_I_FOLLOWED_OTHER:Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lzl/a;->a(Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->e:Lzl/a;

    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;->TYPE_FOLLOW_EACH_OTHER:Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lzl/a;->a(Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private final declared-synchronized R0(J)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->u()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const/4 v2, 0x4

    .line 25
    new-array v2, v2, [Lkotlin/Pair;

    .line 26
    .line 27
    const-string v3, "message_id"

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    aput-object p1, v2, p2

    .line 39
    .line 40
    const-string p1, "room_id"

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x1

    .line 51
    aput-object p1, v2, p2

    .line 52
    .line 53
    const-string p1, "mid"

    .line 54
    .line 55
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x2

    .line 72
    aput-object p1, v2, p2

    .line 73
    .line 74
    const-string p1, "enter-id"

    .line 75
    .line 76
    iget-object p2, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->f()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 p2, 0x3

    .line 91
    aput-object p1, v2, p2

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v3, 0x0

    .line 98
    const-string v4, "ogv.pgc-video-detail.received-message-self"

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    sget-object p1, Lau1/d;->a:Lau1/d;

    .line 102
    .line 103
    invoke-virtual {p1}, Lau1/d;->c()Lsf3/a;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/16 v8, 0x8

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-static/range {v3 .. v9}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :goto_0
    monitor-exit p0

    .line 120
    throw p1
.end method

.method private final S(Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;)Z
    .locals 9

    .line 1
    new-instance v0, Lcom/bilibili/togetherWatch/chatroom/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/togetherWatch/chatroom/y;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->V:Lcom/bilibili/togetherWatch/chatroom/x;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->X:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$b;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/bilibili/togetherWatch/chatroom/x;->d(Lcom/bilibili/togetherWatch/chatroom/a0;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->V:Lcom/bilibili/togetherWatch/chatroom/x;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->u()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object p1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->o()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    iget-object p1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface/range {v2 .. v8}, Lcom/bilibili/togetherWatch/chatroom/x;->b(JLjava/lang/String;JLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->W0()V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public static synthetic V0(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;JZILjava/lang/Object;)Lzc3/w;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->U0(JZ)Lzc3/w;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final W0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->g:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->i:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-gtz v4, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-static {}, Lgd3/a;->a()Lzc3/v;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0, v1, v2, v3}, Lzc3/q;->Y(JLjava/util/concurrent/TimeUnit;Lzc3/v;)Lzc3/q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$d;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$d;-><init>(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lzc3/q;->D(Lad3/f;)Lzc3/q;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lgd3/a;->a()Lzc3/v;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ltx1/g;

    .line 45
    .line 46
    invoke-direct {v1}, Ltx1/g;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/bilibili/togetherWatch/chatroom/f;

    .line 50
    .line 51
    invoke-direct {v2}, Lcom/bilibili/togetherWatch/chatroom/f;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ltx1/f;->b(Lad3/f;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ltx1/g;->e()Lad3/f;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1}, Ltx1/f;->a()Lad3/f;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1}, Ltx1/c;->c()Lad3/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v2, v3, v1}, Lzc3/q;->u0(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->g:Lio/reactivex/rxjava3/disposables/c;

    .line 74
    .line 75
    return-void
.end method

.method private static final X0(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "ChatRoomManagerService"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x2d

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, "runHeart$lambda$9$lambda$8"

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v7, 0x5b

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v7, "together-watch"

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, "] "

    .line 66
    .line 67
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->N0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->X0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->D0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ltw0/e;Lcom/bilibili/chatroomsdk/ChatMsg;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->E0(Ltw0/e;Lcom/bilibili/chatroomsdk/ChatMsg;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->F0(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Lcom/bilibili/chatroomsdk/ChatMsg;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->D(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Lcom/bilibili/chatroomsdk/ChatMsg;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f1(Landroid/content/Context;Landroid/content/Context;)Lgf3/s;
    .locals 1

    .line 1
    invoke-static {p0}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    const-string p0, "option"

    .line 9
    .line 10
    const-string p1, "2"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x0

    .line 21
    const-string v0, "pgc.watch-together-cinema.leave-pop-up.0.click"

    .line 22
    .line 23
    invoke-static {p1, v0, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic g(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Ltw0/u;Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->B0(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Ltw0/u;Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g1(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Landroid/content/Context;Landroid/content/Context;)Lgf3/s;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->c()Lrm/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "bilibili://pgc/theater/match?type="

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lrm/c;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v7, 0x7c

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v0, p1

    .line 39
    invoke-static/range {v0 .. v8}, Lqn/a;->y(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string p0, "option"

    .line 50
    .line 51
    const-string p1, "1"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 p1, 0x0

    .line 62
    const-string p2, "pgc.watch-together-cinema.leave-pop-up.0.click"

    .line 63
    .line 64
    invoke-static {p1, p2, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 68
    .line 69
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->G0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h1(Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;)Ljava/util/List;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/chatroomsdk/ChatMsg;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->n()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    cmp-long v7, v2, v4

    .line 21
    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->v()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v3, v6, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v6, 0x0

    .line 35
    :goto_1
    const/4 v3, 0x0

    .line 36
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->z()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v4, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$e;

    .line 43
    .line 44
    invoke-direct {v4}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$e;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v0, v4}, Lsx1/a;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/bilibili/chatroomsdk/MessagePro;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    move-object v0, v3

    .line 61
    :goto_2
    move-object/from16 v18, v0

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v7, "ChatRoomManagerService"

    .line 74
    .line 75
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v8, 0x2d

    .line 79
    .line 80
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v9, "splicingFixedMsg"

    .line 84
    .line 85
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v10, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v11, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const/16 v12, 0x5b

    .line 103
    .line 104
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v12, "together-watch"

    .line 108
    .line 109
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v7, "] "

    .line 125
    .line 126
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v18, v3

    .line 147
    .line 148
    :goto_4
    new-instance v0, Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 149
    .line 150
    move-object v7, v0

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->u()J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    const-wide/16 v10, -0x3e9

    .line 156
    .line 157
    invoke-static {}, Lgx1/a;->g()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    const/16 v12, 0x3e8

    .line 162
    .line 163
    int-to-long v14, v12

    .line 164
    div-long v12, v4, v14

    .line 165
    .line 166
    const-wide/16 v4, 0x0

    .line 167
    .line 168
    move-wide/from16 v24, v14

    .line 169
    .line 170
    move-wide v14, v4

    .line 171
    const/16 v16, 0x1

    .line 172
    .line 173
    const/16 v17, 0x2

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const-wide/16 v20, 0x0

    .line 178
    .line 179
    const/16 v22, 0x188

    .line 180
    .line 181
    const/16 v23, 0x0

    .line 182
    .line 183
    invoke-direct/range {v7 .. v23}, Lcom/bilibili/chatroomsdk/ChatMsg;-><init>(JJJJIILcom/bilibili/chatroomsdk/MessagePro;Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;JILkotlin/jvm/internal/i;)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Lcom/bilibili/togetherWatch/service/ChatMessageVo;

    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->f()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-nez v5, :cond_3

    .line 193
    .line 194
    const-string v5, ""

    .line 195
    .line 196
    :cond_3
    move-object/from16 v27, v5

    .line 197
    .line 198
    const/16 v28, 0x0

    .line 199
    .line 200
    const/16 v29, 0x0

    .line 201
    .line 202
    const/16 v30, 0x0

    .line 203
    .line 204
    const/16 v31, 0x0

    .line 205
    .line 206
    const/16 v32, 0x0

    .line 207
    .line 208
    const/16 v33, 0x0

    .line 209
    .line 210
    const/16 v34, 0x0

    .line 211
    .line 212
    const/16 v35, 0x0

    .line 213
    .line 214
    const-wide/16 v36, 0x0

    .line 215
    .line 216
    const/16 v38, 0x3fe

    .line 217
    .line 218
    const/16 v39, 0x0

    .line 219
    .line 220
    move-object/from16 v26, v4

    .line 221
    .line 222
    invoke-direct/range {v26 .. v39}, Lcom/bilibili/togetherWatch/service/ChatMessageVo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILkotlin/jvm/internal/i;)V

    .line 223
    .line 224
    .line 225
    new-instance v5, Lcom/bilibili/chatroomsdk/MessagePro;

    .line 226
    .line 227
    move-object/from16 v18, v5

    .line 228
    .line 229
    invoke-static {v4}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const/4 v7, 0x3

    .line 234
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-direct {v5, v4, v7, v3}, Lcom/bilibili/chatroomsdk/MessagePro;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 242
    .line 243
    move-object v7, v3

    .line 244
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->u()J

    .line 245
    .line 246
    .line 247
    move-result-wide v8

    .line 248
    const-wide/16 v10, -0x3e8

    .line 249
    .line 250
    invoke-static {}, Lgx1/a;->g()J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    div-long v12, v4, v24

    .line 255
    .line 256
    const-wide/16 v14, 0x0

    .line 257
    .line 258
    const/16 v16, 0x1

    .line 259
    .line 260
    const/16 v17, 0x2

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    const-wide/16 v20, 0x0

    .line 265
    .line 266
    const/16 v22, 0x188

    .line 267
    .line 268
    const/16 v23, 0x0

    .line 269
    .line 270
    invoke-direct/range {v7 .. v23}, Lcom/bilibili/chatroomsdk/ChatMsg;-><init>(JJJJIILcom/bilibili/chatroomsdk/MessagePro;Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;JILkotlin/jvm/internal/i;)V

    .line 271
    .line 272
    .line 273
    if-eqz v2, :cond_5

    .line 274
    .line 275
    if-nez v6, :cond_4

    .line 276
    .line 277
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->E()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    check-cast v0, Ljava/util/Collection;

    .line 291
    .line 292
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_5
    if-eqz v6, :cond_7

    .line 297
    .line 298
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->E()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_6

    .line 306
    .line 307
    check-cast v0, Ljava/util/Collection;

    .line 308
    .line 309
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 310
    .line 311
    .line 312
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->D()Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_7

    .line 317
    .line 318
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_7
    :goto_5
    return-object v1
.end method

.method public static synthetic i(Ltw0/u;Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->C0(Ltw0/u;Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Landroid/content/Context;Landroid/content/Context;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->f1(Landroid/content/Context;Landroid/content/Context;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Landroid/content/Context;Landroid/content/Context;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->g1(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Landroid/content/Context;Landroid/content/Context;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->O(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->Q:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;)Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->l:Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->r:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;)Lio/reactivex/rxjava3/subjects/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->p:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;)Lio/reactivex/rxjava3/subjects/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->o:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;)Lio/reactivex/rxjava3/subjects/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->q:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;)Lio/reactivex/rxjava3/subjects/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->E:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;)Ltx1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->h:Ltx1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic w(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Ltw0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->A0(Ltw0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->M0(Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic z(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->n:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final C(Lcom/bilibili/chatroomsdk/ChatMsg;J)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-gtz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->E(Lcom/bilibili/chatroomsdk/ChatMsg;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-static {}, Lgd3/a;->a()Lzc3/v;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p2, p3, v0, v1}, Lzc3/q;->N0(JLjava/util/concurrent/TimeUnit;Lzc3/v;)Lzc3/q;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Ltx1/g;

    .line 25
    .line 26
    invoke-direct {p3}, Ltx1/g;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/togetherWatch/chatroom/c;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/bilibili/togetherWatch/chatroom/c;-><init>(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Lcom/bilibili/chatroomsdk/ChatMsg;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ltx1/g;->f(Lad3/f;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ltx1/g;->e()Lad3/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p3}, Ltx1/f;->a()Lad3/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3}, Ltx1/c;->c()Lad3/a;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p2, p1, v0, p3}, Lzc3/q;->u0(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->O:Lio/reactivex/rxjava3/disposables/c;

    .line 54
    .line 55
    return-void
.end method

.method public final E(Lcom/bilibili/chatroomsdk/ChatMsg;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->f:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$addChatRoomMsgs$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$addChatRoomMsgs$1;-><init>(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Lcom/bilibili/chatroomsdk/ChatMsg;Lkotlin/coroutines/c;)V

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

.method public final F(J)V
    .locals 1

    .line 1
    const-string v0, "\u5c4f\u853d\u6210\u529f"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogvcommon/util/d;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->m:Ljava/util/HashMap;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final G(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->B:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->y:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I0(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final J(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->x:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final K(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->E:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->W:Z

    .line 2
    .line 3
    return v0
.end method

.method public final L(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->M:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->S:Z

    .line 2
    .line 3
    return v0
.end method

.method public final M(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->u:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final N(JZILjava/lang/String;)Lzc3/a;
    .locals 9

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v8, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$changeFollowStatus$1;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, v8

    .line 13
    move v2, p3

    .line 14
    move-wide v3, p1

    .line 15
    move v5, p4

    .line 16
    move-object v6, p5

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$changeFollowStatus$1;-><init>(ZJILjava/lang/String;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v8}, Lkotlinx/coroutines/rx3/e;->b(Lkotlin/coroutines/CoroutineContext;Lsf3/p;)Lzc3/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lzc3/a;->p(Lzc3/v;)Lzc3/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lcom/bilibili/togetherWatch/chatroom/g;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/bilibili/togetherWatch/chatroom/g;-><init>(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lzc3/a;->j(Lad3/a;)Lzc3/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final O0(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$FullScreenChatPopLayerType;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->L:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->D:Lio/reactivex/rxjava3/subjects/a;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final P(JLjava/lang/String;J)Lzc3/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->l:Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-object v5, p3

    .line 6
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;->changeFreyaRoomRelation(JJLjava/lang/String;)Lzc3/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final P0(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$HalfScreenChatPopLayerType;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->K:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->D:Lio/reactivex/rxjava3/subjects/a;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->v:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Q0(J)V
    .locals 1

    .line 1
    const-string v0, "\u53d6\u6d88\u5c4f\u853d\u6210\u529f"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogvcommon/util/d;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->m:Ljava/util/HashMap;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final R(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->w:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final S0(JIJ)Lzc3/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->l:Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

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
    iget-object v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->v()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    move-wide v2, p1

    .line 28
    move v4, p3

    .line 29
    move-wide v5, p4

    .line 30
    invoke-interface/range {v0 .. v6}, Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;->modifyProgress(IJIJ)Lzc3/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final T(Ljava/lang/Long;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->g:Lio/reactivex/rxjava3/disposables/c;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->P:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->H()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->V:Lcom/bilibili/togetherWatch/chatroom/x;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object v3, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/togetherWatch/chatroom/x;->c(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->V:Lcom/bilibili/togetherWatch/chatroom/x;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/bilibili/togetherWatch/chatroom/x;->d(Lcom/bilibili/togetherWatch/chatroom/a0;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iput-object v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->V:Lcom/bilibili/togetherWatch/chatroom/x;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->h:Ltx1/d;

    .line 49
    .line 50
    invoke-virtual {v0}, Ltx1/d;->c()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->p:Lio/reactivex/rxjava3/subjects/a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->e1()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->p:Lio/reactivex/rxjava3/subjects/a;

    .line 62
    .line 63
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/bilibili/togetherWatch/chatroom/r;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/chatroom/r;->n()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    sget-object v2, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    new-instance v5, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$destroyCurrentRoom$1;

    .line 80
    .line 81
    invoke-direct {v5, p0, p1, v1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$destroyCurrentRoom$1;-><init>(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Ljava/lang/Long;Lkotlin/coroutines/c;)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x3

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final T0(JJJ)Lzc3/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->l:Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

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
    iget-object v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->v()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    move-wide v2, p1

    .line 28
    move-wide v4, p3

    .line 29
    move-wide v6, p5

    .line 30
    invoke-interface/range {v0 .. v7}, Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;->modifyRoomVideo(IJJJ)Lzc3/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final U()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->B:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0(JZ)Lzc3/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lzc3/w<",
            "Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->l:Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;->requestRoomSetting(J)Lzc3/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$c;

    .line 8
    .line 9
    invoke-direct {p2, p0, p3}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$c;-><init>(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lzc3/w;->l(Lad3/f;)Lzc3/w;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final V()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->M:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->v:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public final X()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->v:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->y:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public final Y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Z()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->y:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z0(Lcom/bilibili/togetherWatch/service/ChatService$GuestWatchMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->N:Lcom/bilibili/togetherWatch/service/ChatService$GuestWatchMode;

    .line 2
    .line 3
    return-void
.end method

.method public final a0()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/chatroomsdk/ChatMsg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->r:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public final b0()Lzc3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Ltw0/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->s:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->U:J

    .line 2
    .line 3
    return-void
.end method

.method public final c0()Lcom/bilibili/togetherWatch/chatroom/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->p:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/togetherWatch/chatroom/r;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->W:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d0()Lzc3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lcom/bilibili/togetherWatch/chatroom/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->p:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e0()Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->o:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e1(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->R:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->v()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->g0()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x2

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v0, v2, :cond_1

    .line 36
    .line 37
    :cond_0
    iput-boolean v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->R:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->B()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->X()V

    .line 51
    .line 52
    .line 53
    sget v0, Ldm2/f;->E:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ltn/f$a;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Ltn/f$a;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v1, v0, v3, v2, v3}, Ltn/f$a;->m(Ltn/f$a;Ljava/lang/CharSequence;Ljava/lang/Integer;ILjava/lang/Object;)Ltn/f$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v1, Ldm2/f;->H:I

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lcom/bilibili/togetherWatch/chatroom/d;

    .line 76
    .line 77
    invoke-direct {v2, p1}, Lcom/bilibili/togetherWatch/chatroom/d;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ltn/f$a;->n(Ljava/lang/String;Lsf3/l;)Ltn/f$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v1, Ldm2/f;->o0:I

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lcom/bilibili/togetherWatch/chatroom/e;

    .line 91
    .line 92
    invoke-direct {v2, p0, p1}, Lcom/bilibili/togetherWatch/chatroom/e;-><init>(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ltn/f$a;->q(Ljava/lang/String;Lsf3/l;)Ltn/f$a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p1, v0}, Ltn/f$a;->k(Z)Ltn/f$a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v0}, Ltn/f$a;->j(Z)Ltn/f$a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ltn/f$a;->t()Ltn/f;

    .line 109
    .line 110
    .line 111
    const-string v1, "pgc.watch-together-cinema.leave-pop-up.0.show"

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/16 v4, 0xc

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method public final f0()Lzc3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->o:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final g0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->q:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

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

.method public final h0()Lzc3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Ljava/util/List<",
            "Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->q:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final i0()Lzc3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->E:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final j0()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->E:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/Pair;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k0()Lzc3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Ltw0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->G:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final l0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$FullScreenChatPopLayerType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->L:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$HalfScreenChatPopLayerType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->K:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()Lzc3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Ltw0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->F:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final o0()Lcom/bilibili/togetherWatch/service/ChatService$GuestWatchMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->N:Lcom/bilibili/togetherWatch/service/ChatService$GuestWatchMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0()Lzc3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Ltw0/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->H:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final q0()Lzc3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->u:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final r0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->U:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->T:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->w:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public final v0()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->w:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->D:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0()Lzc3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Ltw0/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->J:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final y0()Lzc3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Ltw0/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->I:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final z0()Lzc3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Ltw0/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->C:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
