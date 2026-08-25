.class public final Lcom/bilibili/togetherWatch/service/ChatService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/togetherWatch/service/ChatService$o;,
        Lcom/bilibili/togetherWatch/service/ChatService$GuestWatchMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u000c\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0004\u0093\u0002\u009f\u0002\u0008\u0007\u0018\u0000 \u00b8\u00022\u00020\u0001:\u0004\u00b1\u0001\u00b9\u0002B\u00a7\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u007f\u001a\u00020|\u0012\u0008\u0010\u0083\u0001\u001a\u00030\u0080\u0001\u0012\u0008\u0010\u0087\u0001\u001a\u00030\u0084\u0001\u0012\u0008\u0010\u008b\u0001\u001a\u00030\u0088\u0001\u0012\u0008\u0010\u008f\u0001\u001a\u00030\u008c\u0001\u0012\u0008\u0010\u0093\u0001\u001a\u00030\u0090\u0001\u0012\u0008\u0010\u0097\u0001\u001a\u00030\u0094\u0001\u0012\u0008\u0010\u009b\u0001\u001a\u00030\u0098\u0001\u0012\u0008\u0010\u009f\u0001\u001a\u00030\u009c\u0001\u0012\u0008\u0010\u00a3\u0001\u001a\u00030\u00a0\u0001\u0012\u0008\u0010\u00a7\u0001\u001a\u00030\u00a4\u0001\u0012\u0008\u0010\u00ab\u0001\u001a\u00030\u00a8\u0001\u0012\u0008\u0010\u00af\u0001\u001a\u00030\u00ac\u0001\u0012\u0008\u0010\u00b3\u0001\u001a\u00030\u00b0\u0001\u0012\u0008\u0010\u00b7\u0001\u001a\u00030\u00b4\u0001\u00a2\u0006\u0006\u0008\u00b6\u0002\u0010\u00b7\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u001e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0018\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0012H\u0002J\u0018\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u000bH\u0002J\u0018\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u000bH\u0002J\u0014\u0010\u001e\u001a\u00020\u0004*\u00020\u001dH\u0082@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 H\u0002J\u0016\u0010%\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020$J\u000e\u0010(\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020&J\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020&0)J\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00180+J\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0-J\u0006\u00100\u001a\u00020.J\u000e\u00102\u001a\u00020\u00042\u0006\u00101\u001a\u00020.J\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00120-J\u0006\u00104\u001a\u00020\u0012J\u000e\u00105\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u0012J\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020&0-J\u0006\u00107\u001a\u00020&J\u000e\u00109\u001a\u00020\u00042\u0006\u00108\u001a\u00020&J\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000e0)J\u0016\u0010;\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&J\u000e\u0010>\u001a\u00020\u00042\u0006\u0010=\u001a\u00020<J\u000e\u0010A\u001a\u00020\u00042\u0006\u0010@\u001a\u00020?J\u0016\u0010C\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 2\u0006\u0010B\u001a\u00020 J\u0006\u0010D\u001a\u00020\u0004J\u0012\u0010H\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020G0F0EJ\u000e\u0010J\u001a\u00020\u00042\u0006\u0010I\u001a\u00020\u0012J\u0012\u0010L\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0KJ&\u0010N\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0K2\u0012\u0010M\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0KJ\u000e\u0010P\u001a\u00020\u00042\u0006\u0010O\u001a\u00020 J\u000e\u0010Q\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010R\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J&\u0010T\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010S\u001a\u00020\u0012J&\u0010W\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0008\u0002\u0010V\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u00010UJ\u0006\u0010X\u001a\u00020\u0004J\u001e\u0010]\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010Z\u001a\u00020Y2\u0006\u0010\\\u001a\u00020[J\u0006\u0010^\u001a\u00020\u0004J\u000e\u0010`\u001a\u00020\u00042\u0006\u0010_\u001a\u00020\u0012J\u000e\u0010b\u001a\u00020\u00042\u0006\u0010a\u001a\u00020&J\u000e\u0010c\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018J\u0016\u0010h\u001a\u00020\u00042\u0006\u0010e\u001a\u00020d2\u0006\u0010g\u001a\u00020fJ\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020&0)J\u0006\u0010j\u001a\u00020&J\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u00040)J\u0016\u0010m\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010l\u001a\u00020&J\u001e\u0010o\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 2\u0006\u0010O\u001a\u00020 2\u0006\u0010n\u001a\u00020&J\u000e\u0010p\u001a\u00020\u00042\u0006\u0010O\u001a\u00020 J\u000e\u0010s\u001a\u00020\u00042\u0006\u0010r\u001a\u00020qJ\u0018\u0010u\u001a\u00020\u00042\u0006\u0010t\u001a\u00020&H\u0086@\u00a2\u0006\u0004\u0008u\u0010vJ.\u0010y\u001a\u00020\u00042\u0006\u0010w\u001a\u00020\u000b2\u0006\u0010t\u001a\u00020&2\u0016\u0008\u0002\u0010x\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020$\u0018\u00010KR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0014\u0010\u007f\u001a\u00020|8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0018\u0010\u0083\u0001\u001a\u00030\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0087\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u008b\u0001\u001a\u00030\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0018\u0010\u008f\u0001\u001a\u00030\u008c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0018\u0010\u0093\u0001\u001a\u00030\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0018\u0010\u0097\u0001\u001a\u00030\u0094\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0018\u0010\u009b\u0001\u001a\u00030\u0098\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0018\u0010\u009f\u0001\u001a\u00030\u009c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0018\u0010\u00a3\u0001\u001a\u00030\u00a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0018\u0010\u00a7\u0001\u001a\u00030\u00a4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0018\u0010\u00ab\u0001\u001a\u00030\u00a8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0018\u0010\u00af\u0001\u001a\u00030\u00ac\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0018\u0010\u00b3\u0001\u001a\u00030\u00b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0018\u0010\u00b7\u0001\u001a\u00030\u00b4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u0019\u0010\u00ba\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u001c\u0010\u00be\u0001\u001a\u0005\u0018\u00010\u00bb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u0019\u0010\u00c1\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R!\u0010\u00c6\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00c3\u00010\u00c2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R%\u0010\u00cb\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00c3\u00010-8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u001e\u0010\u00cf\u0001\u001a\n\u0012\u0005\u0012\u00030\u00cd\u00010\u00cc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008e\u0010\u00ce\u0001R#\u0010\u00d2\u0001\u001a\t\u0012\u0005\u0012\u00030\u00cd\u00010-8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00d0\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00d1\u0001\u0010\u00ca\u0001R5\u0010\u00d7\u0001\u001a \u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020$0\u00d3\u0001j\u000f\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020$`\u00d4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R\u001e\u0010\u00d9\u0001\u001a\t\u0012\u0004\u0012\u00020.0\u00c2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00c5\u0001R\u001e\u0010\u00db\u0001\u001a\t\u0012\u0004\u0012\u00020\u00120\u00c2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00c5\u0001R\'\u0010\u00e0\u0001\u001a\u0012\u0012\r\u0012\u000b \u00dd\u0001*\u0004\u0018\u00010&0&0\u00dc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001R\u001e\u0010\u00e2\u0001\u001a\t\u0012\u0004\u0012\u00020&0\u00c2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00c5\u0001R\u001e\u0010\u00e4\u0001\u001a\t\u0012\u0004\u0012\u00020\u000e0\u00dc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00df\u0001R(\u0010\u00e8\u0001\u001a\u0011\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00e5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R)\u0010\u00ee\u0001\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e9\u0001\u0010\u00b9\u0001\u001a\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001\"\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R\u0019\u0010\u00f0\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00b9\u0001R\u001c\u0010\u00f4\u0001\u001a\u0005\u0018\u00010\u00f1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R\u001d\u0010\u00fa\u0001\u001a\u00030\u00f5\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001\u001a\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R\u0019\u0010\u00fc\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0001\u0010\u00c0\u0001R\"\u0010\u0080\u0002\u001a\u0008\u0012\u0004\u0012\u00020 0)8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c0\u0001\u0010\u00fd\u0001\u001a\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001R\u0019\u0010\u0082\u0002\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0002\u0010\u00fb\u0001R\u0019\u0010\u0084\u0002\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0002\u0010\u00b9\u0001R\u0019\u0010\u0086\u0002\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0002\u0010\u00c0\u0001R\u0019\u0010\u0088\u0002\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0002\u0010\u00c0\u0001R*\u0010\u008c\u0002\u001a\u00020&2\u0007\u0010\u0089\u0002\u001a\u00020&8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u008a\u0002\u0010\u00b9\u0001\u001a\u0006\u0008\u008b\u0002\u0010\u00eb\u0001R\u0018\u0010\u0090\u0002\u001a\u00030\u008d\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0002\u0010\u008f\u0002R5\u0010\u0092\u0002\u001a \u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u00d3\u0001j\u000f\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b`\u00d4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0002\u0010\u00d6\u0001R\u0018\u0010\u0096\u0002\u001a\u00030\u0093\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0002\u0010\u0095\u0002R*\u0010\u0099\u0002\u001a\u00020&2\u0007\u0010\u0089\u0002\u001a\u00020&8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0097\u0002\u0010\u00b9\u0001\u001a\u0006\u0008\u0098\u0002\u0010\u00eb\u0001R\u0019\u0010\u009c\u0002\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0002\u0010\u009b\u0002R\u0018\u0010a\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0002\u0010\u00b9\u0001R\u0018\u0010\u0013\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0002\u0010\u00c0\u0001R\u0018\u0010\u00a2\u0002\u001a\u00030\u009f\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002R\u0019\u0010\u00a4\u0002\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0002\u0010\u00c0\u0001R\u001c\u0010\u00a8\u0002\u001a\u0005\u0018\u00010\u00a5\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002R\u0019\u0010\u00a9\u0002\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00b9\u0001R\u001e\u0010\u00ad\u0002\u001a\t\u0012\u0004\u0012\u00020&0\u00aa\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002R\'\u0010\u00af\u0002\u001a\u0012\u0012\r\u0012\u000b \u00dd\u0001*\u0004\u0018\u00010\u00040\u00040\u00dc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0002\u0010\u00df\u0001R\u0019\u0010\u00b1\u0002\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0002\u0010\u00b9\u0001R\u0018\u0010\u00b5\u0002\u001a\u00030\u00b2\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b3\u0002\u0010\u00b4\u0002\u00a8\u0006\u00ba\u0002"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/service/ChatService;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "A1",
        "o1",
        "Lkotlin/Function0;",
        "onErrorAction",
        "S1",
        "i1",
        "",
        "msg",
        "P1",
        "Ltw0/b0;",
        "emote",
        "T0",
        "filePath",
        "",
        "recordVoiceTime",
        "f2",
        "voiceUrl",
        "duration",
        "F1",
        "Ljm2/c0;",
        "vm",
        "url",
        "B0",
        "v1",
        "Landroidx/fragment/app/Fragment;",
        "W0",
        "(Landroidx/fragment/app/Fragment;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "roomId",
        "B1",
        "emoteName",
        "Lcom/bilibili/togetherWatch/service/BangumiEmote;",
        "z1",
        "",
        "isOpen",
        "k1",
        "Lzc3/q;",
        "L0",
        "Landroidx/databinding/ObservableArrayList;",
        "D0",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "P0",
        "O0",
        "volume",
        "I1",
        "S0",
        "R0",
        "J1",
        "K0",
        "J0",
        "isOn",
        "b2",
        "I0",
        "c2",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "s1",
        "Lcom/bilibili/togetherWatch/service/ChatService$GuestWatchMode;",
        "mode",
        "a2",
        "progress",
        "v0",
        "d2",
        "Lzc3/w;",
        "",
        "Lcom/bilibili/togetherWatch/emoticon/InteractEmote;",
        "H0",
        "emoteId",
        "C1",
        "",
        "N0",
        "map",
        "w0",
        "mid",
        "O1",
        "l1",
        "C0",
        "reason",
        "U0",
        "Lkotlin/Function1;",
        "dismissAction",
        "K1",
        "u1",
        "",
        "inputText",
        "Lkm2/f;",
        "action",
        "R1",
        "A0",
        "samplingRate",
        "V1",
        "validRecord",
        "W1",
        "x0",
        "Landroid/view/View;",
        "v",
        "Lcom/bilibili/chatroomsdk/ChatMsg;",
        "message",
        "g1",
        "Y0",
        "X0",
        "h1",
        "open",
        "X1",
        "isCom",
        "b1",
        "t1",
        "Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;",
        "user",
        "p1",
        "isFullScreen",
        "N1",
        "(ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "sendMsg",
        "emoteMap",
        "D1",
        "a",
        "Landroid/content/Context;",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;",
        "b",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;",
        "webAndExternalBusinessPagePopService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "c",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "seasonService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;",
        "d",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;",
        "ogvPopFragmentService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "e",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "activityContextParamsService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "f",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "Lcom/bilibili/togetherWatch/service/k0;",
        "g",
        "Lcom/bilibili/togetherWatch/service/k0;",
        "chatVoiceRtcService",
        "Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;",
        "h",
        "Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;",
        "chatRoomManagerService",
        "Lzl/a;",
        "i",
        "Lzl/a;",
        "detailChatService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "j",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "screenStateService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "k",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "sectionService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;",
        "l",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;",
        "playHistoryService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;",
        "m",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;",
        "danmakuService",
        "Landroidx/lifecycle/Lifecycle;",
        "n",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "o",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "playerContainerService",
        "Lkotlinx/coroutines/h0;",
        "p",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "q",
        "Z",
        "hasMasterPlayerStateChangeMsgShown",
        "Landroid/hardware/display/DisplayManager$DisplayListener;",
        "r",
        "Landroid/hardware/display/DisplayManager$DisplayListener;",
        "displayListener",
        "s",
        "J",
        "syncMasterProgressMsgId",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bilibili/bangumi/module/chatroom/ChatRoomExtraInfo;",
        "t",
        "Lkotlinx/coroutines/flow/i;",
        "_chatRoomExtraInfoFlow",
        "u",
        "Lkotlinx/coroutines/flow/d;",
        "E0",
        "()Lkotlinx/coroutines/flow/d;",
        "chatRoomExtraInfoFlow",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/bilibili/chatroomsdk/ChatMsgResp;",
        "Lkotlinx/coroutines/flow/h;",
        "_chatSendEventFlow",
        "w",
        "G0",
        "chatSendEventFlow",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "x",
        "Ljava/util/HashMap;",
        "emoteCache",
        "y",
        "videoVolumeBehaviorSubject",
        "z",
        "voiceVolumeBehaviorSubject",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "A",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "playerRightPanelChangeSubject",
        "B",
        "microphoneOnOrOffStateBehaviorSubject",
        "C",
        "interactEmoteMsg",
        "Lkotlin/Pair;",
        "D",
        "Lkotlin/Pair;",
        "cacheInteractEmoteRes",
        "E",
        "getInteractEmoteIsShowing",
        "()Z",
        "H1",
        "(Z)V",
        "interactEmoteIsShowing",
        "F",
        "hasInitVoiceModeByFromOutType",
        "Lkm2/e;",
        "G",
        "Lkm2/e;",
        "sendVoiceMsgDialog",
        "Ljm2/y;",
        "H",
        "Ljm2/y;",
        "F0",
        "()Ljm2/y;",
        "chatRvVm",
        "I",
        "otherMid",
        "Lzc3/q;",
        "Q0",
        "()Lzc3/q;",
        "voiceModeWatchTimeObservable",
        "K",
        "lastMemberCount",
        "L",
        "isMasterLastTime",
        "M",
        "voiceModeStartWatchingTimeStamp",
        "N",
        "voiceModeWatchDuration",
        "<set-?>",
        "O",
        "Z0",
        "isMaster",
        "Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;",
        "P",
        "Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;",
        "chatRoomOperationService",
        "Q",
        "reportParams",
        "com/bilibili/togetherWatch/service/ChatService$y",
        "R",
        "Lcom/bilibili/togetherWatch/service/ChatService$y;",
        "volumeChangeObserver",
        "S",
        "a1",
        "isVoiceMode",
        "T",
        "Ljava/lang/String;",
        "audioRecordFilePath",
        "U",
        "V",
        "com/bilibili/togetherWatch/service/ChatService$q",
        "W",
        "Lcom/bilibili/togetherWatch/service/ChatService$q;",
        "onRecordStartListener",
        "X",
        "lastPlayVoiceMsgId",
        "Landroid/media/MediaPlayer;",
        "Y",
        "Landroid/media/MediaPlayer;",
        "voiceMsgMediaPlayer",
        "hasRequestGuestPureEnjoyMsg",
        "Lio/reactivex/rxjava3/subjects/a;",
        "a0",
        "Lio/reactivex/rxjava3/subjects/a;",
        "isGuestPureEnjoyModeSubject",
        "b0",
        "needScrollToBottomSubject",
        "c0",
        "isSending",
        "Lcom/bilibili/lib/jsbridge/common/audio/e;",
        "M0",
        "()Lcom/bilibili/lib/jsbridge/common/audio/e;",
        "recordManager",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/togetherWatch/service/k0;Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Lzl/a;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lkotlinx/coroutines/h0;)V",
        "d0",
        "GuestWatchMode",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d0:Lcom/bilibili/togetherWatch/service/ChatService$o;

.field public static final e0:I


# instance fields
.field private final A:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
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

.field private D:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ltw0/b0;",
            ">;"
        }
    .end annotation
.end field

.field private E:Z

.field private F:Z

.field private G:Lkm2/e;

.field private final H:Ljm2/y;

.field private I:J

.field private final J:Lzc3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/q<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private K:I

.field private L:Z

.field private M:J

.field private N:J

.field private O:Z

.field private final P:Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

.field private final Q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final R:Lcom/bilibili/togetherWatch/service/ChatService$y;

.field private S:Z

.field private T:Ljava/lang/String;

.field private U:Z

.field private V:J

.field private final W:Lcom/bilibili/togetherWatch/service/ChatService$q;

.field private X:J

.field private Y:Landroid/media/MediaPlayer;

.field private Z:Z

.field private final a:Landroid/content/Context;

.field private final a0:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

.field private final b0:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

.field private c0:Z

.field private final d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

.field private final e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

.field private final f:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

.field private final g:Lcom/bilibili/togetherWatch/service/k0;

.field private final h:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

.field private final i:Lzl/a;

.field private final j:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

.field private final k:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

.field private final l:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

.field private final m:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;

.field private final n:Landroidx/lifecycle/Lifecycle;

.field private final o:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

.field private final p:Lkotlinx/coroutines/h0;

.field private q:Z

.field private r:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private s:J

.field private final t:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/bangumi/module/chatroom/ChatRoomExtraInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/bangumi/module/chatroom/ChatRoomExtraInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/chatroomsdk/ChatMsgResp;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/chatroomsdk/ChatMsgResp;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/togetherWatch/service/BangumiEmote;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/togetherWatch/service/ChatService$o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/togetherWatch/service/ChatService$o;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/togetherWatch/service/ChatService;->d0:Lcom/bilibili/togetherWatch/service/ChatService$o;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/togetherWatch/service/ChatService;->e0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/togetherWatch/service/k0;Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Lzl/a;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lkotlinx/coroutines/h0;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p8

    move-object/from16 v3, p14

    move-object/from16 v4, p16

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p1

    iput-object v5, v0, Lcom/bilibili/togetherWatch/service/ChatService;->a:Landroid/content/Context;

    move-object/from16 v6, p2

    iput-object v6, v0, Lcom/bilibili/togetherWatch/service/ChatService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

    iput-object v1, v0, Lcom/bilibili/togetherWatch/service/ChatService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    move-object/from16 v6, p4

    iput-object v6, v0, Lcom/bilibili/togetherWatch/service/ChatService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    move-object/from16 v6, p5

    iput-object v6, v0, Lcom/bilibili/togetherWatch/service/ChatService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    move-object/from16 v7, p6

    iput-object v7, v0, Lcom/bilibili/togetherWatch/service/ChatService;->f:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    move-object/from16 v8, p7

    iput-object v8, v0, Lcom/bilibili/togetherWatch/service/ChatService;->g:Lcom/bilibili/togetherWatch/service/k0;

    iput-object v2, v0, Lcom/bilibili/togetherWatch/service/ChatService;->h:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/bilibili/togetherWatch/service/ChatService;->i:Lzl/a;

    move-object/from16 v9, p10

    iput-object v9, v0, Lcom/bilibili/togetherWatch/service/ChatService;->j:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    move-object/from16 v10, p11

    iput-object v10, v0, Lcom/bilibili/togetherWatch/service/ChatService;->k:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    move-object/from16 v10, p12

    iput-object v10, v0, Lcom/bilibili/togetherWatch/service/ChatService;->l:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    move-object/from16 v10, p13

    iput-object v10, v0, Lcom/bilibili/togetherWatch/service/ChatService;->m:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;

    iput-object v3, v0, Lcom/bilibili/togetherWatch/service/ChatService;->n:Landroidx/lifecycle/Lifecycle;

    move-object/from16 v10, p15

    iput-object v10, v0, Lcom/bilibili/togetherWatch/service/ChatService;->o:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    iput-object v4, v0, Lcom/bilibili/togetherWatch/service/ChatService;->p:Lkotlinx/coroutines/h0;

    const-wide/16 v10, -0x7d0

    iput-wide v10, v0, Lcom/bilibili/togetherWatch/service/ChatService;->s:J

    const/4 v10, 0x0

    .line 2
    invoke-static {v10}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v11

    iput-object v11, v0, Lcom/bilibili/togetherWatch/service/ChatService;->t:Lkotlinx/coroutines/flow/i;

    iput-object v11, v0, Lcom/bilibili/togetherWatch/service/ChatService;->u:Lkotlinx/coroutines/flow/d;

    const/4 v11, 0x0

    const/4 v12, 0x7

    .line 3
    invoke-static {v11, v11, v10, v12, v10}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v11

    iput-object v11, v0, Lcom/bilibili/togetherWatch/service/ChatService;->v:Lkotlinx/coroutines/flow/h;

    iput-object v11, v0, Lcom/bilibili/togetherWatch/service/ChatService;->w:Lkotlinx/coroutines/flow/d;

    .line 4
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iput-object v11, v0, Lcom/bilibili/togetherWatch/service/ChatService;->x:Ljava/util/HashMap;

    const/high16 v11, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v11

    iput-object v11, v0, Lcom/bilibili/togetherWatch/service/ChatService;->y:Lkotlinx/coroutines/flow/i;

    const/16 v11, 0x32

    .line 6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v11

    iput-object v11, v0, Lcom/bilibili/togetherWatch/service/ChatService;->z:Lkotlinx/coroutines/flow/i;

    .line 7
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v11

    iput-object v11, v0, Lcom/bilibili/togetherWatch/service/ChatService;->A:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-static {v11}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v12

    iput-object v12, v0, Lcom/bilibili/togetherWatch/service/ChatService;->B:Lkotlinx/coroutines/flow/i;

    .line 9
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v12

    iput-object v12, v0, Lcom/bilibili/togetherWatch/service/ChatService;->C:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    new-instance v12, Ljm2/y;

    invoke-direct {v12, v2, v1}, Ljm2/y;-><init>(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;)V

    iput-object v12, v0, Lcom/bilibili/togetherWatch/service/ChatService;->H:Ljm2/y;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x5

    .line 11
    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    move-result-object v18

    invoke-static/range {v13 .. v18}, Lzc3/q;->X(JJLjava/util/concurrent/TimeUnit;Lzc3/v;)Lzc3/q;

    move-result-object v12

    .line 12
    new-instance v13, Lcom/bilibili/togetherWatch/service/ChatService$x;

    invoke-direct {v13, v0}, Lcom/bilibili/togetherWatch/service/ChatService$x;-><init>(Lcom/bilibili/togetherWatch/service/ChatService;)V

    invoke-virtual {v12, v13}, Lzc3/q;->b0(Lad3/m;)Lzc3/q;

    move-result-object v12

    iput-object v12, v0, Lcom/bilibili/togetherWatch/service/ChatService;->J:Lzc3/q;

    const-wide v12, 0x7fffffffffffffffL

    iput-wide v12, v0, Lcom/bilibili/togetherWatch/service/ChatService;->M:J

    const-class v12, Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

    .line 13
    invoke-static {v12}, Lgm/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

    iput-object v12, v0, Lcom/bilibili/togetherWatch/service/ChatService;->P:Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

    .line 14
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iput-object v12, v0, Lcom/bilibili/togetherWatch/service/ChatService;->Q:Ljava/util/HashMap;

    .line 15
    new-instance v12, Lcom/bilibili/togetherWatch/service/ChatService$y;

    invoke-direct {v12, v0}, Lcom/bilibili/togetherWatch/service/ChatService$y;-><init>(Lcom/bilibili/togetherWatch/service/ChatService;)V

    iput-object v12, v0, Lcom/bilibili/togetherWatch/service/ChatService;->R:Lcom/bilibili/togetherWatch/service/ChatService$y;

    .line 16
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/togetherWatch/service/ChatService;->A1(Landroid/content/Context;)V

    .line 17
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->d()Lio/reactivex/rxjava3/subjects/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/togetherWatch/service/ChatService$h;

    invoke-direct {v6, v0}, Lcom/bilibili/togetherWatch/service/ChatService$h;-><init>(Lcom/bilibili/togetherWatch/service/ChatService;)V

    invoke-virtual {v5, v6}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object v5

    .line 18
    invoke-static {v5, v3}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 19
    invoke-virtual/range {p10 .. p10}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->m()Lzc3/q;

    move-result-object v5

    .line 20
    new-instance v6, Lcom/bilibili/togetherWatch/service/ChatService$i;

    invoke-direct {v6, v0}, Lcom/bilibili/togetherWatch/service/ChatService$i;-><init>(Lcom/bilibili/togetherWatch/service/ChatService;)V

    invoke-virtual {v5, v6}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object v5

    .line 21
    invoke-static {v5, v3}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 22
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->t()Lzc3/q;

    move-result-object v1

    .line 23
    new-instance v5, Lzn/d;

    invoke-direct {v5}, Lzn/d;-><init>()V

    .line 24
    new-instance v6, Lcom/bilibili/togetherWatch/service/r;

    invoke-direct {v6, v0}, Lcom/bilibili/togetherWatch/service/r;-><init>(Lcom/bilibili/togetherWatch/service/ChatService;)V

    invoke-virtual {v5, v6}, Lzn/d;->h(Lsf3/l;)V

    .line 25
    invoke-virtual {v5}, Lzn/d;->e()Lzn/a;

    move-result-object v6

    invoke-virtual {v5}, Lzn/d;->d()Lad3/f;

    move-result-object v9

    invoke-virtual {v5}, Lzn/d;->c()Lad3/a;

    move-result-object v5

    invoke-virtual {v1, v6, v9, v5}, Lzc3/q;->u0(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object v1

    .line 26
    invoke-static {v1, v3}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 27
    invoke-virtual/range {p6 .. p6}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->z()Lzc3/q;

    move-result-object v1

    .line 28
    new-instance v5, Lcom/bilibili/togetherWatch/service/ChatService$j;

    invoke-direct {v5, v0}, Lcom/bilibili/togetherWatch/service/ChatService$j;-><init>(Lcom/bilibili/togetherWatch/service/ChatService;)V

    invoke-virtual {v1, v5}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object v1

    .line 29
    invoke-static {v1, v3}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 30
    invoke-virtual/range {p8 .. p8}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->f0()Lzc3/q;

    move-result-object v1

    .line 31
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    move-result-object v5

    invoke-virtual {v1, v5}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    move-result-object v1

    .line 32
    new-instance v5, Lcom/bilibili/togetherWatch/service/ChatService$k;

    invoke-direct {v5, v0}, Lcom/bilibili/togetherWatch/service/ChatService$k;-><init>(Lcom/bilibili/togetherWatch/service/ChatService;)V

    invoke-virtual {v1, v5}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object v1

    .line 33
    invoke-static {v1, v3}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 34
    invoke-virtual/range {p8 .. p8}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->d0()Lzc3/q;

    move-result-object v1

    new-instance v5, Lcom/bilibili/togetherWatch/service/ChatService$l;

    invoke-direct {v5, v0}, Lcom/bilibili/togetherWatch/service/ChatService$l;-><init>(Lcom/bilibili/togetherWatch/service/ChatService;)V

    invoke-virtual {v1, v5}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object v1

    .line 35
    invoke-static {v1, v3}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 36
    invoke-virtual/range {p8 .. p8}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->h0()Lzc3/q;

    move-result-object v1

    new-instance v5, Lcom/bilibili/togetherWatch/service/ChatService$m;

    invoke-direct {v5, v0}, Lcom/bilibili/togetherWatch/service/ChatService$m;-><init>(Lcom/bilibili/togetherWatch/service/ChatService;)V

    invoke-virtual {v1, v5}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object v1

    .line 37
    invoke-static {v1, v3}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 38
    invoke-virtual/range {p8 .. p8}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->p0()Lzc3/q;

    move-result-object v1

    new-instance v5, Lcom/bilibili/togetherWatch/service/ChatService$n;

    invoke-direct {v5, v0}, Lcom/bilibili/togetherWatch/service/ChatService$n;-><init>(Lcom/bilibili/togetherWatch/service/ChatService;)V

    invoke-virtual {v1, v5}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object v1

    .line 39
    invoke-static {v1, v3}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 40
    invoke-virtual/range {p8 .. p8}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->a0()Lkotlinx/coroutines/flow/d;

    move-result-object v1

    new-instance v5, Lcom/bilibili/togetherWatch/service/ChatService$9;

    invoke-direct {v5, v0, v10}, Lcom/bilibili/togetherWatch/service/ChatService$9;-><init>(Lcom/bilibili/togetherWatch/service/ChatService;Lkotlin/coroutines/c;)V

    invoke-static {v1, v5}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    move-result-object v1

    .line 41
    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/f;->W(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/p1;

    .line 42
    invoke-virtual/range {p8 .. p8}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->b0()Lzc3/q;

    move-result-object v1

    new-instance v4, Lcom/bilibili/togetherWatch/service/ChatService$a;

    invoke-direct {v4, v0}, Lcom/bilibili/togetherWatch/service/ChatService$a;-><init>(Lcom/bilibili/togetherWatch/service/ChatService;)V

    invoke-virtual {v1, v4}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object v1

    .line 43
    invoke-static {v1, v3}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 44
    invoke-virtual/range {p8 .. p8}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->V()Lzc3/q;

    move-result-object v1

    new-instance v4, Lcom/bilibili/togetherWatch/service/ChatService$b;

    invoke-direct {v4, v0}, Lcom/bilibili/togetherWatch/service/ChatService$b;-><init>(Lcom/bilibili/togetherWatch/service/ChatService;)V

    invoke-virtual {v1, v4}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object v1

    .line 45
    invoke-static {v1, v3}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 46
    new-instance v1, Lcom/bilibili/togetherWatch/service/ChatService$c;

    invoke-direct {v1, v0}, Lcom/bilibili/togetherWatch/service/ChatService$c;-><init>(Lcom/bilibili/togetherWatch/service/ChatService;)V

    .line 47
    invoke-virtual {v3, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 48
    invoke-virtual/range {p7 .. p7}, Lcom/bilibili/togetherWatch/service/k0;->y()Lzc3/q;

    move-result-object v1

    .line 49
    invoke-virtual/range {p8 .. p8}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->y0()Lzc3/q;

    move-result-object v4

    .line 50
    sget-object v5, Lcom/bilibili/togetherWatch/service/ChatService$d;->a:Lcom/bilibili/togetherWatch/service/ChatService$d;

    invoke-static {v1, v4, v5}, Lzc3/q;->i(Lzc3/t;Lzc3/t;Lad3/c;)Lzc3/q;

    move-result-object v1

    .line 51
    new-instance v4, Lcom/bilibili/togetherWatch/service/ChatService$e;

    invoke-direct {v4, v0}, Lcom/bilibili/togetherWatch/service/ChatService$e;-><init>(Lcom/bilibili/togetherWatch/service/ChatService;)V

    invoke-virtual {v1, v4}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object v1

    .line 52
    invoke-static {v1, v3}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 53
    invoke-virtual/range {p7 .. p7}, Lcom/bilibili/togetherWatch/service/k0;->y()Lzc3/q;

    move-result-object v1

    .line 54
    invoke-virtual/range {p8 .. p8}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->x0()Lzc3/q;

    move-result-object v2

    .line 55
    sget-object v4, Lcom/bilibili/togetherWatch/service/ChatService$f;->a:Lcom/bilibili/togetherWatch/service/ChatService$f;

    invoke-static {v1, v2, v4}, Lzc3/q;->i(Lzc3/t;Lzc3/t;Lad3/c;)Lzc3/q;

    move-result-object v1

    .line 56
    new-instance v2, Lcom/bilibili/togetherWatch/service/ChatService$g;

    invoke-direct {v2, v0}, Lcom/bilibili/togetherWatch/service/ChatService$g;-><init>(Lcom/bilibili/togetherWatch/service/ChatService;)V

    invoke-virtual {v1, v2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object v1

    .line 57
    invoke-static {v1, v3}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    const-string v1, ""

    iput-object v1, v0, Lcom/bilibili/togetherWatch/service/ChatService;->T:Ljava/lang/String;

    .line 58
    new-instance v1, Lcom/bilibili/togetherWatch/service/ChatService$q;

    invoke-direct {v1, v0}, Lcom/bilibili/togetherWatch/service/ChatService$q;-><init>(Lcom/bilibili/togetherWatch/service/ChatService;)V

    iput-object v1, v0, Lcom/bilibili/togetherWatch/service/ChatService;->W:Lcom/bilibili/togetherWatch/service/ChatService$q;

    .line 59
    invoke-static {v11}, Lio/reactivex/rxjava3/subjects/a;->b1(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/togetherWatch/service/ChatService;->a0:Lio/reactivex/rxjava3/subjects/a;

    .line 60
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/togetherWatch/service/ChatService;->b0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/togetherWatch/service/ChatService;)Lcom/bilibili/togetherWatch/service/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->g:Lcom/bilibili/togetherWatch/service/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final A1(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->t()Lzc3/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/togetherWatch/service/ChatService$u;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0}, Lcom/bilibili/togetherWatch/service/ChatService$u;-><init>(Landroid/content/Context;Lcom/bilibili/togetherWatch/service/ChatService;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->n:Landroidx/lifecycle/Lifecycle;

    .line 17
    .line 18
    invoke-static {p1, v0}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic B(Lcom/bilibili/togetherWatch/service/ChatService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private final B0(Ljm2/c0;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->p:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/togetherWatch/service/ChatService$downloadVoiceFile$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p2, p0, p1, v4}, Lcom/bilibili/togetherWatch/service/ChatService$downloadVoiceFile$1;-><init>(Ljava/lang/String;Lcom/bilibili/togetherWatch/service/ChatService;Ljm2/c0;Lkotlin/coroutines/c;)V

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

.method private final B1(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->p:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/togetherWatch/service/ChatService$requestChatRoomExtraInfo$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/bilibili/togetherWatch/service/ChatService$requestChatRoomExtraInfo$1;-><init>(Lcom/bilibili/togetherWatch/service/ChatService;JLkotlin/coroutines/c;)V

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

.method public static final synthetic C(Lcom/bilibili/togetherWatch/service/ChatService;)Lzl/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->i:Lzl/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcom/bilibili/togetherWatch/service/ChatService;)Landroid/hardware/display/DisplayManager$DisplayListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->r:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lcom/bilibili/togetherWatch/service/ChatService;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->x:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E1(Lcom/bilibili/togetherWatch/service/ChatService;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/togetherWatch/service/ChatService;->D1(Ljava/lang/String;ZLjava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic F(Lcom/bilibili/togetherWatch/service/ChatService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method private final F1(Ljava/lang/String;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/togetherWatch/service/ChatService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->v()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    new-instance v1, Lcom/bilibili/togetherWatch/service/ChatMessageVo;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/16 v2, 0x3c

    .line 29
    .line 30
    move/from16 v5, p2

    .line 31
    .line 32
    invoke-static {v5, v2}, Lxf3/q;->m(II)I

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    const-wide/16 v15, 0x0

    .line 37
    .line 38
    const/16 v17, 0x27f

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    move-object v5, v1

    .line 43
    move-object/from16 v13, p1

    .line 44
    .line 45
    invoke-direct/range {v5 .. v18}, Lcom/bilibili/togetherWatch/service/ChatMessageVo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v2, v0, Lcom/bilibili/togetherWatch/service/ChatService;->P:Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-interface/range {v2 .. v8}, Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;->sendChatRoomMessage(JILjava/lang/String;J)Lzc3/w;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Ltx1/i;

    .line 64
    .line 65
    invoke-direct {v2}, Ltx1/i;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/bilibili/togetherWatch/service/y;

    .line 69
    .line 70
    invoke-direct {v3}, Lcom/bilibili/togetherWatch/service/y;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ltx1/f;->b(Lad3/f;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ltx1/i;->c()Lad3/f;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2}, Ltx1/f;->a()Lad3/f;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v3, v2}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, v0, Lcom/bilibili/togetherWatch/service/ChatService;->n:Landroidx/lifecycle/Lifecycle;

    .line 89
    .line 90
    invoke-static {v1, v2}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method public static final synthetic G(Lcom/bilibili/togetherWatch/service/ChatService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method private static final G1(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget p0, Ldm2/f;->s0:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bilibili/ogvcommon/util/d;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic H(Lcom/bilibili/togetherWatch/service/ChatService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->K:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic I(Lcom/bilibili/togetherWatch/service/ChatService;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->n:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J(Lcom/bilibili/togetherWatch/service/ChatService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K(Lcom/bilibili/togetherWatch/service/ChatService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->f:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L(Lcom/bilibili/togetherWatch/service/ChatService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->l:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L1(Lcom/bilibili/togetherWatch/service/ChatService;Landroid/content/Context;Lsf3/l;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/togetherWatch/service/ChatService;->K1(Landroid/content/Context;Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic M(Lcom/bilibili/togetherWatch/service/ChatService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->o:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final M0()Lcom/bilibili/lib/jsbridge/common/audio/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/jsbridge/common/audio/e;->a()Lcom/bilibili/lib/jsbridge/common/audio/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final M1(Landroid/content/Context;Landroid/content/Context;)Lgf3/s;
    .locals 1

    .line 1
    sget-object p1, Lcz0/a;->a:Lcz0/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p0, v0}, Lcz0/a;->d(Landroid/content/Context;Z)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic N(Lcom/bilibili/togetherWatch/service/ChatService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->V:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic O(Lcom/bilibili/togetherWatch/service/ChatService;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->Q:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lcom/bilibili/togetherWatch/service/ChatService;)Lcom/bilibili/bangumi/logic/page/detail/service/r3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->j:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 2
    .line 3
    return-object p0
.end method

.method private final P1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ltn/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltn/f$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ltn/f$a;->j(Z)Ltn/f$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Ltn/f$a;->k(Z)Ltn/f$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v0, p2, v1, v2, v1}, Ltn/f$a;->m(Ltn/f$a;Ljava/lang/CharSequence;Ljava/lang/Integer;ILjava/lang/Object;)Ltn/f$a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->b0:Lcom/bilibili/togetherWatch/square/MovieSquareFragment$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment$a;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget v0, Ldm2/f;->V:I

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget v0, Ldm2/f;->p:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    new-instance v1, Lcom/bilibili/togetherWatch/service/h;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lcom/bilibili/togetherWatch/service/h;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0, v1}, Ltn/f$a;->q(Ljava/lang/String;Lsf3/l;)Ltn/f$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ltn/f$a;->e()Ltn/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic Q(Lcom/bilibili/togetherWatch/service/ChatService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Q1(Landroid/content/Context;Landroid/content/Context;)Lgf3/s;
    .locals 0

    .line 1
    sget-object p1, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->b0:Lcom/bilibili/togetherWatch/square/MovieSquareFragment$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lrm2/a;->a:Lrm2/a;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lrm2/a;->b(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final synthetic R(Lcom/bilibili/togetherWatch/service/ChatService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->k:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S(Lcom/bilibili/togetherWatch/service/ChatService;)Lkm2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->G:Lkm2/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private final S1(Landroid/content/Context;Lsf3/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->v()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->P:Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

    .line 18
    .line 19
    invoke-interface {v0, v3, v4}, Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;->requestShareCard(J)Lzc3/w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v7, Ltx1/i;

    .line 24
    .line 25
    invoke-direct {v7}, Ltx1/i;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v8, Lcom/bilibili/togetherWatch/service/i;

    .line 29
    .line 30
    move-object v1, v8

    .line 31
    move-object v2, p2

    .line 32
    move-object v5, p1

    .line 33
    move-object v6, p0

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/togetherWatch/service/i;-><init>(Lsf3/a;JLandroid/content/Context;Lcom/bilibili/togetherWatch/service/ChatService;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v8}, Ltx1/i;->d(Lad3/f;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/bilibili/togetherWatch/service/j;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lcom/bilibili/togetherWatch/service/j;-><init>(Lsf3/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, p1}, Ltx1/f;->b(Lad3/f;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Ltx1/i;->c()Lad3/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v7}, Ltx1/f;->a()Lad3/f;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p1, p2}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lcom/bilibili/togetherWatch/service/ChatService;->n:Landroidx/lifecycle/Lifecycle;

    .line 61
    .line 62
    invoke-static {p1, p2}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public static final synthetic T(Lcom/bilibili/togetherWatch/service/ChatService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->U:Z

    .line 2
    .line 3
    return p0
.end method

.method private final T0(Ltw0/b0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->D:Lkotlin/Pair;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->E:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->C:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->D:Lkotlin/Pair;

    .line 33
    .line 34
    return-void
.end method

.method private static final T1(Lsf3/a;JLandroid/content/Context;Lcom/bilibili/togetherWatch/service/ChatService;Lcom/bilibili/bangumi/module/chatroom/ChatShareCardInfo;)V
    .locals 17

    .line 1
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/bangumi/module/chatroom/ChatShareCardInfo;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface/range {p0 .. p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;

    .line 20
    .line 21
    const-string v2, "pgc.watch-together-cinema.summary.share.click"

    .line 22
    .line 23
    const-string v3, "wtgt"

    .line 24
    .line 25
    const-string v5, ""

    .line 26
    .line 27
    const-string v6, ""

    .line 28
    .line 29
    const-string v7, "pgc.pgc-video-detail.0.0"

    .line 30
    .line 31
    const-string v8, ""

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/16 v15, 0x1f80

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v16}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->m:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$a;

    .line 48
    .line 49
    invoke-static/range {p3 .. p3}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->h(Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/bangumi/module/chatroom/ChatShareCardInfo;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->e(Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/bilibili/togetherWatch/service/ChatService$v;

    .line 70
    .line 71
    move-object/from16 v2, p3

    .line 72
    .line 73
    move-object/from16 v3, p4

    .line 74
    .line 75
    invoke-direct {v1, v3, v2}, Lcom/bilibili/togetherWatch/service/ChatService$v;-><init>(Lcom/bilibili/togetherWatch/service/ChatService;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->n(Lji/b;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->o()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final synthetic U(Lcom/bilibili/togetherWatch/service/ChatService;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->y:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final U1(Lsf3/a;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ChatService"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x2d

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, "showShareCard$lambda$12$lambda$11"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x5b

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, "together-watch"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "] "

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "requestShareCard error"

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static final synthetic V(Lcom/bilibili/togetherWatch/service/ChatService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->M:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static final V0(Lcom/bilibili/togetherWatch/service/ChatService;Landroid/content/Context;Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/togetherWatch/service/ChatService;->P1(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic W(Lcom/bilibili/togetherWatch/service/ChatService;)Lcom/bilibili/togetherWatch/service/ChatService$y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->R:Lcom/bilibili/togetherWatch/service/ChatService$y;

    .line 2
    .line 3
    return-object p0
.end method

.method private final W0(Landroidx/fragment/app/Fragment;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lnw1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/bilibili/togetherWatch/service/ChatService;->f:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object v2, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->u()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    :goto_0
    move-wide v5, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    new-instance v2, Lcom/bilibili/ogv/pub/chat/ChangeRoomInitial;

    .line 41
    .line 42
    iget-wide v7, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 43
    .line 44
    iget v9, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->l:I

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    :cond_3
    move-object v10, v1

    .line 55
    const/4 v11, 0x0

    .line 56
    move-object v4, v2

    .line 57
    invoke-direct/range {v4 .. v11}, Lcom/bilibili/ogv/pub/chat/ChangeRoomInitial;-><init>(JJILjava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "show_type"

    .line 66
    .line 67
    const-string v4, "0"

    .line 68
    .line 69
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "changeRoomInitial"

    .line 73
    .line 74
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/bilibili/togetherWatch/service/ChatService$initChangeRoomPageFragment$2;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v1, p0, v0, p1, v2}, Lcom/bilibili/togetherWatch/service/ChatService$initChangeRoomPageFragment$2;-><init>(Lcom/bilibili/togetherWatch/service/ChatService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/c;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p2}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p1, p2, :cond_4

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 101
    .line 102
    return-object p1
.end method

.method public static final synthetic X(Lcom/bilibili/togetherWatch/service/ChatService;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->t:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y(Lcom/bilibili/togetherWatch/service/ChatService;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->v:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Y1(Lcom/bilibili/togetherWatch/service/ChatService;Landroid/content/Context;Lcom/bilibili/togetherWatch/chatroom/ChatGuestPureEnjoyMsgInfo;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->Z:Z

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/togetherWatch/service/ChatService;->H:Ljm2/y;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljm2/y;->K1()Landroidx/databinding/ObservableArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/togetherWatch/service/ChatService;->H:Ljm2/y;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljm2/y;->K1()Landroidx/databinding/ObservableArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bilibili/togetherWatch/chatroom/ChatGuestPureEnjoyMsgInfo;->b()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/bilibili/togetherWatch/service/ChatService;->H:Ljm2/y;

    .line 50
    .line 51
    invoke-virtual {v3, p1, v2, v0}, Ljm2/y;->x0(Landroid/content/Context;Lcom/bilibili/chatroomsdk/ChatMsg;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljm2/c0;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->H:Ljm2/y;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljm2/y;->K1()Landroidx/databinding/ObservableArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x2

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {v0, p2, v3, v1, v2}, Ljm2/z;->b(Landroidx/databinding/ObservableArrayList;Ljm2/c0;ZILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->b0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 85
    .line 86
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static final synthetic Z(Lcom/bilibili/togetherWatch/service/ChatService;Ltw0/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/togetherWatch/service/ChatService;->T0(Ltw0/b0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Z1(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "get guest pure enjoyment msg error "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {p0, v0, v1, v0}, Llm2/a;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/togetherWatch/service/ChatService;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/service/ChatService;->e1(Lcom/bilibili/togetherWatch/service/ChatService;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a0(Lcom/bilibili/togetherWatch/service/ChatService;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/togetherWatch/service/ChatService;->W0(Landroidx/fragment/app/Fragment;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljm2/c0;Lcom/bilibili/togetherWatch/service/ChatService;Lcom/bilibili/togetherWatch/service/ChatMessageVo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/togetherWatch/service/ChatService;->y0(Ljm2/c0;Lcom/bilibili/togetherWatch/service/ChatService;Lcom/bilibili/togetherWatch/service/ChatMessageVo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b0(Lcom/bilibili/togetherWatch/service/ChatService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/bilibili/togetherWatch/service/ChatService;Landroid/content/Context;Lcom/bilibili/togetherWatch/chatroom/ChatGuestPureEnjoyMsgInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/togetherWatch/service/ChatService;->Y1(Lcom/bilibili/togetherWatch/service/ChatService;Landroid/content/Context;Lcom/bilibili/togetherWatch/chatroom/ChatGuestPureEnjoyMsgInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c0(Lcom/bilibili/togetherWatch/service/ChatService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/service/ChatService;->o1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c1(Lcom/bilibili/togetherWatch/service/ChatService;JJZLandroid/content/Context;)Lgf3/s;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->P:Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;->kickOut(JJI)Lzc3/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Ltx1/c;

    .line 11
    .line 12
    invoke-direct {p2}, Ltx1/c;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lcom/bilibili/togetherWatch/service/l;

    .line 16
    .line 17
    invoke-direct {p3}, Lcom/bilibili/togetherWatch/service/l;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ltx1/c;->d(Lad3/a;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lcom/bilibili/togetherWatch/service/m;

    .line 24
    .line 25
    invoke-direct {p3, p0}, Lcom/bilibili/togetherWatch/service/m;-><init>(Lcom/bilibili/togetherWatch/service/ChatService;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ltx1/f;->b(Lad3/f;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ltx1/c;->c()Lad3/a;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p2}, Ltx1/f;->a()Lad3/f;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p3, p2}, Ltx1/h;->a(Lzc3/a;Lad3/a;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->n:Landroidx/lifecycle/Lifecycle;

    .line 44
    .line 45
    invoke-static {p1, p0}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 49
    .line 50
    return-object p0
.end method

.method public static synthetic d(Lcom/bilibili/togetherWatch/service/ChatService;Landroid/content/Context;Landroid/content/Context;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/togetherWatch/service/ChatService;->n1(Lcom/bilibili/togetherWatch/service/ChatService;Landroid/content/Context;Landroid/content/Context;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d0(Lcom/bilibili/togetherWatch/service/ChatService;Ljm2/c0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/togetherWatch/service/ChatService;->v1(Ljm2/c0;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d1()V
    .locals 1

    .line 1
    sget v0, Ldm2/f;->Z:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogvcommon/util/d;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lsf3/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/service/ChatService;->U1(Lsf3/a;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e0(Lcom/bilibili/togetherWatch/service/ChatService;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/togetherWatch/service/ChatService;->F1(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e1(Lcom/bilibili/togetherWatch/service/ChatService;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Ldm2/f;->f:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p1, Lcom/bilibili/okretro/call/rxjava/BiliRxApiException;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, p1

    .line 21
    :goto_0
    invoke-static {p0}, Lcom/bilibili/ogvcommon/util/d;->b(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p0}, Lcom/bilibili/ogvcommon/util/d;->b(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method

.method private static final e2(Lcom/bilibili/togetherWatch/service/ChatService;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget-object v0, Lgo/g;->a:Lgo/g;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v1, Ldm2/f;->F:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/bilibili/togetherWatch/service/ChatService;->o:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v0 .. v6}, Lgo/g;->d(Lgo/g;Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/detail/service/n1;JILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/togetherWatch/service/ChatService;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/service/ChatService;->e2(Lcom/bilibili/togetherWatch/service/ChatService;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f0(Lcom/bilibili/togetherWatch/service/ChatService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/service/ChatService;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private static final f1(Lcom/bilibili/togetherWatch/service/ChatService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Lgf3/s;
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/togetherWatch/service/ChatService$GuestWatchMode;->Follow:Lcom/bilibili/togetherWatch/service/ChatService$GuestWatchMode;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/togetherWatch/service/ChatService;->a2(Lcom/bilibili/togetherWatch/service/ChatService$GuestWatchMode;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->n()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->O:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->Q:Ljava/util/HashMap;

    .line 34
    .line 35
    iget-wide v3, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "season_id"

    .line 42
    .line 43
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->Q:Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->d:Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, ""

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    move-object v3, v4

    .line 55
    :cond_1
    const-string v5, "season_title"

    .line 56
    .line 57
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->Q:Ljava/util/HashMap;

    .line 61
    .line 62
    iget v3, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->l:I

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v5, "season_type"

    .line 69
    .line 70
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->Q:Ljava/util/HashMap;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->P:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OperationTab;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iget-object v3, v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OperationTab;->g:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TabActivityExtensionField;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TabActivityExtensionField;->a()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object v4, v3

    .line 99
    :cond_3
    :goto_1
    const-string v3, "chatroom_id"

    .line 100
    .line 101
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->v()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/16 v3, 0x8

    .line 113
    .line 114
    if-ne v0, v3, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/4 v1, 0x0

    .line 118
    :goto_2
    iput-boolean v1, p0, Lcom/bilibili/togetherWatch/service/ChatService;->S:Z

    .line 119
    .line 120
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->u()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-direct {p0, v0, v1}, Lcom/bilibili/togetherWatch/service/ChatService;->B1(J)V

    .line 129
    .line 130
    .line 131
    :cond_5
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 132
    .line 133
    return-object p0
.end method

.method private final f2(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

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
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Lcom/bilibili/lib/fileupload/FileUploadTask$a;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/bilibili/lib/fileupload/FileUploadTask$a;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "freya/st-android"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fileupload/FileUploadTask$a;->h(Ljava/lang/String;)Lcom/bilibili/lib/fileupload/FileUploadTask$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fileupload/FileUploadTask$a;->f(I)Lcom/bilibili/lib/fileupload/FileUploadTask$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fileupload/FileUploadTask$a;->g(Ljava/lang/String;)Lcom/bilibili/lib/fileupload/FileUploadTask$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/bilibili/lib/fileupload/FileUploadTask$a;->a()Lcom/bilibili/lib/fileupload/FileUploadTask;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lcom/bilibili/togetherWatch/service/ChatService$w;

    .line 45
    .line 46
    invoke-direct {v0, p0, p2}, Lcom/bilibili/togetherWatch/service/ChatService$w;-><init>(Lcom/bilibili/togetherWatch/service/ChatService;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fileupload/FileUploadTask;->addUploadCallback(Lcc1/b;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lcom/bilibili/lib/fileupload/FileUploadManager;->d:Lcom/bilibili/lib/fileupload/FileUploadManager$a;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/bilibili/lib/fileupload/FileUploadManager$a;->a()Lcom/bilibili/lib/fileupload/FileUploadManager;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/fileupload/FileUploadManager;->c(Lcom/bilibili/lib/fileupload/FileUploadTask;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/togetherWatch/service/ChatService;->r1(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g0(Lcom/bilibili/togetherWatch/service/ChatService;Landroid/hardware/display/DisplayManager$DisplayListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/service/ChatService;->r:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/togetherWatch/service/ChatService;Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;Lcom/bilibili/togetherWatch/chatroom/r;IJLcom/bilibili/chatroom/widget/userDialog/ChatUserInfo;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/togetherWatch/service/ChatService;->q1(Lcom/bilibili/togetherWatch/service/ChatService;Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;Lcom/bilibili/togetherWatch/chatroom/r;IJLcom/bilibili/chatroom/widget/userDialog/ChatUserInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h0(Lcom/bilibili/togetherWatch/service/ChatService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/togetherWatch/service/ChatService;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/togetherWatch/service/ChatService;->z0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i0(Lcom/bilibili/togetherWatch/service/ChatService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/togetherWatch/service/ChatService;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method private final i1(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->v()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x6

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->j()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    new-instance v0, Lcom/bilibili/togetherWatch/service/x;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lcom/bilibili/togetherWatch/service/x;-><init>(Lcom/bilibili/togetherWatch/service/ChatService;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, Lcom/bilibili/togetherWatch/service/ChatService;->S1(Landroid/content/Context;Lsf3/a;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/togetherWatch/service/ChatService;->C0(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public static synthetic j(Lcom/bilibili/togetherWatch/service/ChatService;Ljm2/c0;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/togetherWatch/service/ChatService;->y1(Lcom/bilibili/togetherWatch/service/ChatService;Ljm2/c0;Landroid/media/MediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j0(Lcom/bilibili/togetherWatch/service/ChatService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/togetherWatch/service/ChatService;->K:I

    .line 2
    .line 3
    return-void
.end method

.method private static final j1(Lcom/bilibili/togetherWatch/service/ChatService;Landroid/content/Context;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/togetherWatch/service/ChatService;->C0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic k(Lcom/bilibili/togetherWatch/service/ChatService;Ljm2/c0;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/togetherWatch/service/ChatService;->x1(Lcom/bilibili/togetherWatch/service/ChatService;Ljm2/c0;Landroid/media/MediaPlayer;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k0(Lcom/bilibili/togetherWatch/service/ChatService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/togetherWatch/service/ChatService;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic l()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/togetherWatch/service/ChatService;->d1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l0(Lcom/bilibili/togetherWatch/service/ChatService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/togetherWatch/service/ChatService;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/togetherWatch/service/ChatService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/service/ChatService;->f1(Lcom/bilibili/togetherWatch/service/ChatService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m0(Lcom/bilibili/togetherWatch/service/ChatService;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/togetherWatch/service/ChatService;->I:J

    .line 2
    .line 3
    return-void
.end method

.method private static final m1(Lcom/bilibili/togetherWatch/service/ChatService;ZLandroid/content/Context;Landroid/content/Context;)Lgf3/s;
    .locals 6

    .line 1
    iget-boolean p3, p0, Lcom/bilibili/togetherWatch/service/ChatService;->S:Z

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/togetherWatch/service/ChatService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->v()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sget-object v0, Lrm2/a;->a:Lrm2/a;

    .line 24
    .line 25
    iget-wide v4, p0, Lcom/bilibili/togetherWatch/service/ChatService;->I:J

    .line 26
    .line 27
    move-object v1, p2

    .line 28
    invoke-virtual/range {v0 .. v5}, Lrm2/a;->c(Landroid/content/Context;JJ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/bilibili/togetherWatch/service/ChatService;->g:Lcom/bilibili/togetherWatch/service/k0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/service/k0;->z()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/bilibili/togetherWatch/service/ChatService;->g:Lcom/bilibili/togetherWatch/service/k0;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/bilibili/togetherWatch/service/k0;->J(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p1, p0, Lcom/bilibili/togetherWatch/service/ChatService;->h:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->v()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->T(Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 68
    .line 69
    return-object p0
.end method

.method public static synthetic n(Lsf3/a;JLandroid/content/Context;Lcom/bilibili/togetherWatch/service/ChatService;Lcom/bilibili/bangumi/module/chatroom/ChatShareCardInfo;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/togetherWatch/service/ChatService;->T1(Lsf3/a;JLandroid/content/Context;Lcom/bilibili/togetherWatch/service/ChatService;Lcom/bilibili/bangumi/module/chatroom/ChatShareCardInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n0(Lcom/bilibili/togetherWatch/service/ChatService;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/togetherWatch/service/ChatService;->V:J

    .line 2
    .line 3
    return-void
.end method

.method private static final n1(Lcom/bilibili/togetherWatch/service/ChatService;Landroid/content/Context;Landroid/content/Context;)Lgf3/s;
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/bilibili/togetherWatch/service/ChatService;->S:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/togetherWatch/service/ChatService;->i1(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic o(Lcom/bilibili/togetherWatch/service/ChatService;JJZLandroid/content/Context;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/togetherWatch/service/ChatService;->c1(Lcom/bilibili/togetherWatch/service/ChatService;JJZLandroid/content/Context;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o0(Lcom/bilibili/togetherWatch/service/ChatService;Lkm2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/service/ChatService;->G:Lkm2/e;

    .line 2
    .line 3
    return-void
.end method

.method private final o1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->o:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/togetherWatch/service/ChatService;->R:Lcom/bilibili/togetherWatch/service/ChatService$y;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lqm/g;->b6(Ltv/danmaku/biliplayerv2/service/b2;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->Y:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static synthetic p(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/togetherWatch/service/ChatService;->G1(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p0(Lcom/bilibili/togetherWatch/service/ChatService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/togetherWatch/service/ChatService;->c0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic q(Landroid/content/Context;Landroid/content/Context;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/service/ChatService;->Q1(Landroid/content/Context;Landroid/content/Context;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q0(Lcom/bilibili/togetherWatch/service/ChatService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/togetherWatch/service/ChatService;->S:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final q1(Lcom/bilibili/togetherWatch/service/ChatService;Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;Lcom/bilibili/togetherWatch/chatroom/r;IJLcom/bilibili/chatroom/widget/userDialog/ChatUserInfo;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-wide v3, p4

    .line 4
    new-instance v10, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/bilibili/togetherWatch/service/ChatService;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bilibili/togetherWatch/chatroom/r;->j()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    new-instance v7, Lcom/bilibili/togetherWatch/service/ChatService$r;

    .line 13
    .line 14
    invoke-direct {v7, p0, p1, v3, v4}, Lcom/bilibili/togetherWatch/service/ChatService$r;-><init>(Lcom/bilibili/togetherWatch/service/ChatService;Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;J)V

    .line 15
    .line 16
    .line 17
    new-instance v8, Lcom/bilibili/togetherWatch/service/ChatService$s;

    .line 18
    .line 19
    invoke-direct {v8, p0}, Lcom/bilibili/togetherWatch/service/ChatService$s;-><init>(Lcom/bilibili/togetherWatch/service/ChatService;)V

    .line 20
    .line 21
    .line 22
    new-instance v9, Lcom/bilibili/togetherWatch/service/ChatService$t;

    .line 23
    .line 24
    invoke-direct {v9, p0, p1, v3, v4}, Lcom/bilibili/togetherWatch/service/ChatService$t;-><init>(Lcom/bilibili/togetherWatch/service/ChatService;Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;J)V

    .line 25
    .line 26
    .line 27
    move-object v0, v10

    .line 28
    move-object/from16 v3, p6

    .line 29
    .line 30
    move-wide v4, v5

    .line 31
    move v6, p3

    .line 32
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog;-><init>(Landroid/content/Context;Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfo;JILcom/bilibili/chatroom/widget/userDialog/z;Lcom/bilibili/chatroom/widget/userDialog/o;Lcom/bilibili/chatroom/widget/userDialog/y$a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10}, Ltv/danmaku/bili/widget/b;->show()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic r(Lcom/bilibili/togetherWatch/service/ChatService;Ljm2/c0;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/togetherWatch/service/ChatService;->w1(Lcom/bilibili/togetherWatch/service/ChatService;Ljm2/c0;Landroid/media/MediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r0(Lcom/bilibili/togetherWatch/service/ChatService;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/togetherWatch/service/ChatService;->M:J

    .line 2
    .line 3
    return-void
.end method

.method private static final r1(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic s(Landroid/content/Context;Landroid/content/Context;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/service/ChatService;->M1(Landroid/content/Context;Landroid/content/Context;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s0(Lcom/bilibili/togetherWatch/service/ChatService;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/togetherWatch/service/ChatService;->N:J

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic t(Lcom/bilibili/togetherWatch/service/ChatService;ZLandroid/content/Context;Landroid/content/Context;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/togetherWatch/service/ChatService;->m1(Lcom/bilibili/togetherWatch/service/ChatService;ZLandroid/content/Context;Landroid/content/Context;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t0(Lcom/bilibili/togetherWatch/service/ChatService;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/togetherWatch/service/ChatService;->P1(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/togetherWatch/service/ChatService;->Z1(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u0(Lcom/bilibili/togetherWatch/service/ChatService;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/togetherWatch/service/ChatService;->f2(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/bilibili/togetherWatch/service/ChatService;Landroid/content/Context;Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/togetherWatch/service/ChatService;->V0(Lcom/bilibili/togetherWatch/service/ChatService;Landroid/content/Context;Ljava/lang/String;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final v1(Ljm2/c0;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->X:J

    .line 2
    .line 3
    invoke-virtual {p1}, Ljm2/c0;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/4 v4, 0x0

    .line 8
    cmp-long v5, v0, v2

    .line 9
    .line 10
    if-nez v5, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->Y:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const/high16 p2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/bilibili/togetherWatch/service/ChatService;->I1(F)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/bilibili/togetherWatch/service/ChatService;->Y:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->reset()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1, v4}, Ljm2/c0;->a1(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/togetherWatch/service/ChatService;->D0()Landroidx/databinding/ObservableArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Ljm2/c0;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljm2/c0;->getId()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iget-wide v5, p0, Lcom/bilibili/togetherWatch/service/ChatService;->X:J

    .line 65
    .line 66
    cmp-long v7, v2, v5

    .line 67
    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v1, 0x0

    .line 72
    :goto_0
    check-cast v1, Ljm2/c0;

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {v1, v4}, Ljm2/c0;->a1(Z)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p1}, Ljm2/c0;->getId()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->X:J

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->Y:Landroid/media/MediaPlayer;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    new-instance v0, Landroid/media/MediaPlayer;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->Y:Landroid/media/MediaPlayer;

    .line 96
    .line 97
    :cond_5
    new-instance v1, Lcom/bilibili/togetherWatch/service/o;

    .line 98
    .line 99
    invoke-direct {v1, p0, p1}, Lcom/bilibili/togetherWatch/service/o;-><init>(Lcom/bilibili/togetherWatch/service/ChatService;Ljm2/c0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/bilibili/togetherWatch/service/p;

    .line 106
    .line 107
    invoke-direct {v1, p0, p1}, Lcom/bilibili/togetherWatch/service/p;-><init>(Lcom/bilibili/togetherWatch/service/ChatService;Ljm2/c0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/bilibili/togetherWatch/service/q;

    .line 114
    .line 115
    invoke-direct {v1, p0, p1}, Lcom/bilibili/togetherWatch/service/q;-><init>(Lcom/bilibili/togetherWatch/service/ChatService;Ljm2/c0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static synthetic w(Lcom/bilibili/togetherWatch/service/ChatService;Landroid/content/Context;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/service/ChatService;->j1(Lcom/bilibili/togetherWatch/service/ChatService;Landroid/content/Context;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final w1(Lcom/bilibili/togetherWatch/service/ChatService;Ljm2/c0;Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/togetherWatch/service/ChatService;->I1(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->reset()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p1, p0}, Ljm2/c0;->a1(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic x(Lcom/bilibili/togetherWatch/service/ChatService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final x1(Lcom/bilibili/togetherWatch/service/ChatService;Ljm2/c0;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/bilibili/togetherWatch/service/ChatService;->I1(F)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Ljm2/c0;->a1(Z)V

    .line 8
    .line 9
    .line 10
    return p0
.end method

.method public static final synthetic y(Lcom/bilibili/togetherWatch/service/ChatService;)Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->h:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final y0(Ljm2/c0;Lcom/bilibili/togetherWatch/service/ChatService;Lcom/bilibili/togetherWatch/service/ChatMessageVo;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/togetherWatch/service/ChatMessageVo;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Ljm2/c0;->U0(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bilibili/togetherWatch/service/ChatMessageVo;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p2}, Ljm2/c0;->h1(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljm2/c0;->C0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, p0, p2}, Lcom/bilibili/togetherWatch/service/ChatService;->B0(Ljm2/c0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final y1(Lcom/bilibili/togetherWatch/service/ChatService;Ljm2/c0;Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    const v0, 0x3dcccccd    # 0.1f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/bilibili/togetherWatch/service/ChatService;->I1(F)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-virtual {p1, p0}, Ljm2/c0;->a1(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic z(Lcom/bilibili/togetherWatch/service/ChatService;)Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->P:Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final z0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget p0, Ldm2/f;->z0:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bilibili/ogvcommon/util/d;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->G:Lkm2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkm2/e;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final C0(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->r:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/core/content/c;->n(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->r:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "Can not find system service for type "

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->h:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/togetherWatch/service/ChatService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->v()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->T(Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final C1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->P:Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/togetherWatch/service/ChatService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;->sendInteractEmote(JII)Lzc3/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lzc3/a;->s()Lio/reactivex/rxjava3/disposables/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->n:Landroidx/lifecycle/Lifecycle;

    .line 32
    .line 33
    invoke-static {p1, v0}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final D0()Landroidx/databinding/ObservableArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableArrayList<",
            "Ljm2/c0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/togetherWatch/service/ChatService;->X0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->H:Ljm2/y;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljm2/y;->K1()Landroidx/databinding/ObservableArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->H:Ljm2/y;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljm2/y;->G1()Landroidx/databinding/ObservableArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public final D1(Ljava/lang/String;ZLjava/util/Map;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/togetherWatch/service/BangumiEmote;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Lcom/bilibili/togetherWatch/service/ChatService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->u()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    :goto_0
    move-wide v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const/4 v0, 0x4

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const-string v5, "pgc.watch-together-fullscreen-cinema.chat-zone.send.click"

    .line 30
    .line 31
    invoke-static {v1, v5, v4, v0, v4}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const-string v5, "pgc.watch-together-cinema.cinema-im.send.click"

    .line 36
    .line 37
    invoke-static {v1, v5, v4, v0, v4}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    iget-boolean v0, v8, Lcom/bilibili/togetherWatch/service/ChatService;->c0:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, v8, Lcom/bilibili/togetherWatch/service/ChatService;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, Lyo/a;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lyo/a;->h(Landroid/net/NetworkInfo;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget v0, Ldm2/f;->t0:I

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bilibili/ogvcommon/util/d;->a(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    new-instance v4, Lcom/bilibili/togetherWatch/service/ChatMessageVo;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const-wide/16 v19, 0x0

    .line 77
    .line 78
    const/16 v21, 0x3fe

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    move-object v9, v4

    .line 83
    move-object/from16 v10, p1

    .line 84
    .line 85
    invoke-direct/range {v9 .. v22}, Lcom/bilibili/togetherWatch/service/ChatMessageVo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILkotlin/jvm/internal/i;)V

    .line 86
    .line 87
    .line 88
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    sget v0, Ldm2/f;->r0:I

    .line 95
    .line 96
    invoke-static {v0}, Lcom/bilibili/ogvcommon/util/d;->a(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-object v0, v8, Lcom/bilibili/togetherWatch/service/ChatService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->v()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x6

    .line 117
    if-ne v0, v1, :cond_5

    .line 118
    .line 119
    iget-object v0, v8, Lcom/bilibili/togetherWatch/service/ChatService;->m:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;

    .line 120
    .line 121
    iget-object v1, v8, Lcom/bilibili/togetherWatch/service/ChatService;->a:Landroid/content/Context;

    .line 122
    .line 123
    move-object/from16 v5, p1

    .line 124
    .line 125
    invoke-virtual {v0, v1, v5}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;->M(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move-object/from16 v5, p1

    .line 130
    .line 131
    :goto_3
    const/4 v0, 0x1

    .line 132
    iput-boolean v0, v8, Lcom/bilibili/togetherWatch/service/ChatService;->c0:Z

    .line 133
    .line 134
    iget-object v9, v8, Lcom/bilibili/togetherWatch/service/ChatService;->p:Lkotlinx/coroutines/h0;

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    new-instance v12, Lcom/bilibili/togetherWatch/service/ChatService$sendMsg$1;

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    move-object v0, v12

    .line 142
    move-object/from16 v1, p0

    .line 143
    .line 144
    move-object/from16 v5, p1

    .line 145
    .line 146
    move-object/from16 v6, p3

    .line 147
    .line 148
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/togetherWatch/service/ChatService$sendMsg$1;-><init>(Lcom/bilibili/togetherWatch/service/ChatService;JLcom/bilibili/togetherWatch/service/ChatMessageVo;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;)V

    .line 149
    .line 150
    .line 151
    const/4 v13, 0x3

    .line 152
    const/4 v14, 0x0

    .line 153
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final E0()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/bangumi/module/chatroom/ChatRoomExtraInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->u:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F0()Ljm2/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->H:Ljm2/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G0()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/chatroomsdk/ChatMsgResp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->w:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H0()Lzc3/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/w<",
            "Ljava/util/List<",
            "Lcom/bilibili/togetherWatch/emoticon/InteractEmote;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->P:Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/togetherWatch/service/ChatService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;->getEmoteList(JI)Lzc3/w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final H1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/togetherWatch/service/ChatService;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public final I0()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Ltw0/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->C:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->o:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p1}, Lqm/g;->setVolume(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->B:Lkotlinx/coroutines/flow/i;

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
    return v0
.end method

.method public final J1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->g:Lcom/bilibili/togetherWatch/service/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/togetherWatch/service/k0;->q(I)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->z:Lkotlinx/coroutines/flow/i;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final K0()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->B:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K1(Landroid/content/Context;Lsf3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsf3/l<",
            "-",
            "Landroid/content/Context;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ltn/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltn/f$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Ldm2/f;->G0:I

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-static {v0, v1, v2, v3, v2}, Ltn/f$a;->m(Ltn/f$a;Ljava/lang/CharSequence;Ljava/lang/Integer;ILjava/lang/Object;)Ltn/f$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Ldm2/f;->F0:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1, v2, v3, v2}, Ltn/f$a;->s(Ltn/f$a;Ljava/lang/CharSequence;Ljava/lang/Integer;ILjava/lang/Object;)Ltn/f$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Ldm2/f;->r:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1, v2, v3, v2}, Ltn/f$a;->o(Ltn/f$a;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)Ltn/f$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Ldm2/f;->E0:I

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/bilibili/togetherWatch/service/c;

    .line 45
    .line 46
    invoke-direct {v2, p1}, Lcom/bilibili/togetherWatch/service/c;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ltn/f$a;->q(Ljava/lang/String;Lsf3/l;)Ltn/f$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Ltn/f$a;->k(Z)Ltn/f$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Ltn/f$a;->j(Z)Ltn/f$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ltn/f$a;->p(Lsf3/l;)Ltn/f$a;

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p1}, Ltn/f$a;->t()Ltn/f;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final L0()Lzc3/q;
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
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->A:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->Q:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N1(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPopPageType;->TOGETHER_CHANGE_ROOM_FULL_TYPE:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPopPageType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sget v3, Ldm2/d;->G1:I

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->w(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPopPageType;Ljava/util/Map;IILjava/lang/Object;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    .line 18
    .line 19
    sget-object v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPopPageType;->TOGETHER_CHANGE_ROOM_TYPE:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPopPageType;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x6

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->w(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPopPageType;Ljava/util/Map;IILjava/lang/Object;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    new-instance v0, Lcom/bilibili/togetherWatch/service/ChatService$showChangeRoomPageFragment$2;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p1, p0, v1}, Lcom/bilibili/togetherWatch/service/ChatService$showChangeRoomPageFragment$2;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;Lcom/bilibili/togetherWatch/service/ChatService;Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p2}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-ne p1, p2, :cond_1

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 47
    .line 48
    return-object p1
.end method

.method public final O0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->y:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final O1(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->h:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->g0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long v4, v2, p1

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/bilibili/togetherWatch/service/ChatService;->i:Lzl/a;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lzl/a;->g(Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 45
    .line 46
    const-string p2, "Collection contains no element matching the predicate."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public final P0()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->y:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q0()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->J:Lzc3/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->z:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

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

.method public final R1(Landroid/content/Context;Ljava/lang/CharSequence;Lkm2/f;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->p:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v9, Lcom/bilibili/togetherWatch/service/ChatService$showSendVoiceMsgDialog$1;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v3, v9

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p0

    .line 11
    move-object v6, p2

    .line 12
    move-object v7, p3

    .line 13
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/togetherWatch/service/ChatService$showSendVoiceMsgDialog$1;-><init>(Landroid/content/Context;Lcom/bilibili/togetherWatch/service/ChatService;Ljava/lang/CharSequence;Lkm2/f;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final S0()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->z:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0(Landroid/content/Context;JLjava/lang/String;I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->g:Lcom/bilibili/togetherWatch/service/k0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/service/k0;->G()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->j:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->B()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->h:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 20
    .line 21
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p2}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->T(Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/bilibili/togetherWatch/service/ChatService;->o:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Lqm/g;->N6()V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/bilibili/togetherWatch/service/ChatService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->v()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/4 p3, 0x6

    .line 54
    if-ne p2, p3, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lcom/bilibili/togetherWatch/service/ChatService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    iget-object p2, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->j()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/4 p3, 0x1

    .line 73
    if-ne p2, p3, :cond_1

    .line 74
    .line 75
    if-nez p5, :cond_1

    .line 76
    .line 77
    new-instance p2, Lcom/bilibili/togetherWatch/service/w;

    .line 78
    .line 79
    invoke-direct {p2, p0, p1, p4}, Lcom/bilibili/togetherWatch/service/w;-><init>(Lcom/bilibili/togetherWatch/service/ChatService;Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, p2}, Lcom/bilibili/togetherWatch/service/ChatService;->S1(Landroid/content/Context;Lsf3/a;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->p:Lkotlinx/coroutines/h0;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    new-instance v3, Lcom/bilibili/togetherWatch/service/ChatService$handleRoomFinishEvent$2;

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-direct {v3, p0, p1, p4, p2}, Lcom/bilibili/togetherWatch/service/ChatService$handleRoomFinishEvent$2;-><init>(Lcom/bilibili/togetherWatch/service/ChatService;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x3

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method

.method public final V1(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/service/ChatService;->M0()Lcom/bilibili/lib/jsbridge/common/audio/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/togetherWatch/service/ChatService;->W:Lcom/bilibili/togetherWatch/service/ChatService$q;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/jsbridge/common/audio/e;->d(Lcom/bilibili/lib/jsbridge/common/audio/b;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/service/ChatService;->M0()Lcom/bilibili/lib/jsbridge/common/audio/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bilibili/togetherWatch/service/ChatService;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/bilibili/lib/jsbridge/common/audio/f;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x1f400

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1, v2}, Lcom/bilibili/lib/jsbridge/common/audio/e;->b(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final W1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/togetherWatch/service/ChatService;->U:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/service/ChatService;->M0()Lcom/bilibili/lib/jsbridge/common/audio/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/jsbridge/common/audio/e;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final X0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->a0:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

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
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public final X1(Landroid/content/Context;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->a0:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/bilibili/togetherWatch/service/ChatService;->H:Ljm2/y;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p2, v0}, Ljm2/y;->W1(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean p2, p0, Lcom/bilibili/togetherWatch/service/ChatService;->Z:Z

    .line 19
    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->P:Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/bilibili/togetherWatch/service/ChatService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->v()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    :goto_0
    iget-object p2, p0, Lcom/bilibili/togetherWatch/service/ChatService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->n()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/16 v7, 0xc

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static/range {v0 .. v8}, Lem2/a;->d(Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;JJZIILjava/lang/Object;)Lzc3/w;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v0, Ltx1/i;

    .line 63
    .line 64
    invoke-direct {v0}, Ltx1/i;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/bilibili/togetherWatch/service/d;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1}, Lcom/bilibili/togetherWatch/service/d;-><init>(Lcom/bilibili/togetherWatch/service/ChatService;Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ltx1/i;->d(Lad3/f;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/bilibili/togetherWatch/service/e;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/bilibili/togetherWatch/service/e;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ltx1/f;->b(Lad3/f;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ltx1/i;->c()Lad3/f;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0}, Ltx1/f;->a()Lad3/f;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, p1, v0}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p0, Lcom/bilibili/togetherWatch/service/ChatService;->n:Landroidx/lifecycle/Lifecycle;

    .line 96
    .line 97
    invoke-static {p1, p2}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object p1, p0, Lcom/bilibili/togetherWatch/service/ChatService;->H:Ljm2/y;

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-virtual {p1, p2}, Ljm2/y;->W1(Z)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    return-void
.end method

.method public final Y0()Lzc3/q;
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
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->a0:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->S:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a2(Lcom/bilibili/togetherWatch/service/ChatService$GuestWatchMode;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->h:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->c0()Lcom/bilibili/togetherWatch/chatroom/r;

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
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/chatroom/r;->j()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/bilibili/togetherWatch/service/ChatService$GuestWatchMode;->Free:Lcom/bilibili/togetherWatch/service/ChatService$GuestWatchMode;

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->v()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->h:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->Z0(Lcom/bilibili/togetherWatch/service/ChatService$GuestWatchMode;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/bilibili/togetherWatch/service/ChatService$GuestWatchMode;->Follow:Lcom/bilibili/togetherWatch/service/ChatService$GuestWatchMode;

    .line 55
    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lcom/bilibili/togetherWatch/service/ChatService;->q:Z

    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final b1(JJZ)V
    .locals 10

    .line 1
    new-instance v0, Ltn/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/togetherWatch/service/ChatService;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltn/f$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/togetherWatch/service/ChatService;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget v2, Ldm2/f;->w:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v0, v1, v2, v3, v2}, Ltn/f$a;->m(Ltn/f$a;Ljava/lang/CharSequence;Ljava/lang/Integer;ILjava/lang/Object;)Ltn/f$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bilibili/togetherWatch/service/ChatService;->a:Landroid/content/Context;

    .line 23
    .line 24
    sget v4, Ldm2/f;->r:I

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1, v2, v3, v2}, Ltn/f$a;->o(Ltn/f$a;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)Ltn/f$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/bilibili/togetherWatch/service/ChatService;->a:Landroid/content/Context;

    .line 35
    .line 36
    sget v2, Ldm2/f;->B:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v9, Lcom/bilibili/togetherWatch/service/k;

    .line 43
    .line 44
    move-object v2, v9

    .line 45
    move-object v3, p0

    .line 46
    move-wide v4, p1

    .line 47
    move-wide v6, p3

    .line 48
    move v8, p5

    .line 49
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/togetherWatch/service/k;-><init>(Lcom/bilibili/togetherWatch/service/ChatService;JJZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v9}, Ltn/f$a;->q(Ljava/lang/String;Lsf3/l;)Ltn/f$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ltn/f$a;->e()Ltn/f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->Q:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, "1"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "0"

    .line 9
    .line 10
    :goto_0
    const-string v2, "micro_status"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->g:Lcom/bilibili/togetherWatch/service/k0;

    .line 16
    .line 17
    xor-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/togetherWatch/service/k0;->O(Z)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->B:Lkotlinx/coroutines/flow/i;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c2(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->g:Lcom/bilibili/togetherWatch/service/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/service/k0;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/bilibili/togetherWatch/service/ChatService;->b2(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, v0, p2, v0}, Lcom/bilibili/togetherWatch/service/ChatService;->L1(Lcom/bilibili/togetherWatch/service/ChatService;Landroid/content/Context;Lsf3/l;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final d2()V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/togetherWatch/service/ChatService$GuestWatchMode;->Follow:Lcom/bilibili/togetherWatch/service/ChatService$GuestWatchMode;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/togetherWatch/service/ChatService;->a2(Lcom/bilibili/togetherWatch/service/ChatService$GuestWatchMode;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->h:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->K0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->o:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lqm/g;->v()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x5

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lqm/g;->p6()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->w()Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;->CHATROOM:Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->u()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iget-object v1, p0, Lcom/bilibili/togetherWatch/service/ChatService;->h:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x2

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static/range {v1 .. v6}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->V0(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;JZILjava/lang/Object;)Lzc3/w;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ltx1/i;

    .line 79
    .line 80
    invoke-direct {v1}, Ltx1/i;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/bilibili/togetherWatch/service/n;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lcom/bilibili/togetherWatch/service/n;-><init>(Lcom/bilibili/togetherWatch/service/ChatService;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ltx1/f;->b(Lad3/f;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ltx1/i;->c()Lad3/f;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1}, Ltx1/f;->a()Lad3/f;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v2, v1}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/bilibili/togetherWatch/service/ChatService;->n:Landroidx/lifecycle/Lifecycle;

    .line 104
    .line 105
    invoke-static {v0, v1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    return-void
.end method

.method public final g1(Landroid/view/View;Lcom/bilibili/chatroomsdk/ChatMsg;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Ldm2/f;->y0:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Ldm2/f;->x0:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Ldm2/f;->A:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {p2}, Lcom/bilibili/chatroomsdk/ChatMsg;->b()Lcom/bilibili/chatroomsdk/MessagePro;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bilibili/chatroomsdk/MessagePro;->b()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x3

    .line 56
    if-ne v1, v3, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 61
    :goto_1
    invoke-virtual {p2}, Lcom/bilibili/chatroomsdk/ChatMsg;->d()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    cmp-long v10, v3, v6

    .line 74
    .line 75
    if-nez v10, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v2, 0x0

    .line 79
    :goto_2
    if-eqz v1, :cond_4

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_3
    new-instance v1, Lkm2/q;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v1, v2, v0}, Lkm2/q;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/bilibili/togetherWatch/service/ChatService$p;

    .line 106
    .line 107
    move-object v3, v0

    .line 108
    move-object v4, p0

    .line 109
    move-object v6, p1

    .line 110
    move-object v7, p2

    .line 111
    move-object v10, v1

    .line 112
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/togetherWatch/service/ChatService$p;-><init>(Lcom/bilibili/togetherWatch/service/ChatService;Ljava/lang/String;Landroid/view/View;Lcom/bilibili/chatroomsdk/ChatMsg;Ljava/lang/String;Ljava/lang/String;Lkm2/q;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lkm2/q;->d(Lkm2/q$b;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2, v11, v11}, Landroid/view/View;->measure(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/high16 v4, 0x41400000    # 12.0f

    .line 150
    .line 151
    invoke-static {v4}, Lbu1/c;->a(F)Lbu1/b;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v4, v5}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    sub-int/2addr v4, v0

    .line 164
    sub-int/2addr v4, v3

    .line 165
    sub-int/2addr v2, p2

    .line 166
    div-int/lit8 v2, v2, 0x2

    .line 167
    .line 168
    sub-int/2addr v11, v2

    .line 169
    invoke-virtual {v1, p1, v11, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final h1()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->b0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->A:Lio/reactivex/rxjava3/subjects/PublishSubject;

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

.method public final l1(Landroid/content/Context;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->w()Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;->CHATROOM:Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;

    .line 22
    .line 23
    if-ne v0, v2, :cond_9

    .line 24
    .line 25
    sget v0, Ldm2/f;->D:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v2, Ldm2/f;->r:I

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v3, Ldm2/f;->X:I

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lcom/bilibili/togetherWatch/service/ChatService;->h:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->g0()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-wide/16 v5, 0xa

    .line 50
    .line 51
    const/16 v7, 0x3e8

    .line 52
    .line 53
    const/16 v8, 0x3c

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-le v4, v9, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lgx1/a;->g()J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    iget-wide v12, p0, Lcom/bilibili/togetherWatch/service/ChatService;->M:J

    .line 69
    .line 70
    sub-long/2addr v10, v12

    .line 71
    int-to-long v12, v8

    .line 72
    div-long/2addr v10, v12

    .line 73
    int-to-long v7, v7

    .line 74
    div-long/2addr v10, v7

    .line 75
    cmp-long v4, v10, v5

    .line 76
    .line 77
    if-ltz v4, :cond_2

    .line 78
    .line 79
    :goto_0
    const/4 v1, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-wide v10, p0, Lcom/bilibili/togetherWatch/service/ChatService;->N:J

    .line 82
    .line 83
    int-to-long v12, v8

    .line 84
    div-long/2addr v10, v12

    .line 85
    int-to-long v7, v7

    .line 86
    div-long/2addr v10, v7

    .line 87
    cmp-long v4, v10, v5

    .line 88
    .line 89
    if-ltz v4, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    :goto_1
    iget-boolean v4, p0, Lcom/bilibili/togetherWatch/service/ChatService;->S:Z

    .line 93
    .line 94
    const/4 v5, 0x2

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    sget v0, Ldm2/f;->N:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    sget v2, Ldm2/f;->J:I

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    sget v2, Ldm2/f;->K:I

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_2
    sget v3, Ldm2/f;->M:I

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    iget-boolean v4, p0, Lcom/bilibili/togetherWatch/service/ChatService;->O:Z

    .line 126
    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->h:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->g0()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-lt v0, v5, :cond_5

    .line 142
    .line 143
    sget v0, Ldm2/f;->K0:I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    sget v0, Ldm2/f;->C:I

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_6
    :goto_3
    iget-object v4, p0, Lcom/bilibili/togetherWatch/service/ChatService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    iget-object v4, v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->v()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-ne v4, v9, :cond_7

    .line 173
    .line 174
    sget v0, Ldm2/f;->C:I

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_7
    iget-object v4, p0, Lcom/bilibili/togetherWatch/service/ChatService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    iget-object v4, v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 189
    .line 190
    if-eqz v4, :cond_8

    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->H()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-ne v4, v9, :cond_8

    .line 197
    .line 198
    iget-boolean v4, p0, Lcom/bilibili/togetherWatch/service/ChatService;->O:Z

    .line 199
    .line 200
    if-eqz v4, :cond_8

    .line 201
    .line 202
    sget v0, Ldm2/f;->C:I

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :cond_8
    :goto_4
    new-instance v4, Ltn/f$a;

    .line 209
    .line 210
    invoke-direct {v4, p1}, Ltn/f$a;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    invoke-static {v4, v0, v6, v5, v6}, Ltn/f$a;->m(Ltn/f$a;Ljava/lang/CharSequence;Ljava/lang/Integer;ILjava/lang/Object;)Ltn/f$a;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v4, Lcom/bilibili/togetherWatch/service/s;

    .line 219
    .line 220
    invoke-direct {v4, p0, v1, p1}, Lcom/bilibili/togetherWatch/service/s;-><init>(Lcom/bilibili/togetherWatch/service/ChatService;ZLandroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2, v4}, Ltn/f$a;->n(Ljava/lang/String;Lsf3/l;)Ltn/f$a;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, Lcom/bilibili/togetherWatch/service/t;

    .line 228
    .line 229
    invoke-direct {v1, p0, p1}, Lcom/bilibili/togetherWatch/service/t;-><init>(Lcom/bilibili/togetherWatch/service/ChatService;Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3, v1}, Ltn/f$a;->q(Ljava/lang/String;Lsf3/l;)Ltn/f$a;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Ltn/f$a;->t()Ltn/f;

    .line 237
    .line 238
    .line 239
    return v9

    .line 240
    :cond_9
    return v1
.end method

.method public final p1(Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->v()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move v5, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->v()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :goto_1
    move-wide v6, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_2
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->h:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->c0()Lcom/bilibili/togetherWatch/chatroom/r;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->P:Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-interface {v0, v6, v7, v1, v2}, Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;->requestUserInfoWithLabel(JJ)Lzc3/w;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v8, Ltx1/i;

    .line 61
    .line 62
    invoke-direct {v8}, Ltx1/i;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v9, Lcom/bilibili/togetherWatch/service/u;

    .line 66
    .line 67
    move-object v1, v9

    .line 68
    move-object v2, p0

    .line 69
    move-object v3, p1

    .line 70
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/togetherWatch/service/u;-><init>(Lcom/bilibili/togetherWatch/service/ChatService;Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;Lcom/bilibili/togetherWatch/chatroom/r;IJ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v9}, Ltx1/i;->d(Lad3/f;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/bilibili/togetherWatch/service/v;

    .line 77
    .line 78
    invoke-direct {p1}, Lcom/bilibili/togetherWatch/service/v;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, p1}, Ltx1/f;->b(Lad3/f;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Ltx1/i;->c()Lad3/f;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v8}, Ltx1/f;->a()Lad3/f;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v1}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->n:Landroidx/lifecycle/Lifecycle;

    .line 97
    .line 98
    invoke-static {p1, v0}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public final s1(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/togetherWatch/im/ui/ChatVoiceEmotionDialogFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/togetherWatch/im/ui/ChatVoiceEmotionDialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BangumiChatVoiceEmotionDialog"

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t1(J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "pgc.watch-together-cinema-voice.information.report.click"

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/togetherWatch/service/ChatService;->N0()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3, v1, v2}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    sget-object v4, Lqn/a;->a:Lqn/a;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bilibili/togetherWatch/service/ChatService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->u()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-wide v5, v2

    .line 35
    :goto_0
    iget-object v1, v0, Lcom/bilibili/togetherWatch/service/ChatService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->s()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    iget-object v1, v0, Lcom/bilibili/togetherWatch/service/ChatService;->f:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    move-wide v11, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-wide v11, v2

    .line 56
    :goto_1
    move-wide/from16 v7, p1

    .line 57
    .line 58
    invoke-virtual/range {v4 .. v12}, Lqn/a;->h(JJJJ)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    iget-object v13, v0, Lcom/bilibili/togetherWatch/service/ChatService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0xc

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    invoke-static/range {v13 .. v19}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->i(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v1, v0, Lcom/bilibili/togetherWatch/service/ChatService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/bilibili/togetherWatch/service/ChatService;->a:Landroid/content/Context;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/16 v6, 0xc

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v1 .. v7}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->v(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final u1()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->E:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->D:Lkotlin/Pair;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/bilibili/togetherWatch/service/ChatService;->D:Lkotlin/Pair;

    .line 13
    .line 14
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-long/2addr v0, v2

    .line 25
    const-wide/32 v2, 0xea60

    .line 26
    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-gez v4, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->E:Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->C:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/togetherWatch/service/ChatService;->D:Lkotlin/Pair;

    .line 38
    .line 39
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->D:Lkotlin/Pair;

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final v0(JJ)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    sget-object v4, Lmv3/n;->a:Lmv3/n;

    .line 6
    .line 7
    const/16 v1, 0x3e8

    .line 8
    .line 9
    int-to-long v13, v1

    .line 10
    mul-long v5, p3, v13

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x0

    .line 16
    invoke-static/range {v4 .. v10}, Lmv3/n;->c(Lmv3/n;JZZILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget v5, Ldm2/f;->c0:I

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    new-array v6, v6, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v1, v6, v7

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const-string v8, "bilibili://pgc/theater/syncProcess"

    .line 33
    .line 34
    aput-object v8, v6, v1

    .line 35
    .line 36
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v16

    .line 40
    new-instance v1, Lcom/bilibili/togetherWatch/service/ChatMessageVo;

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    const-wide/16 v25, 0x0

    .line 59
    .line 60
    const/16 v27, 0x3fe

    .line 61
    .line 62
    const/16 v28, 0x0

    .line 63
    .line 64
    move-object v15, v1

    .line 65
    invoke-direct/range {v15 .. v28}, Lcom/bilibili/togetherWatch/service/ChatMessageVo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILkotlin/jvm/internal/i;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lcom/bilibili/chatroomsdk/MessagePro;

    .line 69
    .line 70
    move-object v12, v4

    .line 71
    invoke-static {v1}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-direct {v4, v1, v5, v6}, Lcom/bilibili/chatroomsdk/MessagePro;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v15, v0, Lcom/bilibili/togetherWatch/service/ChatService;->h:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 84
    .line 85
    new-instance v11, Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 86
    .line 87
    move-object v1, v11

    .line 88
    iget-wide v6, v0, Lcom/bilibili/togetherWatch/service/ChatService;->s:J

    .line 89
    .line 90
    move-wide v4, v6

    .line 91
    const-wide/16 v8, -0x1

    .line 92
    .line 93
    add-long/2addr v6, v8

    .line 94
    iput-wide v6, v0, Lcom/bilibili/togetherWatch/service/ChatService;->s:J

    .line 95
    .line 96
    invoke-static {}, Lgx1/a;->g()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    div-long/2addr v6, v13

    .line 101
    const-wide/16 v8, 0x0

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    const/4 v13, 0x2

    .line 105
    move-object v14, v11

    .line 106
    move v11, v13

    .line 107
    const/4 v13, 0x0

    .line 108
    const-wide/16 v16, 0x0

    .line 109
    .line 110
    move-object/from16 v30, v14

    .line 111
    .line 112
    move-object/from16 v29, v15

    .line 113
    .line 114
    move-wide/from16 v14, v16

    .line 115
    .line 116
    const/16 v16, 0x188

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    invoke-direct/range {v1 .. v17}, Lcom/bilibili/chatroomsdk/ChatMsg;-><init>(JJJJIILcom/bilibili/chatroomsdk/MessagePro;Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;JILkotlin/jvm/internal/i;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v1, v29

    .line 124
    .line 125
    move-object/from16 v2, v30

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->E(Lcom/bilibili/chatroomsdk/ChatMsg;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final w0(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
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
    iget-object v1, p0, Lcom/bilibili/togetherWatch/service/ChatService;->Q:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final x0(Ljm2/c0;)V
    .locals 5

    .line 1
    invoke-static {}, Lgx1/a;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    div-long/2addr v0, v2

    .line 9
    invoke-virtual {p1}, Ljm2/c0;->o0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->P:Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljm2/c0;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;->getUposSignUrl(J)Lzc3/w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ltx1/i;

    .line 28
    .line 29
    invoke-direct {v1}, Ltx1/i;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/bilibili/togetherWatch/service/f;

    .line 33
    .line 34
    invoke-direct {v2, p1, p0}, Lcom/bilibili/togetherWatch/service/f;-><init>(Ljm2/c0;Lcom/bilibili/togetherWatch/service/ChatService;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ltx1/i;->d(Lad3/f;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/bilibili/togetherWatch/service/g;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/bilibili/togetherWatch/service/g;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ltx1/f;->b(Lad3/f;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ltx1/i;->c()Lad3/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1}, Ltx1/f;->a()Lad3/f;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p1, v1}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->n:Landroidx/lifecycle/Lifecycle;

    .line 61
    .line 62
    invoke-static {p1, v0}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Ljm2/c0;->C0()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, p1, v0}, Lcom/bilibili/togetherWatch/service/ChatService;->B0(Ljm2/c0;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public final z1(Ljava/lang/String;Lcom/bilibili/togetherWatch/service/BangumiEmote;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService;->x:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
