.class public Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lni2/e$a;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$a;,
        Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000 w2\u00020\u00012\u00020\u0002:\u0004\u0082\u0001\u0081\u0001B\t\u00a2\u0006\u0006\u0008\u00de\u0001\u0010\u00df\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u001c\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0003J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0003J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0002J8\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00182\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0016\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0014j\u0008\u0012\u0004\u0012\u00020\u0015`\u0016H\u0002J\"\u0010\u001c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001aH\u0003J(\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00122\u0016\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u001d0\u0014j\u0008\u0012\u0004\u0012\u00020\u001d`\u0016H\u0002J6\u0010$\u001a\u00020#2\u0008\u0010 \u001a\u0004\u0018\u00010\u001d2\u001a\u0010\"\u001a\u0016\u0012\u0004\u0012\u00020!\u0018\u00010\u0014j\n\u0012\u0004\u0012\u00020!\u0018\u0001`\u00162\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010%\u001a\u00020\u0003H\u0003J\u0018\u0010(\u001a\u00020\u00032\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&H\u0002J<\u00101\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010*\u001a\u00020!2\u0006\u0010,\u001a\u00020+2\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0008\u00100\u001a\u0004\u0018\u00010/H\u0002J\u0008\u00102\u001a\u00020\u0003H\u0002J\u0008\u00103\u001a\u00020\u0012H\u0002J\u0010\u00105\u001a\u00020+2\u0006\u00104\u001a\u00020\u001aH\u0002J\n\u00106\u001a\u0004\u0018\u00010+H\u0002J\u0018\u00109\u001a\u00020\u00032\u0006\u00107\u001a\u00020+2\u0006\u00108\u001a\u00020\u001aH\u0002J\u000e\u0010<\u001a\u00020\u00032\u0006\u0010;\u001a\u00020:J\u0006\u0010=\u001a\u00020\u0003J\u000e\u0010@\u001a\u00020\u00032\u0006\u0010?\u001a\u00020>J\u0006\u0010A\u001a\u00020\u0003J\u001a\u0010B\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0016\u0010E\u001a\u00020\u00032\u0006\u0010C\u001a\u00020\u00122\u0006\u0010D\u001a\u00020\u0012J\u000e\u0010G\u001a\u00020\u00032\u0006\u0010F\u001a\u00020+J\u0006\u0010H\u001a\u00020\u0003J\u0010\u0010I\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0012\u0010K\u001a\u0004\u0018\u00010\u00072\u0006\u0010J\u001a\u00020\rH\u0016J&\u0010N\u001a\u00020\u00032\u0008\u0010)\u001a\u0004\u0018\u00010\u00072\u0008\u0010L\u001a\u0004\u0018\u00010\u00072\u0008\u0010M\u001a\u0004\u0018\u00010\u0007H\u0016J\u0018\u0010O\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0013\u001a\u00020\u0012J:\u0010V\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010Q\u001a\u0004\u0018\u00010P2\u0008\u0010S\u001a\u0004\u0018\u00010R2\u0008\u0010U\u001a\u0004\u0018\u00010T2\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0016J\u0018\u0010X\u001a\u00020\u00032\u0006\u0010C\u001a\u00020\u00122\u0008\u0010W\u001a\u0004\u0018\u00010!J\u000e\u0010Z\u001a\u00020\u00032\u0006\u0010Y\u001a\u00020\u0012J\u0018\u0010\\\u001a\u00020\u00032\u0006\u0010C\u001a\u00020\u00122\u0006\u0010[\u001a\u00020\u0012H\u0007J\u0006\u0010]\u001a\u00020\u0012J\u000e\u0010^\u001a\u00020\u00032\u0006\u0010C\u001a\u00020\u0012J\u0012\u0010`\u001a\u00020\u00032\u0008\u0010_\u001a\u0004\u0018\u00010+H\u0007J\u0010\u0010a\u001a\u00020\u00032\u0008\u0010_\u001a\u0004\u0018\u00010+J\u0008\u0010b\u001a\u00020\u0003H\u0007J\u0010\u0010c\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001aH\u0007J\u0008\u0010d\u001a\u00020\u0003H\u0007J\u0006\u0010e\u001a\u00020\u0003J&\u0010h\u001a\u00020\u00032\u001e\u0010g\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010f\u0018\u00010\u0014j\u000c\u0012\u0006\u0012\u0004\u0018\u00010f\u0018\u0001`\u0016J\u0010\u0010i\u001a\u00020\u00032\u0008\u0010W\u001a\u0004\u0018\u00010!J\u000e\u0010j\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001aJ&\u0010m\u001a\n\u0012\u0004\u0012\u00020l\u0018\u00010&2\u0006\u0010k\u001a\u00020\u00072\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&J\u0016\u0010o\u001a\u00020\u00032\u0006\u0010W\u001a\u00020!2\u0006\u0010n\u001a\u00020\u0012JF\u0010q\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010)\u001a\u0004\u0018\u00010\u00072\u0006\u0010p\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020!2\u0006\u0010n\u001a\u00020\u00122\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0008\u00100\u001a\u0004\u0018\u00010/J\u0006\u0010r\u001a\u00020\u0012J\u0006\u0010s\u001a\u00020\u0003J\u0006\u0010t\u001a\u00020\u0003J\u0010\u0010u\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0006\u0010v\u001a\u00020\u0003J\u0006\u0010w\u001a\u00020\u0003J\u000e\u0010y\u001a\u00020\u00032\u0006\u0010x\u001a\u00020\u0012J\u0006\u0010z\u001a\u00020\u0003J\u0018\u0010|\u001a\u00020\u00032\u0008\u0010{\u001a\u0004\u0018\u00010!2\u0006\u0010n\u001a\u00020\u0012J\u000e\u0010}\u001a\u00020\u00032\u0006\u0010n\u001a\u00020\u0012J\u0012\u0010\u007f\u001a\u00020\u00032\u0008\u0010~\u001a\u0004\u0018\u00010RH\u0016J\u001a\u0010\u0081\u0001\u001a\u00020\u00032\u0006\u0010{\u001a\u00020!2\u0007\u0010;\u001a\u00030\u0080\u0001H\u0016J\u001c\u0010\u0082\u0001\u001a\u00020\u00032\u0008\u0010{\u001a\u0004\u0018\u00010!2\u0007\u0010;\u001a\u00030\u0080\u0001H\u0016J\u001a\u0010\u0086\u0001\u001a\u00020\u00032\u0007\u0010\u0083\u0001\u001a\u00020\u001a2\u0008\u0010\u0085\u0001\u001a\u00030\u0084\u0001J\u0010\u0010\u0087\u0001\u001a\u00020\u00032\u0007\u0010\u0083\u0001\u001a\u00020\u001aJ\u0013\u0010\u008a\u0001\u001a\u00020\u00122\u0008\u0010\u0089\u0001\u001a\u00030\u0088\u0001H\u0016J\u001b\u0010\u008b\u0001\u001a\u00020\u00032\u0008\u0010W\u001a\u0004\u0018\u00010!2\u0008\u0010Q\u001a\u0004\u0018\u00010PJ\u001b\u0010\u008c\u0001\u001a\u00020\u00032\u0008\u0010W\u001a\u0004\u0018\u00010!2\u0008\u0010Q\u001a\u0004\u0018\u00010PJ\u0007\u0010\u008d\u0001\u001a\u00020\u0003R\u001c\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u008f\u0001R\u001c\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0092\u0001R\u001c\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001c\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u0098\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001c\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u009c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u001b\u0010\u00a2\u0001\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u001b\u0010\u00a4\u0001\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a1\u0001R\u001b\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u001b\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a6\u0001R\u001c\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u009c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u009e\u0001R\u001b\u0010\u00ad\u0001\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00a1\u0001R\u001c\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00ae\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u001c\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u008e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u008f\u0001R\u001b\u0010\u00b5\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00a6\u0001R\u001c\u0010\u00b9\u0001\u001a\u0005\u0018\u00010\u00b6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u001c\u0010\u00bb\u0001\u001a\u0005\u0018\u00010\u009c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u009e\u0001R\u001c\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00b6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00b8\u0001R\u001b\u0010\u00bf\u0001\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00a1\u0001R\u001b\u0010\u00c2\u0001\u001a\u0005\u0018\u00010\u00c0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008y\u0010\u00c1\u0001R\u001b\u0010\u00c5\u0001\u001a\u0005\u0018\u00010\u00c3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008N\u0010\u00c4\u0001R\u001a\u0010\u00c7\u0001\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u00c6\u0001R\u001b\u0010\u00ca\u0001\u001a\u0005\u0018\u00010\u00c8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00089\u0010\u00c9\u0001R\u001b\u0010\u00cd\u0001\u001a\u0005\u0018\u00010\u00cb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008|\u0010\u00cc\u0001R&\u0010\u00cf\u0001\u001a\u0012\u0012\u0004\u0012\u00020#0\u0014j\u0008\u0012\u0004\u0012\u00020#`\u00168\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008}\u0010\u00ce\u0001R\u001c\u0010\u00d2\u0001\u001a\u0005\u0018\u00010\u00d0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u00d1\u0001R\u001a\u0010\u00d4\u0001\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001c\u0010\u00d3\u0001R\u001b\u0010\u00d7\u0001\u001a\u0005\u0018\u00010\u00d5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0019\u0010\u00d6\u0001R*\u0010\u00dd\u0001\u001a\u0004\u0018\u00010:8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0005\u0008I\u0010\u00d8\u0001\u001a\u0006\u0008\u00d9\u0001\u0010\u00da\u0001\"\u0006\u0008\u00db\u0001\u0010\u00dc\u0001\u00a8\u0006\u00e0\u0001"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;",
        "Lni2/e$a;",
        "Landroid/os/Handler$Callback;",
        "Lgf3/s;",
        "P",
        "",
        "binding",
        "Landroid/view/View;",
        "F",
        "K",
        "Landroid/content/Context;",
        "context",
        "R",
        "Lsi2/i;",
        "stickerWindow",
        "b0",
        "Z",
        "a0",
        "",
        "isV1",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;",
        "Lkotlin/collections/ArrayList;",
        "categoryStickerList",
        "",
        "A",
        "",
        "tabIndex",
        "z",
        "Lcom/bilibili/studio/videoeditor/capturev3/sticker/StickerTabBean;",
        "stickerTabList",
        "X",
        "stickerTabBean",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;",
        "stickerList",
        "Lni2/i;",
        "M",
        "l0",
        "",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureIntroBeanV3;",
        "y0",
        "parentView",
        "selectItem",
        "",
        "videoUrl",
        "Lsi2/e$b;",
        "effectTutorialClickListener",
        "Lsi2/e$c;",
        "effectTutorialDismissListener",
        "K0",
        "J0",
        "f0",
        "resourceId",
        "G",
        "H",
        "stickerPath",
        "stickerType",
        "v",
        "Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;",
        "listener",
        "A0",
        "L",
        "Lni2/n;",
        "stickerBubble",
        "N",
        "t0",
        "d0",
        "needShow",
        "isHumanFace",
        "E0",
        "tip",
        "D0",
        "I",
        "B",
        "stickerPopWindow",
        "J",
        "stickerWindowRootView",
        "btnCameraReversal",
        "t",
        "Q",
        "Lcom/bilibili/studio/videoeditor/capturev3/logic/g;",
        "mediaEngineManager",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "imageView",
        "Landroid/widget/TextView;",
        "textView",
        "P0",
        "selectedItem",
        "w0",
        "favoriteState",
        "Q0",
        "isChecked",
        "z0",
        "g0",
        "B0",
        "selectedPath",
        "r0",
        "s0",
        "q0",
        "p0",
        "m0",
        "n0",
        "Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker$StickerItemUpdateBean;",
        "itemUpdateList",
        "o0",
        "x0",
        "O0",
        "anchorView",
        "Lni2/f;",
        "L0",
        "fromScheme",
        "G0",
        "captureMode",
        "F0",
        "e0",
        "N0",
        "i0",
        "M0",
        "D",
        "C",
        "active",
        "s",
        "h0",
        "item",
        "w",
        "x",
        "ivStickerIcon",
        "u",
        "Lni2/e;",
        "b",
        "a",
        "what",
        "",
        "delayMillis",
        "v0",
        "u0",
        "Landroid/os/Message;",
        "msg",
        "handleMessage",
        "k0",
        "j0",
        "y",
        "Landroid/widget/RelativeLayout;",
        "Landroid/widget/RelativeLayout;",
        "mCapturePreviewLayout",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/LinearLayout;",
        "mLlEffectTip",
        "Landroid/widget/FrameLayout;",
        "c",
        "Landroid/widget/FrameLayout;",
        "mFlEffectTip",
        "Lcom/bilibili/studio/videoeditor/widgets/PictureEdgeView;",
        "d",
        "Lcom/bilibili/studio/videoeditor/widgets/PictureEdgeView;",
        "mPevFaceEffectTipRect",
        "Landroid/widget/ImageView;",
        "e",
        "Landroid/widget/ImageView;",
        "mIvFaceEffectTip",
        "f",
        "Landroid/widget/TextView;",
        "mTvFaceEffectTip",
        "g",
        "mTvOrganicEffectTip",
        "h",
        "Landroid/view/View;",
        "mStickerWindowRootView",
        "i",
        "mIvCameraReversal",
        "j",
        "mIvCollect",
        "k",
        "mTvFaceMask",
        "Landroid/widget/Switch;",
        "l",
        "Landroid/widget/Switch;",
        "mBtnStickerOnOff",
        "m",
        "mRlUploadContainer",
        "n",
        "mIvAdd",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "o",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRvUpload",
        "p",
        "mIvUnApply",
        "q",
        "mRvTab",
        "r",
        "mEmpty",
        "Landroidx/viewpager/widget/ViewPager;",
        "Landroidx/viewpager/widget/ViewPager;",
        "mViewPager",
        "Lcom/bilibili/studio/videoeditor/util/b;",
        "Lcom/bilibili/studio/videoeditor/util/b;",
        "mAlphaAnimator",
        "Lsi2/i;",
        "mStickerPopWindow",
        "Lni2/s;",
        "Lni2/s;",
        "mStickerUploadAdapter",
        "Lni2/q;",
        "Lni2/q;",
        "mStickerTabAdapter",
        "Ljava/util/ArrayList;",
        "mStickerAdapters",
        "Lsi2/e;",
        "Lsi2/e;",
        "mEffectTutorialWindow",
        "Lni2/n;",
        "mStickerBubble",
        "Ltv/danmaku/android/util/h;",
        "Ltv/danmaku/android/util/h;",
        "mHandler",
        "Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;",
        "E",
        "()Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;",
        "setMStickerUIListener",
        "(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;)V",
        "mStickerUIListener",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final C:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$a;


# instance fields
.field private A:Ltv/danmaku/android/util/h;

.field private B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/FrameLayout;

.field private d:Lcom/bilibili/studio/videoeditor/widgets/PictureEdgeView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/Switch;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/view/View;

.field private o:Landroidx/recyclerview/widget/RecyclerView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroidx/recyclerview/widget/RecyclerView;

.field private r:Landroid/widget/TextView;

.field private s:Landroidx/viewpager/widget/ViewPager;

.field private t:Lcom/bilibili/studio/videoeditor/util/b;

.field private u:Lsi2/i;

.field private v:Lni2/s;

.field private w:Lni2/q;

.field private final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lni2/i;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lsi2/e;

.field private z:Lni2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->C:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->x:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method private final A(Landroid/content/Context;ZLjava/util/ArrayList;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, p3, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->z(Landroid/content/Context;ZI)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method private static final C0(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->fd()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v8, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->h0:I

    .line 33
    .line 34
    const-string v3, "key_guide_media_add"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v6, -0x50

    .line 39
    .line 40
    const/16 v7, 0x1e

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    move-object v1, p1

    .line 44
    invoke-static/range {v0 .. v7}, Lcom/bilibili/studio/videoeditor/util/y;->k(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;ZIII)Landroid/widget/PopupWindow;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-static {p0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "key_guide_media_add"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v8}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "show guide exception, message = "

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", caused by "

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, "StickerUIManager"

    .line 92
    .line 93
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    return-void
.end method

.method private final F(Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 1
    instance-of v0, p1, Lvi2/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lvi2/x;

    .line 6
    .line 7
    invoke-virtual {p1}, Lvi2/x;->a()Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lvi2/w;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lvi2/w;

    .line 17
    .line 18
    invoke-virtual {p1}, Lvi2/w;->a()Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1
.end method

.method private final G(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    :cond_1
    return-object p1
.end method

.method private final H()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Dg()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->d:[I

    .line 17
    .line 18
    :cond_0
    invoke-interface {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->cw([I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Gq()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    move-object v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Cp()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return-object v1
.end method

.method private static final H0(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Go(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->D()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final I0(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->mg(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final J0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final K(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lvi2/x;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lvi2/x;

    .line 9
    .line 10
    iget-object v0, p1, Lvi2/x;->f:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->b:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iget-object v0, p1, Lvi2/x;->h:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->c:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v0, p1, Lvi2/x;->i:Lcom/bilibili/studio/videoeditor/widgets/PictureEdgeView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->d:Lcom/bilibili/studio/videoeditor/widgets/PictureEdgeView;

    .line 21
    .line 22
    iget-object v0, p1, Lvi2/x;->g:Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->e:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v0, p1, Lvi2/x;->j:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->f:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object p1, p1, Lvi2/x;->S:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->g:Landroid/widget/TextView;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, p1, Lvi2/w;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Lvi2/w;

    .line 40
    .line 41
    iget-object v0, p1, Lvi2/w;->e:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->b:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    iget-object v0, p1, Lvi2/w;->g:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->c:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    iget-object v0, p1, Lvi2/w;->h:Lcom/bilibili/studio/videoeditor/widgets/PictureEdgeView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->d:Lcom/bilibili/studio/videoeditor/widgets/PictureEdgeView;

    .line 52
    .line 53
    iget-object v0, p1, Lvi2/w;->f:Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->e:Landroid/widget/ImageView;

    .line 56
    .line 57
    iget-object v0, p1, Lvi2/w;->i:Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->f:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object p1, p1, Lvi2/w;->R:Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->g:Landroid/widget/TextView;

    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->d:Lcom/bilibili/studio/videoeditor/widgets/PictureEdgeView;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/PictureEdgeView;->setDrawEdgeLine(Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    new-instance p1, Lcom/bilibili/studio/videoeditor/util/b;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->g:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lcom/bilibili/studio/videoeditor/util/b;-><init>(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->t:Lcom/bilibili/studio/videoeditor/util/b;

    .line 81
    .line 82
    return-void
.end method

.method private final K0(Landroid/view/View;Landroid/content/Context;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Ljava/lang/String;Lsi2/e$b;Lsi2/e$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->y:Lsi2/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lsi2/e;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->y:Lsi2/e;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p4}, Lsi2/e;->q(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsi2/e;

    .line 21
    .line 22
    invoke-direct {v0, p2, p4, p5, p6}, Lsi2/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lsi2/e$b;Lsi2/e$c;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->y:Lsi2/e;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lsi2/e;->r(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1, p3}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Mh(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p2}, Lcom/bilibili/studio/videoeditor/util/z;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, p4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final M(Lcom/bilibili/studio/videoeditor/capturev3/sticker/StickerTabBean;Ljava/util/ArrayList;Z)Lni2/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/capturev3/sticker/StickerTabBean;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;",
            ">;Z)",
            "Lni2/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lni2/i;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lni2/i;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lni2/i;->b1(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$c;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$c;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;Lcom/bilibili/studio/videoeditor/capturev3/sticker/StickerTabBean;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lni2/i;->Z0(Lni2/i$a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private static final O(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->C()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->sj(Ljava/util/List;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lni2/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, v2}, Lni2/e;-><init>(ZZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lni2/e;->e(Lni2/e$a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->is(Lni2/e;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lni2/e;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v1, v2, v3}, Lni2/e;-><init>(ZZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lni2/e;->e(Lni2/e$a;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Xa(Lni2/e;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lni2/e;

    .line 30
    .line 31
    invoke-direct {v1, v3, v3}, Lni2/e;-><init>(ZZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lni2/e;->e(Lni2/e$a;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Sr(Lni2/e;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private final R(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->F(Ljava/lang/Object;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B(Landroid/content/Context;)Lsi2/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->a8:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lsi2/i;->f(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->h:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    new-instance v2, Lcom/bilibili/studio/videoeditor/capturev3/ui/k0;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/k0;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->J(Lsi2/i;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->i:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    new-instance v2, Lcom/bilibili/studio/videoeditor/capturev3/ui/l0;

    .line 42
    .line 43
    invoke-direct {v2, p0, p2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/l0;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->v5:I

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Lsi2/i;->f(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->j:Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/ui/m0;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m0;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->m2:I

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Lsi2/i;->f(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->k:Landroid/widget/TextView;

    .line 78
    .line 79
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->l0:I

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Lsi2/i;->f(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/widget/Switch;

    .line 86
    .line 87
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->l:Landroid/widget/Switch;

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/ui/n0;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/n0;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->b0(Landroid/content/Context;Lsi2/i;)V

    .line 100
    .line 101
    .line 102
    sget p1, Lcom/bilibili/studio/videoeditor/c0;->S5:I

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lsi2/i;->f(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/ImageView;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->p:Landroid/widget/ImageView;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    new-instance p2, Lcom/bilibili/studio/videoeditor/capturev3/ui/o0;

    .line 115
    .line 116
    invoke-direct {p2, p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/o0;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    sget p1, Lcom/bilibili/studio/videoeditor/c0;->Sa:I

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lsi2/i;->f(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->r:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->Z(Lsi2/i;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->a0(Lsi2/i;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$e;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$e;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lsi2/i;->k(Lsi2/i$a;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->u:Lsi2/i;

    .line 147
    .line 148
    return-void
.end method

.method private static final S(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->h0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final T(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$d;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$d;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final V(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->yg()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final W(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Zp(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final X(ZLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/sticker/StickerTabBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lni2/q;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lni2/q;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/studio/videoeditor/capturev3/ui/p0;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/p0;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;Lni2/q;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lni2/q;->T0(Lni2/q$a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lni2/q;->U0(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->w:Lni2/q;

    .line 18
    .line 19
    return-void
.end method

.method private static final Y(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;Lni2/q;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->wf(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->n0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lni2/q;->S0(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->s:Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private final Z(Lsi2/i;)V
    .locals 3

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->y8:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lsi2/i;->f(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final a0(Lsi2/i;)V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Vc:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lsi2/i;->f(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->s:Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$f;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$f;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final b0(Landroid/content/Context;Lsi2/i;)V
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Y7:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lsi2/i;->f(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->m:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->m5:I

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lsi2/i;->f(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->n:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/ui/g0;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/g0;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->E8:I

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lsi2/i;->f(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lni2/s;

    .line 51
    .line 52
    invoke-direct {p1}, Lni2/s;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$g;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$g;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lni2/s;->f1(Lni2/s$a;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->v:Lni2/s;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->H0(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c0(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Qv()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->c0(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->W(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->V(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->vl()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public static synthetic g(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->C0(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->U(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->O(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;Lni2/q;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->Y(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;Lni2/q;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->T(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->S(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lni2/i;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->I0(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;)Lni2/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->w:Lni2/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final v(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Gq()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-interface {p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Ki(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v1, v0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Rn(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    return-void
.end method

.method private final y0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureIntroBeanV3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->z:Lni2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lni2/n;->l(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final z(Landroid/content/Context;ZI)Landroid/view/View;
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bilibili/studio/videoeditor/e0;->G:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->x8:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-direct {v4, p1, v5, v6, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-interface {p1, p3}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->mu(I)Lcom/bilibili/studio/videoeditor/capturev3/sticker/StickerTabBean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p1, v2

    .line 47
    :goto_0
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v3, p3}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Rc(I)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_1
    invoke-direct {p0, p1, v2, p2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->M(Lcom/bilibili/studio/videoeditor/capturev3/sticker/StickerTabBean;Ljava/util/ArrayList;Z)Lni2/i;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->x:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-object v0
.end method


# virtual methods
.method public final A0(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->P()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->L()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public B(Landroid/content/Context;)Lsi2/i;
    .locals 8

    .line 1
    new-instance v7, Lsi2/i;

    .line 2
    .line 3
    sget v2, Lcom/bilibili/studio/videoeditor/e0;->H1:I

    .line 4
    .line 5
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->q5:I

    .line 6
    .line 7
    filled-new-array {v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "CaptureFragmentSTICKER"

    .line 13
    .line 14
    const/4 v6, -0x1

    .line 15
    move-object v0, v7

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lsi2/i;-><init>(Landroid/content/Context;I[I[ILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object v7
.end method

.method public final B0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->m:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    if-eqz p1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/16 v1, 0x8

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->n:Landroid/view/View;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/i0;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/i0;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_4
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->z:Lni2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lni2/n;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->u:Lsi2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsi2/i;->i()Z

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->u:Lsi2/i;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lsi2/i;->j()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final D0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->g:Landroid/widget/TextView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->g:Landroid/widget/TextView;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_2
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->t:Lcom/bilibili/studio/videoeditor/util/b;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/util/b;->f()V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method protected final E()Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E0(ZZ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "showEffectTipFace...needShow = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", isHumanFace = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "StickerUIManager"

    .line 30
    .line 31
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_8

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->b:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->c:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->f:Landroid/widget/TextView;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    if-eqz p2, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->e:Landroid/widget/ImageView;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    sget p2, Lcom/bilibili/studio/videoeditor/b0;->N:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->f:Landroid/widget/TextView;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    sget p2, Lcom/bilibili/studio/videoeditor/g0;->I3:I

    .line 77
    .line 78
    invoke-direct {p0, p2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->G(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->e:Landroid/widget/ImageView;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    sget p2, Lcom/bilibili/studio/videoeditor/b0;->M:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->f:Landroid/widget/TextView;

    .line 96
    .line 97
    if-nez p1, :cond_7

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    sget p2, Lcom/bilibili/studio/videoeditor/g0;->L3:I

    .line 101
    .line 102
    invoke-direct {p0, p2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->G(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->g:Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_9

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_9
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->b:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    if-nez p1, :cond_a

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_a
    const/16 p2, 0x8

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :goto_3
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->c:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    const/4 p2, 0x4

    .line 134
    if-nez p1, :cond_b

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_b
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :goto_4
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->f:Landroid/widget/TextView;

    .line 141
    .line 142
    if-nez p1, :cond_c

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_c
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :goto_5
    return-void
.end method

.method public final F0(Landroid/content/Context;Landroid/view/View;ILcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;ZLsi2/e$b;Lsi2/e$c;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    if-eqz p5, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iget-object p5, p4, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 11
    .line 12
    iget-object v4, p5, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->h:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v4, :cond_5

    .line 15
    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    return-void

    .line 23
    :cond_3
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/z;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p5, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    if-nez p5, :cond_6

    .line 33
    .line 34
    const/16 p5, 0x1f

    .line 35
    .line 36
    if-ne p3, p5, :cond_6

    .line 37
    .line 38
    const-string p3, "mp4"

    .line 39
    .line 40
    const/4 p5, 0x2

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v4, p3, v0, p5, v1}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_4

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    move-object v1, p2

    .line 50
    move-object v2, p1

    .line 51
    move-object v3, p4

    .line 52
    move-object v5, p6

    .line 53
    move-object v6, p7

    .line 54
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->K0(Landroid/view/View;Landroid/content/Context;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Ljava/lang/String;Lsi2/e$b;Lsi2/e$c;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const-string p1, "gif"

    .line 59
    .line 60
    invoke-static {v4, p1, v0, p5, v1}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->J0()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->e0()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->y:Lsi2/e;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Lsi2/e;->k()V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_0
    return-void
.end method

.method public final G0(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->ld()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move v4, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x1f

    .line 12
    .line 13
    const/16 v4, 0x1f

    .line 14
    .line 15
    :goto_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v2, v1

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Pn()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v3, v1

    .line 40
    :goto_2
    new-instance v7, Lcom/bilibili/studio/videoeditor/capturev3/ui/f0;

    .line 41
    .line 42
    invoke-direct {v7, p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/f0;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 43
    .line 44
    .line 45
    new-instance v8, Lcom/bilibili/studio/videoeditor/capturev3/ui/h0;

    .line 46
    .line 47
    invoke-direct {v8, p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/h0;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 48
    .line 49
    .line 50
    move-object v1, p0

    .line 51
    move-object v5, p1

    .line 52
    move v6, p2

    .line 53
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->F0(Landroid/content/Context;Landroid/view/View;ILcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;ZLsi2/e$b;Lsi2/e$c;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->t:Lcom/bilibili/studio/videoeditor/util/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/util/b;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public J(Lsi2/i;)Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->q5:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lsi2/i;->f(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final L()V
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/android/util/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/danmaku/android/util/h;-><init>(Landroid/os/Handler$Callback;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->A:Ltv/danmaku/android/util/h;

    .line 7
    .line 8
    const/16 v0, 0x127

    .line 9
    .line 10
    const-wide/16 v1, 0x3e8

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->v0(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L0(Landroid/view/View;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureIntroBeanV3;",
            ">;)",
            "Ljava/util/List<",
            "Lni2/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->y0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->z:Lni2/n;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lni2/n;->m(Landroid/view/View;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return-object p1
.end method

.method public final M0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->F(Ljava/lang/Object;)Landroid/view/View;

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->u:Lsi2/i;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lsi2/i;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v0, v1

    .line 19
    :goto_0
    const-string v2, "CaptureFragmentSTICKER"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->u:Lsi2/i;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lsi2/i;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lsi2/i;->l(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 41
    .line 42
    if-eqz p1, :cond_7

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->j7()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Fh()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Dg()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {p0, v2, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->w0(ZLcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->d:[I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v0, v1

    .line 68
    :goto_1
    invoke-interface {p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->fg([I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B0(Z)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->H()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->r0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v0, v1

    .line 86
    :goto_2
    if-nez v0, :cond_5

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->w0(ZLcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B0(Z)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->v:Lni2/s;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0}, Lni2/s;->Y0()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$h;

    .line 110
    .line 111
    invoke-direct {v1, v0, p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$h;-><init>(Lni2/s;Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Kd(Lfi2/j$c;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {v0}, Lni2/s;->X0()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$i;

    .line 128
    .line 129
    invoke-direct {v1, v0, p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$i;-><init>(Lni2/s;Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Km(Lfi2/j$c;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    return-void
.end method

.method public final N(Lni2/n;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/j0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/j0;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lni2/n;->k(Lni2/l$c;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->z:Lni2/n;

    .line 10
    .line 11
    return-void
.end method

.method public final N0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->y:Lsi2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsi2/e;->s()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final O0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->s:Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public P0(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/capturev3/logic/g;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/TextView;Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lni2/g;->k(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/capturev3/logic/g;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/TextView;Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Q(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Bb()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 16
    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->H9()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {v2, v3}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->su(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Vj()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const/4 v2, 0x0

    .line 44
    :goto_0
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->s:Landroidx/viewpager/widget/ViewPager;

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    invoke-direct {p0, p1, p2, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->A(Landroid/content/Context;ZLjava/util/ArrayList;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lni2/p;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lni2/p;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v3, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-direct {p0, p2, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->X(ZLjava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->w:Lni2/q;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 88
    .line 89
    .line 90
    :cond_7
    :goto_2
    return-void
.end method

.method public final Q0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->j:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public a(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Lni2/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->f0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->s(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->G0:I

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->To(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Je(Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->tc(Z)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x8

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Df(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p2}, Lni2/e;->c()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->tn()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public b(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Lni2/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->f0()Z

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->needShowCVModelLoading:Z

    .line 13
    .line 14
    new-instance v2, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$onCaptureStickerDownloadSuccess$1;

    .line 15
    .line 16
    invoke-direct {v2, p0, p2, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$onCaptureStickerDownloadSuccess$1;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;Lni2/e;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->h8(ZLsf3/l;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final d0(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lvi2/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvi2/x;

    .line 7
    .line 8
    iget-object v0, v0, Lvi2/x;->P:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->a:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p2, Lvi2/w;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Lvi2/w;

    .line 19
    .line 20
    iget-object v0, v0, Lvi2/w;->O:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->a:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->K(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->R(Landroid/content/Context;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->y:Lsi2/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lsi2/e;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final g0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->m:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public final h0()V
    .locals 8

    .line 1
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 2
    .line 3
    if-eqz v6, :cond_2

    .line 4
    .line 5
    invoke-interface {v6}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Zd()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v7

    .line 22
    :goto_0
    invoke-interface {v6}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->vb()Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v6}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->D9()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v6}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->lr()Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v0, p0

    .line 35
    move-object v5, v6

    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->P0(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/capturev3/logic/g;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/TextView;Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v6}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Dg()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v6, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->tw(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v6}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Ru()V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0, v1, v7}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->w0(ZLcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B0(Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v6, v7}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->ex(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v6, v7}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Ki(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v6, v7}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->km(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v7}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->x0(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->l0()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v6, v7}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->va(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v6}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Sa()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->z0(ZZ)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v6, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Hr(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v6}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->gf()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :pswitch_0
    const/16 p1, 0x127

    .line 11
    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    invoke-virtual {p0, p1, v2, v3}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->v0(IJ)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 18
    .line 19
    if-eqz p1, :cond_7

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Sq()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Dg()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->vb()Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v4, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->d()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v4, 0x2

    .line 50
    :goto_0
    invoke-virtual {v3, v4}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->F(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v4, 0x0

    .line 56
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_7

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Qg()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_7

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Ap()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->hf()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_7

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Se()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_7

    .line 85
    .line 86
    iget-object p1, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->T(I)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 v2, 0x0

    .line 98
    :goto_2
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->T(I)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/4 v3, 0x0

    .line 106
    :goto_3
    const/4 v4, 0x5

    .line 107
    invoke-virtual {p1, v4}, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->c(I)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    xor-int/lit8 p1, v3, 0x1

    .line 114
    .line 115
    invoke-virtual {p0, p1, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->E0(ZZ)V

    .line 116
    .line 117
    .line 118
    return v1

    .line 119
    :cond_5
    const/4 v4, 0x4

    .line 120
    invoke-virtual {p1, v4}, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->c(I)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    xor-int/lit8 p1, v2, 0x1

    .line 127
    .line 128
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->E0(ZZ)V

    .line 129
    .line 130
    .line 131
    return v1

    .line 132
    :cond_6
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->c(I)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    xor-int/lit8 p1, v3, 0x1

    .line 139
    .line 140
    invoke-virtual {p0, p1, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->E0(ZZ)V

    .line 141
    .line 142
    .line 143
    return v1

    .line 144
    :cond_7
    invoke-virtual {p0, v0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->E0(ZZ)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :pswitch_1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Dl()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Fk()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Pe()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->bh()Lni2/b;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    const-string v3, "cancel by timeout"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v3}, Lni2/b;->j(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->G0:I

    .line 182
    .line 183
    invoke-interface {p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->To(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->tc(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->s(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :pswitch_2
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 194
    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Dg()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 204
    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    invoke-interface {p1, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->ip(Z)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->vb()Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->k0(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Lcom/bilibili/studio/videoeditor/capturev3/logic/g;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :pswitch_3
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 219
    .line 220
    if-eqz p1, :cond_9

    .line 221
    .line 222
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Dg()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_9

    .line 227
    .line 228
    iget-object v3, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 229
    .line 230
    if-eqz v3, :cond_9

    .line 231
    .line 232
    invoke-interface {p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->ip(Z)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->vb()Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p0, v2, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->j0(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Lcom/bilibili/studio/videoeditor/capturev3/logic/g;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    :goto_4
    return v1

    .line 243
    :pswitch_data_0
    .packed-switch 0x124
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->y:Lsi2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsi2/e;->m()Z

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->y:Lsi2/e;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lsi2/e;->p()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final j0(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Lcom/bilibili/studio/videoeditor/capturev3/logic/g;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->d:[I

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->f(Ljava/lang/String;I[I)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->d:[I

    .line 33
    .line 34
    invoke-interface {p2, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->cw([I)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne p2, v0, :cond_1

    .line 40
    .line 41
    iget-object p2, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->d()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p0, p2, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->v(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "applyStickerFx: path = "

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", subType = "

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->d:[I

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", source = "

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->e:[I

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "StickerUIManager"

    .line 90
    .line 91
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public final k0(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Lcom/bilibili/studio/videoeditor/capturev3/logic/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->j0(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Lcom/bilibili/studio/videoeditor/capturev3/logic/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->x:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lni2/i;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Sl()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final o0(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker$StickerItemUpdateBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->x:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker$StickerItemUpdateBean;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    if-lt v2, v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->x:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lni2/i;

    .line 35
    .line 36
    iget v5, v3, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker$StickerItemUpdateBean;->itemIndex:I

    .line 37
    .line 38
    iget-object v3, v3, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker$StickerItemUpdateBean;->payload:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void
.end method

.method public final p0(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->x:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-le v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->x:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lni2/i;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->w:Lni2/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Dg()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    iget-object v2, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->d:[I

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->fg([I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->d:[I

    .line 25
    .line 26
    invoke-interface {v0, v2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->cw([I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->v:Lni2/s;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lni2/s;->X0()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lez v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->previewItem:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;->getRemoteUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->uri:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->v:Lni2/s;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lni2/s;->V0(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->v:Lni2/s;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Lni2/s;->V0(Z)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->v:Lni2/s;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Lni2/s;->W0()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_1
    if-ge v3, v1, :cond_5

    .line 101
    .line 102
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 107
    .line 108
    iget-object v4, v4, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    move v2, v3

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->v:Lni2/s;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lni2/s;->g1(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 138
    .line 139
    .line 140
    :cond_7
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Nv(Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Je(Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->dn(Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->ij()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Df(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->v:Lni2/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lni2/s;->g1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lni2/s;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-string v1, "1"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public t(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    if-nez p3, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    sub-int/2addr v0, p2

    .line 35
    iget p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sub-int/2addr p1, v0

    .line 42
    add-int/2addr p2, p1

    .line 43
    iput p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->A:Ltv/danmaku/android/util/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/android/util/h;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->A:Ltv/danmaku/android/util/h;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->t:Lcom/bilibili/studio/videoeditor/util/b;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/util/b;->g()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->t:Lcom/bilibili/studio/videoeditor/util/b;

    .line 21
    .line 22
    return-void
.end method

.method public u(Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->A:Ltv/danmaku/android/util/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final v0(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->A:Ltv/danmaku/android/util/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final w(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->v8()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->schemeStickerV2Available()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getMissionInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3, v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setStickerIdV2(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getMissionInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setStickerId(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Ct(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->voiceFx:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->ld()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v3, 0x1f

    .line 65
    .line 66
    if-ne v0, v3, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    sget v3, Lcom/bilibili/studio/videoeditor/g0;->a1:I

    .line 74
    .line 75
    invoke-interface {v0, v3}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Kb(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->I()V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->c:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move-object v0, v1

    .line 91
    :goto_3
    if-nez v0, :cond_6

    .line 92
    .line 93
    const-string v0, ""

    .line 94
    .line 95
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->D0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    const/4 v0, 0x1

    .line 105
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->w0(ZLcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Eg(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->He(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->u:Lsi2/i;

    .line 123
    .line 124
    if-eqz v0, :cond_d

    .line 125
    .line 126
    if-eqz p1, :cond_c

    .line 127
    .line 128
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 129
    .line 130
    if-eqz p1, :cond_c

    .line 131
    .line 132
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->d:[I

    .line 137
    .line 138
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->fg([I)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    goto :goto_4

    .line 143
    :cond_a
    const/4 p1, 0x0

    .line 144
    :goto_4
    if-eqz p1, :cond_b

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->H()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->r0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B0(Z)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 157
    .line 158
    :cond_c
    if-nez v1, :cond_d

    .line 159
    .line 160
    invoke-virtual {p0, v2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B0(Z)V

    .line 161
    .line 162
    .line 163
    :cond_d
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->x(Z)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final w0(ZLcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->j:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_3

    .line 18
    .line 19
    iget-object p1, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->i:I

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x4

    .line 38
    if-eq p1, p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return-void
.end method

.method public final x(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Dg()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->firstApply:Z

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Pg()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Ru()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-boolean v4, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->o:Z

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-boolean v2, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->p:Z

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x1

    .line 49
    :goto_0
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 50
    .line 51
    if-eqz v4, :cond_16

    .line 52
    .line 53
    invoke-interface {v4}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->D9()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0, v4}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->u(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 65
    .line 66
    if-eqz v5, :cond_16

    .line 67
    .line 68
    invoke-interface {v5}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->vb()Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez v5, :cond_4

    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_4
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 77
    .line 78
    if-eqz v6, :cond_16

    .line 79
    .line 80
    invoke-interface {v6}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->lr()Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-nez v6, :cond_5

    .line 85
    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_5
    new-instance v7, Lni2/g$a;

    .line 89
    .line 90
    invoke-direct {v7, v5, v4, v6}, Lni2/g$a;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/logic/g;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/TextView;)V

    .line 91
    .line 92
    .line 93
    iget-object v8, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 94
    .line 95
    iget-object v8, v8, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->d:[I

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Lni2/g$a;->i([I)Lni2/g$a;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v8, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 102
    .line 103
    iget-object v8, v8, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Lni2/g$a;->h(Ljava/lang/String;)Lni2/g$a;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-object v8, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->previewItem:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 110
    .line 111
    invoke-virtual {v8}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;->getRemoteUrl()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v7, v8}, Lni2/g$a;->f(Ljava/lang/String;)Lni2/g$a;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-object v8, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 120
    .line 121
    iget-object v8, v8, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->e:[I

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Lni2/g$a;->g([I)Lni2/g$a;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget-object v8, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 128
    .line 129
    iget-object v8, v8, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->h:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v7, v8}, Lni2/g$a;->e(Ljava/lang/String;)Lni2/g$a;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7, v2}, Lni2/g$a;->d(Z)Lni2/g$a;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const/4 v9, 0x0

    .line 144
    if-eqz v8, :cond_6

    .line 145
    .line 146
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    move-object v8, v9

    .line 152
    :goto_1
    if-nez v8, :cond_7

    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    iget-object v10, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 156
    .line 157
    invoke-static {v10}, Lni2/g;->j(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lni2/g;->e()V

    .line 161
    .line 162
    .line 163
    iget-object v10, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 164
    .line 165
    if-eqz v10, :cond_8

    .line 166
    .line 167
    invoke-interface {v10}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Rr()Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-ne v10, v1, :cond_8

    .line 172
    .line 173
    const/4 v10, 0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_8
    const/4 v10, 0x0

    .line 176
    :goto_2
    iget-object v11, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 177
    .line 178
    const/16 v12, 0x8

    .line 179
    .line 180
    invoke-virtual {v11, v12}, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->c(I)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_a

    .line 185
    .line 186
    if-eqz v10, :cond_9

    .line 187
    .line 188
    invoke-static {v8, v0, v5}, Lni2/g;->b(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Lcom/bilibili/studio/videoeditor/capturev3/logic/g;)V

    .line 189
    .line 190
    .line 191
    sget-object v5, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v5, v7}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-object v7, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->previewItem:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 202
    .line 203
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;->getRemoteUrl()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v5, v7}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5, v4}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 212
    .line 213
    .line 214
    sget v4, Lcom/bilibili/studio/videoeditor/g0;->G0:I

    .line 215
    .line 216
    invoke-direct {p0, v4}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->G(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 224
    .line 225
    if-eqz v4, :cond_b

    .line 226
    .line 227
    invoke-interface {v4, v3}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->xc(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_a
    iget-object v4, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 232
    .line 233
    const/16 v5, 0xa

    .line 234
    .line 235
    invoke-virtual {v4, v5}, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->c(I)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_b

    .line 240
    .line 241
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 242
    .line 243
    invoke-static {v8, v7, v4}, Lni2/g;->f(Landroid/content/Context;Lni2/g$a;Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;)V

    .line 244
    .line 245
    .line 246
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 247
    .line 248
    if-eqz v4, :cond_b

    .line 249
    .line 250
    invoke-interface {v4, v3}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->xc(Z)V

    .line 251
    .line 252
    .line 253
    :cond_b
    :goto_3
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 254
    .line 255
    invoke-static {v0, v4}, Lni2/g;->d(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;)V

    .line 256
    .line 257
    .line 258
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 259
    .line 260
    invoke-static {v0, v4}, Lni2/g;->g(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;)V

    .line 261
    .line 262
    .line 263
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 264
    .line 265
    invoke-static {v0, v4}, Lni2/g;->c(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;)V

    .line 266
    .line 267
    .line 268
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 269
    .line 270
    invoke-static {v0, v4}, Lni2/g;->a(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;)V

    .line 271
    .line 272
    .line 273
    if-eqz v10, :cond_12

    .line 274
    .line 275
    iget-object v4, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->cropInfo:Lcl2/b;

    .line 276
    .line 277
    if-eqz v4, :cond_c

    .line 278
    .line 279
    iget-object v4, v4, Lcl2/b;->a:Ljava/lang/String;

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_c
    move-object v4, v9

    .line 283
    :goto_4
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 284
    .line 285
    if-eqz v5, :cond_d

    .line 286
    .line 287
    invoke-interface {v5}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Cp()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    if-nez v5, :cond_e

    .line 292
    .line 293
    :cond_d
    const-string v5, ""

    .line 294
    .line 295
    :cond_e
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 296
    .line 297
    if-eqz v6, :cond_11

    .line 298
    .line 299
    iget-object v7, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 300
    .line 301
    if-eqz v7, :cond_f

    .line 302
    .line 303
    iget-object v7, v7, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->d:[I

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_f
    move-object v7, v9

    .line 307
    :goto_5
    invoke-interface {v6, v7}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->fg([I)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-ne v6, v1, :cond_11

    .line 312
    .line 313
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-nez v6, :cond_11

    .line 318
    .line 319
    new-instance v6, Ljava/io/File;

    .line 320
    .line 321
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-nez v6, :cond_10

    .line 329
    .line 330
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 331
    .line 332
    if-eqz v5, :cond_11

    .line 333
    .line 334
    invoke-interface {v5, v9}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->ex(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_10
    move-object v4, v5

    .line 339
    :cond_11
    :goto_6
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 340
    .line 341
    if-eqz v5, :cond_12

    .line 342
    .line 343
    invoke-interface {v5, v4}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->cl(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_12
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 347
    .line 348
    if-eqz v4, :cond_13

    .line 349
    .line 350
    iget-object v5, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 351
    .line 352
    iget-object v5, v5, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->d:[I

    .line 353
    .line 354
    invoke-interface {v4, v5}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->cw([I)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-ne v4, v1, :cond_13

    .line 359
    .line 360
    iget-object v4, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 361
    .line 362
    iget-object v4, v4, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->a:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v5, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 365
    .line 366
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->d()I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-direct {p0, v4, v5}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->v(Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    :cond_13
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 374
    .line 375
    if-eqz v4, :cond_14

    .line 376
    .line 377
    invoke-interface {v4}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->ld()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    const/16 v5, 0x1f

    .line 382
    .line 383
    if-ne v4, v5, :cond_14

    .line 384
    .line 385
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 386
    .line 387
    if-eqz v1, :cond_15

    .line 388
    .line 389
    invoke-interface {v1, v3, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->qp(ZLcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_14
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 394
    .line 395
    if-eqz v3, :cond_15

    .line 396
    .line 397
    invoke-interface {v3, v1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->qp(ZLcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 398
    .line 399
    .line 400
    :cond_15
    :goto_7
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->G0(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Z)V

    .line 401
    .line 402
    .line 403
    iget-object p1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 404
    .line 405
    iget-boolean p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->o:Z

    .line 406
    .line 407
    invoke-virtual {p0, p1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->z0(ZZ)V

    .line 408
    .line 409
    .line 410
    :cond_16
    :goto_8
    return-void
.end method

.method public final x0(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->x:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lni2/i;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lni2/i;->a1(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 2
    .line 3
    invoke-static {v0}, Lni2/g;->j(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z0(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->l:Landroid/widget/Switch;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->k:Landroid/widget/TextView;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 p1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->k:Landroid/widget/TextView;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_1
    return-void
.end method
