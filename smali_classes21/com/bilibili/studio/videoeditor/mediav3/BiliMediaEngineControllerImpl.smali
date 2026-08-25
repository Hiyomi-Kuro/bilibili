.class public final Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl$a;,
        Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010#\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 I2\u00020\u0001:\u0001lB\t\u00a2\u0006\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001J&\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0007H\u0016J>\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00072\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016H\u0016J\"\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J\u0010\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0007H\u0016J \u0010$\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u000bH\u0016J\u0018\u0010&\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010)\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u000bH\u0016J\u0008\u0010*\u001a\u00020\u0011H\u0016J\u0012\u0010,\u001a\u00020\u00112\u0008\u0010\u001d\u001a\u0004\u0018\u00010+H\u0016J\u0010\u0010.\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020-H\u0016J\u0012\u00100\u001a\u00020\u00112\u0008\u0010\u001d\u001a\u0004\u0018\u00010/H\u0016J\u0012\u00102\u001a\u00020\u00112\u0008\u0010\u001d\u001a\u0004\u0018\u000101H\u0016J\u0012\u00105\u001a\u00020\u00112\u0008\u00104\u001a\u0004\u0018\u000103H\u0016J\u0012\u00107\u001a\u00020\u00112\u0008\u00104\u001a\u0004\u0018\u000106H\u0016J\u0008\u00109\u001a\u000208H\u0016J\u0008\u0010:\u001a\u00020\u0011H\u0016J \u0010<\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u00052\u0006\u00104\u001a\u00020;H\u0016J.\u0010E\u001a\u00020\u00112\u0006\u0010>\u001a\u00020=2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0?2\u0006\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u000208H\u0016J\u0008\u0010F\u001a\u00020\u0011H\u0016J\u0008\u0010G\u001a\u00020\u0011H\u0016J\u0008\u0010H\u001a\u00020BH\u0016J\u0010\u0010I\u001a\u00020\u00112\u0006\u0010C\u001a\u00020BH\u0016J\u0010\u0010J\u001a\u00020\u00112\u0006\u0010D\u001a\u000208H\u0016J\u0010\u0010M\u001a\u00020\u00112\u0006\u0010L\u001a\u00020KH\u0016J\u0008\u0010N\u001a\u00020\u0011H\u0016J\u0008\u0010O\u001a\u00020\u000bH\u0016J\u0018\u0010R\u001a\u00020\u00112\u0006\u0010P\u001a\u00020\u000b2\u0006\u0010Q\u001a\u00020\u0005H\u0016J \u0010S\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010P\u001a\u00020\u000b2\u0006\u0010Q\u001a\u00020\u0005H\u0016J\u0008\u0010T\u001a\u00020\u0011H\u0016J\u0008\u0010U\u001a\u00020\u0011H\u0016J\u0008\u0010V\u001a\u00020\u0011H\u0016J\u0010\u0010W\u001a\u00020\u00112\u0006\u0010C\u001a\u00020BH\u0016J\u0018\u0010[\u001a\u00020\u00112\u0006\u0010Y\u001a\u00020X2\u0006\u0010Z\u001a\u000208H\u0016J\u0008\u0010\\\u001a\u00020\u0011H\u0016J\u0010\u0010]\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010^\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\n\u0010`\u001a\u0004\u0018\u00010_H\u0016J\u0008\u0010a\u001a\u00020\u000bH\u0016J\u0010\u0010b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J \u0010g\u001a\u00020\u00112\u0006\u0010d\u001a\u00020c2\u0006\u0010e\u001a\u00020\u000b2\u0006\u0010f\u001a\u00020\u000bH\u0016J\u0008\u0010h\u001a\u00020\u0011H\u0016J \u0010i\u001a\u00020\u00112\u0006\u0010d\u001a\u00020c2\u0006\u0010e\u001a\u00020\u000b2\u0006\u0010f\u001a\u00020\u000bH\u0016J\u0010\u0010k\u001a\u00020\u00112\u0006\u0010j\u001a\u00020\u000bH\u0016J\u0008\u0010l\u001a\u00020\u000bH\u0016J\u0010\u0010n\u001a\u00020\u00112\u0006\u0010m\u001a\u00020\u0007H\u0016J\u0012\u0010q\u001a\u00020\u00112\u0008\u0010p\u001a\u0004\u0018\u00010oH\u0016J\u0012\u0010s\u001a\u00020\u00112\u0008\u0010\u001d\u001a\u0004\u0018\u00010rH\u0016J\u0012\u0010u\u001a\u00020\u00112\u0008\u00104\u001a\u0004\u0018\u00010tH\u0016J\u0010\u0010v\u001a\u00020=2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010x\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u00052\u0006\u0010w\u001a\u00020\u000bH\u0016J\u0018\u0010y\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u00052\u0006\u0010w\u001a\u00020\u000bH\u0016J\u0008\u0010z\u001a\u00020\u0007H\u0016J\u0010\u0010{\u001a\u00020\u00072\u0006\u0010w\u001a\u00020\u000bH\u0016J\u0010\u0010|\u001a\u00020\u00052\u0006\u0010w\u001a\u00020\u000bH\u0016J\u0018\u0010~\u001a\u00020\u00072\u0006\u0010}\u001a\u00020\u00072\u0006\u0010w\u001a\u00020\u000bH\u0016J\u0019\u0010\u0080\u0001\u001a\u00020\u00072\u0006\u0010\u007f\u001a\u00020\u00072\u0006\u0010w\u001a\u00020\u000bH\u0016J*\u0010\u0082\u0001\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u00052\u0006\u0010w\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00072\u0007\u0010\u0081\u0001\u001a\u00020\u000bH\u0016J\t\u0010\u0083\u0001\u001a\u00020\u0007H\u0016J\t\u0010\u0084\u0001\u001a\u00020\u0007H\u0016J#\u0010\u0087\u0001\u001a\u00020\u00072\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u00012\u0006\u0010w\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u001b\u0010\u008a\u0001\u001a\u00020\u00072\u0007\u0010\u0088\u0001\u001a\u00020\u00052\u0007\u0010\u0089\u0001\u001a\u000208H\u0016J\u0013\u0010\u008b\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0088\u0001\u001a\u00020\u0005H\u0016J%\u0010\u008e\u0001\u001a\u00020\u00072\u0007\u0010\u008c\u0001\u001a\u00020\u00052\u0007\u0010\u008d\u0001\u001a\u00020\u00052\u0008\u0010\u0089\u0001\u001a\u00030\u0085\u0001H\u0016J\u0012\u0010\u008f\u0001\u001a\u00020\u00072\u0007\u0010\u008c\u0001\u001a\u00020\u0005H\u0016J\u0014\u0010\u0091\u0001\u001a\u00020\u00112\t\u0010\u001d\u001a\u0005\u0018\u00010\u0090\u0001H\u0016J\u0011\u0010\u0092\u0001\u001a\u00020\u00072\u0006\u0010w\u001a\u00020\u000bH\u0016J\u001a\u0010\u0094\u0001\u001a\u00020\u00112\u0007\u0010\u0093\u0001\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u0005H\u0016J\t\u0010\u0095\u0001\u001a\u00020\u0011H\u0016J\t\u0010\u0096\u0001\u001a\u00020\u0007H\u0016J\t\u0010\u0097\u0001\u001a\u00020\u000bH\u0016J\t\u0010\u0098\u0001\u001a\u00020\u0007H\u0016J\u0012\u0010\u009a\u0001\u001a\u00020\u00072\u0007\u0010\u0099\u0001\u001a\u00020\u0005H\u0016J\'\u0010\u009d\u0001\u001a\u00020\u00072\t\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u00052\t\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u00052\u0006\u0010w\u001a\u00020\u000bH\u0016J.\u0010\u00a0\u0001\u001a\u00020\u00072\u0007\u0010\u009e\u0001\u001a\u0002082\u0007\u0010\u009f\u0001\u001a\u0002082\t\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u00052\u0006\u0010w\u001a\u00020\u000bH\u0016J%\u0010\u00a2\u0001\u001a\u00020\u00072\u0007\u0010\u00a1\u0001\u001a\u0002082\t\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u00052\u0006\u0010w\u001a\u00020\u000bH\u0016J%\u0010\u00a4\u0001\u001a\u00020\u00072\u0007\u0010\u00a3\u0001\u001a\u0002082\t\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u00052\u0006\u0010w\u001a\u00020\u000bH\u0016J&\u0010\u00a7\u0001\u001a\u00020\u00072\u0008\u0010\u00a6\u0001\u001a\u00030\u00a5\u00012\t\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u00052\u0006\u0010w\u001a\u00020\u000bH\u0016J\t\u0010\u00a8\u0001\u001a\u00020\u0011H\u0016J\t\u0010\u00a9\u0001\u001a\u00020\u0011H\u0016J\t\u0010\u00aa\u0001\u001a\u00020\u000bH\u0016J\t\u0010\u00ab\u0001\u001a\u00020\u000bH\u0016R\u0019\u0010\u00ad\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00ac\u0001R\u0017\u0010\u00b0\u0001\u001a\u00030\u00ae\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008$\u0010\u00af\u0001R\u0017\u0010\u00b1\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010\\R\u001b\u0010\u00b3\u0001\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u00b2\u0001R\u0017\u0010\u00b6\u0001\u001a\u00030\u00b4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008i\u0010\u00b5\u0001R\u0018\u0010\u00b7\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008&\u0010\u008a\u0001R\u0018\u0010\u00b8\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ab\u0001\u0010\\R\u0018\u0010\u00bb\u0001\u001a\u00030\u00b9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u00ba\u0001R\u001a\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00080\u0010\u00bc\u0001R\u001b\u0010\u00c0\u0001\u001a\u0005\u0018\u00010\u00be\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008U\u0010\u00bf\u0001R\u0018\u0010\u00c1\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008:\u0010\u008a\u0001R\u001c\u0010\u00c4\u0001\u001a\u0005\u0018\u00010\u00c2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u00c3\u0001R\u001c\u0010\u00c7\u0001\u001a\u0005\u0018\u00010\u00c5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00c6\u0001R\u001c\u0010\u00ca\u0001\u001a\u0005\u0018\u00010\u00c8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u00c9\u0001R\u0018\u0010\u00cb\u0001\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010RR\u001a\u0010\u00cd\u0001\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008O\u0010\u00cc\u0001R\u0018\u0010\u00ce\u0001\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0001\u0010RR\u001a\u0010\u00cf\u0001\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008a\u0010\u00cc\u0001R&\u0010\u00d4\u0001\u001a\t\u0012\u0004\u0012\u00020\u00050\u00d0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008^\u0010\u00d1\u0001\u001a\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R\u0018\u0010\u00d5\u0001\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010RR\u0017\u0010\u00d6\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010\\R\u001a\u0010\u00d8\u0001\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008F\u0010\u00d7\u0001R\u0017\u0010\u00d9\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010\\R\u0018\u0010\u00da\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00aa\u0001\u0010\\R(\u0010\u00df\u0001\u001a\n\u0012\u0005\u0012\u00030\u00dc\u00010\u00db\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009d\u0001\u0010\u00d1\u0001\u001a\u0006\u0008\u00dd\u0001\u0010\u00de\u0001\u00a8\u0006\u00e2\u0001"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;",
        "Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;",
        "Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;",
        "mediaEngine",
        "",
        "",
        "modelFileMap",
        "",
        "Q0",
        "relation",
        "S0",
        "",
        "deviceIndex",
        "Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$DevicePosition;",
        "M0",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "U",
        "Q",
        "grade",
        "enableCaptureCv",
        "",
        "",
        "map4SharedCamera",
        "c0",
        "Landroid/view/SurfaceView;",
        "surfaceView",
        "Lvk2/c;",
        "callback",
        "G",
        "forcePlay",
        "R",
        "closeCamera",
        "releaseStickerGlResource",
        "flag",
        "c",
        "openCamera",
        "g",
        "path",
        "flags",
        "l0",
        "stopRecording",
        "Lvk2/i;",
        "F",
        "Lvk2/e;",
        "C",
        "Lvk2/g;",
        "j",
        "Lvk2/h;",
        "x",
        "Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureRenderEventListener;",
        "listener",
        "v0",
        "Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BlackFrameDetectEventListener;",
        "N",
        "",
        "D",
        "l",
        "Lvk2/b;",
        "K",
        "Lcom/bilibili/studio/videoeditor/mediav3/data/SizeV3;",
        "previewSize",
        "",
        "Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3;",
        "rectList",
        "",
        "position",
        "speed",
        "e0",
        "w",
        "s0",
        "j0",
        "A",
        "S",
        "Lvk2/a;",
        "coCapturePlayerStateListenerV3",
        "i0",
        "g0",
        "q",
        "cropType",
        "sourcePath",
        "J",
        "h0",
        "A0",
        "k",
        "f0",
        "t0",
        "Lcom/bilibili/studio/videoeditor/mediav3/data/ContentMode;",
        "mode",
        "ratio",
        "Y",
        "Z",
        "w0",
        "t",
        "Lcom/bilibili/studio/videoeditor/mediav3/data/DeviceCapabilityV3;",
        "y0",
        "s",
        "X",
        "Landroid/graphics/RectF;",
        "rectF",
        "screenWidth",
        "screenHeight",
        "r0",
        "cancelAutoFocus",
        "f",
        "value",
        "setExposureCompensation",
        "a",
        "isFlashOn",
        "x0",
        "Lvk2/d;",
        "callbackV3",
        "b0",
        "Lvk2/f;",
        "a0",
        "Lvk2/j;",
        "d",
        "v",
        "type",
        "B",
        "E",
        "m0",
        "H",
        "d0",
        "disable",
        "T",
        "playing",
        "O",
        "captureGrade",
        "m",
        "i",
        "e",
        "",
        "intensity",
        "o0",
        "beautyType",
        "strength",
        "I",
        "W",
        "makeupType",
        "makeupPath",
        "n0",
        "p",
        "Lcom/bilibili/lib/mod/j2$b;",
        "L",
        "o",
        "customType",
        "M",
        "q0",
        "p0",
        "u",
        "k0",
        "modelPath",
        "r",
        "picturePath",
        "stickerPath",
        "z",
        "offsetX",
        "offsetY",
        "n",
        "angle",
        "V",
        "scale",
        "u0",
        "Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$a;",
        "touchInfo",
        "b",
        "P",
        "z0",
        "y",
        "h",
        "Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;",
        "mEngine",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "mMainHandler",
        "mNeedToAttachShareCamera",
        "Lvk2/h;",
        "mLifecycleCallback",
        "Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;",
        "Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;",
        "mModConfig",
        "engineState",
        "isConfigEngine",
        "Lcom/bilibili/studio/videoeditor/mediav3/data/CaptureDeviceData;",
        "Lcom/bilibili/studio/videoeditor/mediav3/data/CaptureDeviceData;",
        "mCaptureDeviceData",
        "Landroid/view/SurfaceView;",
        "mSurfaceView",
        "Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController;",
        "Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController;",
        "mCoCaptureController",
        "mCoCaptureType",
        "Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CropCoCaptureController;",
        "Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CropCoCaptureController;",
        "mCropController",
        "Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;",
        "Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;",
        "mCaptureDevice",
        "Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;",
        "Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;",
        "mVideoRenderController",
        "mFilterNode",
        "Ljava/lang/String;",
        "mFilterStickerPath",
        "mRelationFilterNode",
        "mRelationFilterStickerPath",
        "",
        "Lgf3/h;",
        "O0",
        "()Ljava/util/Set;",
        "mMakeupSet",
        "mFilterBeautyNode",
        "mFilterBeautyAddResult",
        "Lvk2/f;",
        "mFaceStickerCallback",
        "mIsAnimalTracking",
        "mIsFaceTracking",
        "Landroid/util/SparseArray;",
        "Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx;",
        "N0",
        "()Landroid/util/SparseArray;",
        "mCustomFxMap",
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
.field public static final A:Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl$a;


# instance fields
.field private b:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;

.field private final c:Landroid/os/Handler;

.field private d:Z

.field private e:Lvk2/h;

.field private final f:Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;

.field private g:I

.field private h:Z

.field private final i:Lcom/bilibili/studio/videoeditor/mediav3/data/CaptureDeviceData;

.field private j:Landroid/view/SurfaceView;

.field private k:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController;

.field private l:I

.field private m:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CropCoCaptureController;

.field private n:Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;

.field private o:Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;

.field private p:J

.field private q:Ljava/lang/String;

.field private r:J

.field private s:Ljava/lang/String;

.field private final t:Lgf3/h;

.field private u:J

.field private v:Z

.field private w:Lvk2/f;

.field private x:Z

.field private y:Z

.field private final z:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->A:Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->b:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->c:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->B()Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->f:Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;

    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/studio/videoeditor/mediav3/data/CaptureDeviceData;

    .line 29
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
    const/16 v7, 0x1f

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v1, v0

    .line 39
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/studio/videoeditor/mediav3/data/CaptureDeviceData;-><init>(IIIILjava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->i:Lcom/bilibili/studio/videoeditor/mediav3/data/CaptureDeviceData;

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->p:J

    .line 47
    .line 48
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->r:J

    .line 49
    .line 50
    sget-object v2, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl$mMakeupSet$2;->INSTANCE:Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl$mMakeupSet$2;

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->t:Lgf3/h;

    .line 57
    .line 58
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->u:J

    .line 59
    .line 60
    sget-object v0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl$mCustomFxMap$2;->INSTANCE:Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl$mCustomFxMap$2;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->z:Lgf3/h;

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic B0(Lvk2/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->V0(Lvk2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C0(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ModelType;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->R0(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ModelType;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D0(Lvk2/b;Ljava/lang/String;Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->L0(Lvk2/b;Ljava/lang/String;Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E0(Lvk2/j;Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RenderBeautify;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->Y0(Lvk2/j;Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RenderBeautify;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F0(Lvk2/e;Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->W0(Lvk2/e;Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G0(Lvk2/g;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->U0(Lvk2/g;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H0(Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;ZLcom/bilibili/bmmcaptureandroid/api/BMMARFaceContext$ObjTrackingType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->P0(Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;ZLcom/bilibili/bmmcaptureandroid/api/BMMARFaceContext$ObjTrackingType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I0(Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;Lvk2/j;Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RenderBeautify;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->X0(Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;Lvk2/j;Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RenderBeautify;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J0(Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;Lvk2/g;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->T0(Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;Lvk2/g;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K0(Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->c:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final L0(Lvk2/b;Ljava/lang/String;Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController;->getVideoInfo()Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureVideoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureVideoInfo;->textureId:I

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController;->getVideoInfo()Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureVideoInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p2, p2, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureVideoInfo;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 12
    .line 13
    invoke-interface {p0, p1, v0, p2}, Lvk2/b;->b(Ljava/lang/String;ILjavax/microedition/khronos/egl/EGLContext;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final M0(I)Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$DevicePosition;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$DevicePosition;->DEVICE_POSITION_FRONT:Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$DevicePosition;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$DevicePosition;->DEVICE_POSITION_BACK:Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$DevicePosition;

    .line 8
    .line 9
    :goto_0
    return-object p1
.end method

.method private final N0()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->z:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    return-object v0
.end method

.method private final O0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->t:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final P0(Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;ZLcom/bilibili/bmmcaptureandroid/api/BMMARFaceContext$ObjTrackingType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bmmcaptureandroid/api/BMMARFaceContext$ObjTrackingType;->FACE:Lcom/bilibili/bmmcaptureandroid/api/BMMARFaceContext$ObjTrackingType;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->y:Z

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/bilibili/bmmcaptureandroid/api/BMMARFaceContext$ObjTrackingType;->ANIMAL:Lcom/bilibili/bmmcaptureandroid/api/BMMARFaceContext$ObjTrackingType;

    .line 9
    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->x:Z

    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method private final Q0(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;Ljava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-object v3, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ModelType;->MODEL_CV_IRIS:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ModelType;

    .line 10
    .line 11
    const-string v4, "M_BILIBILI_Iris"

    .line 12
    .line 13
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v3, v4}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->loadModel(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ModelType;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ModelType;->MODEL_CV_ANIMAL:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ModelType;

    .line 24
    .line 25
    const-string v5, "M_BILIBILI_CatFace"

    .line 26
    .line 27
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v4, v5}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->loadModel(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ModelType;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sget-object v5, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ModelType;->MODEL_CV_AVATAR_HELP:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ModelType;

    .line 38
    .line 39
    const-string v6, "M_BILIBILI_Avatar_Core"

    .line 40
    .line 41
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v5, v6}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->loadModel(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ModelType;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sget-object v6, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ModelType;->MODEL_CV_HAND:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ModelType;

    .line 52
    .line 53
    const-string v7, "M_BILIBILI_Hand"

    .line 54
    .line 55
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v6, v7}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->loadModel(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ModelType;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    sget-object v7, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ModelType;->MODEL_CV_SEGMENT:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ModelType;

    .line 66
    .line 67
    const-string v8, "M_BILIBILI_Segment"

    .line 68
    .line 69
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v7, p2}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->loadModel(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ModelType;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v7, " loadModel time="

    .line 85
    .line 86
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    sub-long/2addr v7, v1

    .line 94
    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ",result="

    .line 98
    .line 99
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x2c

    .line 106
    .line 107
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const-string v1, "timee"

    .line 136
    .line 137
    invoke-static {v1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    if-eqz v3, :cond_1

    .line 141
    .line 142
    if-eqz v4, :cond_1

    .line 143
    .line 144
    if-eqz v5, :cond_1

    .line 145
    .line 146
    if-eqz v6, :cond_1

    .line 147
    .line 148
    if-eqz p1, :cond_1

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    :cond_1
    return v0
.end method

.method private static final R0(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ModelType;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "loadModelStatus... type = "

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
    const-string p0, ", result = "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "BiliMediaEngineController"

    .line 27
    .line 28
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final S0(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->o:Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->getFilterBuiltinVideoFx()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->r:J

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->p:J

    .line 20
    .line 21
    :goto_1
    invoke-interface {v0, v1, v2}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx;->removeFilterNode(J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput-wide v2, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->r:J

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iput-wide v2, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->p:J

    .line 35
    .line 36
    :cond_3
    :goto_2
    return v1
.end method

.method private static final T0(Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;Lvk2/g;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->c:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/studio/videoeditor/mediav3/g;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/mediav3/g;-><init>(Lvk2/g;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final U0(Lvk2/g;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lvk2/g;->onFpsUpdate(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final V0(Lvk2/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lvk2/a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final W0(Lvk2/e;Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lvk2/e;->onDrawFirstFrameToScreen(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->b:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->setFirstFrameListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureFirstFrameListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final X0(Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;Lvk2/j;Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RenderBeautify;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->c:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/studio/videoeditor/mediav3/h;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/mediav3/h;-><init>(Lvk2/j;Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RenderBeautify;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final Y0(Lvk2/j;Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RenderBeautify;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lxk2/b;->a:Lxk2/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxk2/b;->t(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RenderBeautify;)Lcom/bilibili/studio/videoeditor/mediav3/data/RenderBeautifyV3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lvk2/j;->a(Lcom/bilibili/studio/videoeditor/mediav3/data/RenderBeautifyV3;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->k:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController;->seekTo(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public A0()V
    .locals 2

    .line 1
    const-string v0, "BiliMediaEngineController"

    .line 2
    .line 3
    const-string v1, "disableCrop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->b:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->disableCropCoCapture()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->l:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->l:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->m:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CropCoCaptureController;

    .line 21
    .line 22
    return-void
.end method

.method public B(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->o:Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p2, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    if-eq p2, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->w:Lvk2/f;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {v0, p2, p1}, Lvk2/f;->a(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->getAuroraBuiltinVideoFx()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureAuroraVideoFx;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v0, Lxk2/b;->a:Lxk2/b;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lxk2/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p2, v0}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureAuroraVideoFx;->addStickerPath(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->w:Lvk2/f;

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    invoke-interface {p2, p1}, Lvk2/f;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->w:Lvk2/f;

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-interface {p2, p1}, Lvk2/f;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->get3DStickerBuiltinVideoFx()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCapture3DStickerVideoFx;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2, p1}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCapture3DStickerVideoFx;->addStickerPath(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->w:Lvk2/f;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-interface {p2, p1}, Lvk2/f;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->w:Lvk2/f;

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-interface {p2, p1}, Lvk2/f;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    return v1
.end method

.method public C(Lvk2/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->b:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/studio/videoeditor/mediav3/a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lcom/bilibili/studio/videoeditor/mediav3/a;-><init>(Lvk2/e;Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->setFirstFrameListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureFirstFrameListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public D()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->b:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->getRenderFps()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    .line 15
    :goto_0
    return v0
.end method

.method public E(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->o:Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p2, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    if-eq p2, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "resetStickerByPath type is error ,error type ="

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, ", path = "

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "BiliMediaEngineController"

    .line 38
    .line 39
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->getAuroraBuiltinVideoFx()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureAuroraVideoFx;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v0, Lxk2/b;->a:Lxk2/b;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lxk2/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p2, p1}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureAuroraVideoFx;->resetStickerByPath(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->get3DStickerBuiltinVideoFx()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCapture3DStickerVideoFx;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2, p1}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCapture3DStickerVideoFx;->resetStickerByPath(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :cond_2
    :goto_0
    return v1
.end method

.method public F(Lvk2/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->b:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl$d;-><init>(Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;Lvk2/i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->setCaptureRecordingStatusCallback(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureRecordingStatusCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public G(Landroid/content/Context;Landroid/view/SurfaceView;Lvk2/c;)Z
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->j:Landroid/view/SurfaceView;

    .line 9
    .line 10
    aput-object v3, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object p2, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    aput-object p3, v0, v2

    .line 17
    .line 18
    const-string v2, "BiliMediaEngineController"

    .line 19
    .line 20
    const-string v3, "connectCapturePreviewWithLiveWindow...context = %s, surfaceView = %s, surfaceView1 = %s, callback = %s"

    .line 21
    .line 22
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->j:Landroid/view/SurfaceView;

    .line 26
    .line 27
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->j:Landroid/view/SurfaceView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v3, "ex surface exists, remove it"

    .line 39
    .line 40
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    check-cast v3, Landroid/view/ViewGroup;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    :goto_0
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const-string p2, "this surface is abandoned\uff0c create a new instance"

    .line 67
    .line 68
    invoke-static {v2, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->Z()V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->i:Lcom/bilibili/studio/videoeditor/mediav3/data/CaptureDeviceData;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/mediav3/data/CaptureDeviceData;->getGrade()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->i:Lcom/bilibili/studio/videoeditor/mediav3/data/CaptureDeviceData;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/mediav3/data/CaptureDeviceData;->getDeviceIndex()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    sget-object p2, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/bilibili/studio/config/UpperFawkesConfig;->A0()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->i:Lcom/bilibili/studio/videoeditor/mediav3/data/CaptureDeviceData;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/mediav3/data/CaptureDeviceData;->getMap4SharedCamera()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    move-object v2, p0

    .line 99
    move-object v3, p1

    .line 100
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->c0(Landroid/content/Context;IIZLjava/util/Map;)I

    .line 101
    .line 102
    .line 103
    new-instance p2, Landroid/view/SurfaceView;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    if-eqz p3, :cond_3

    .line 109
    .line 110
    invoke-interface {p3, p2}, Lvk2/c;->a(Landroid/view/SurfaceView;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->j:Landroid/view/SurfaceView;

    .line 114
    .line 115
    iput v1, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->g:I

    .line 116
    .line 117
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->b:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->connectCapturePreviewWithLiveWindow(Landroid/view/SurfaceView;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->h:Z

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    if-eqz p3, :cond_4

    .line 128
    .line 129
    invoke-interface {p3}, Lvk2/c;->d()V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {p2, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-boolean p1, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->h:Z

    .line 136
    .line 137
    return p1
.end method

.method public H(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->o:Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    if-eq p1, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "removeSticker type is error ,error type ="

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "BiliMediaEngineController"

    .line 30
    .line 31
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->getAuroraBuiltinVideoFx()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureAuroraVideoFx;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureAuroraVideoFx;->removeSticker()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->get3DStickerBuiltinVideoFx()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCapture3DStickerVideoFx;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCapture3DStickerVideoFx;->removeSticker()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public I(Ljava/lang/String;F)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->o:Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const-string v2, "style adjustment"

    .line 7
    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->u:J

    .line 15
    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    cmp-long p1, v2, v4

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->getFilterBuiltinVideoFx()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx;->addFilterNode()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->u:J

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->getFilterBuiltinVideoFx()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->u:J

    .line 37
    .line 38
    sget-object v6, Lxk2/b;->a:Lxk2/b;

    .line 39
    .line 40
    invoke-static {}, Lcom/bilibili/studio/videoeditor/media/performance/a;->g()Lcom/bilibili/studio/videoeditor/media/performance/a;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/media/performance/a;->h()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v6, v7}, Lxk2/b;->m(I)Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMFilterPerformanceMode;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {p1, v2, v3, v6}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx;->setPerformanceMode(JLcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMFilterPerformanceMode;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->v:Z

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->getFilterBuiltinVideoFx()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->u:J

    .line 64
    .line 65
    sget-object v6, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterType;->STYLEADJUSTMENT_FILTER:Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterType;

    .line 66
    .line 67
    invoke-interface {p1, v2, v3, v6}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx;->addFilterToNode(JLcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterType;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->v:Z

    .line 72
    .line 73
    :cond_1
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->u:J

    .line 74
    .line 75
    cmp-long p1, v2, v4

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-boolean p1, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->v:Z

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->getFilterBuiltinVideoFx()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->u:J

    .line 88
    .line 89
    sget-object v5, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterParam;->STYLEADJUSTMENT_FILTER_ALPHA:Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterParam;

    .line 90
    .line 91
    float-to-double v6, p2

    .line 92
    invoke-interface/range {v2 .. v7}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx;->setFloatAbilityInNode(JLcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterParam;D)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->getBeautifyBuiltinVideoFx()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureBeautifyVideoFx;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lxk2/b;->a:Lxk2/b;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lxk2/b;->c(Ljava/lang/String;)Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureBeautifyVideoFx$BMMBuiltinBeautifyAbility;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    float-to-double v1, p2

    .line 108
    invoke-interface {v0, p1, v1, v2}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureBeautifyVideoFx;->setStrength(Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureBeautifyVideoFx$BMMBuiltinBeautifyAbility;D)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :cond_3
    :goto_0
    return v1
.end method

.method public J(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->m:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CropCoCaptureController;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CropCoCaptureController;->setSource(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v0, p2}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CropCoCaptureController;->setSource(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    return-void
.end method

.method public K(Landroid/content/Context;Ljava/lang/String;Lvk2/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->k:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->g0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->l:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    or-int/2addr v0, v1

    .line 12
    iput v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->l:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->b:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->enableCoCapture(Landroid/content/Context;)Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->k:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController;->init()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController;->enable(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/studio/videoeditor/mediav3/b;

    .line 31
    .line 32
    invoke-direct {v0, p3, p2}, Lcom/bilibili/studio/videoeditor/mediav3/b;-><init>(Lvk2/b;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController;->setCoCapturePrepareListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController$PreparedListener;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController;->setSource(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-interface {p1, p2}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController;->setLoop(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public L(Lcom/bilibili/lib/mod/j2$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->f:Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->C(Lcom/bilibili/lib/mod/j2$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->o:Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->N0()Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->removeCustomCaptureVideoFx(Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Lwk2/a;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lwk2/a;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lwk2/a;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->appendCustomCaptureVideoFx(Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$Renderer;)Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->N0()Landroid/util/SparseArray;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "Custom Type "

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " is not support to apply!!!"

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "BiliMediaEngineController"

    .line 71
    .line 72
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public N(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BlackFrameDetectEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->b:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->setBlackFrameDetectListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BlackFrameDetectEventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O(ZI)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->o:Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq p2, v3, :cond_2

    .line 9
    .line 10
    const/4 v4, 0x5

    .line 11
    if-eq p2, v4, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "setStickerPlaying type is error ,error type ="

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, ",playing = "

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "BiliMediaEngineController"

    .line 39
    .line 40
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->getAuroraBuiltinVideoFx()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureAuroraVideoFx;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_1
    invoke-interface {p2, v2}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureAuroraVideoFx;->setCustomEvent(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->get3DStickerBuiltinVideoFx()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCapture3DStickerVideoFx;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    :cond_3
    invoke-interface {p2, v2}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCapture3DStickerVideoFx;->setCustomEvent(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :cond_4
    :goto_0
    return v1
.end method

.method public P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->f:Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q()Z
    .locals 2

    .line 1
    invoke-static {}, Lyk2/a;->h()Lyk2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lyk2/a;->d(Lyk2/a$b;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public R(Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->h:Z

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v1, v0, v3

    .line 19
    .line 20
    iget v1, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->g:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v4, 0x2

    .line 27
    aput-object v1, v0, v4

    .line 28
    .line 29
    const-string v1, "BiliMediaEngineController"

    .line 30
    .line 31
    const-string v4, "startCapturePreview...forcePlay = %s, isConfigEngine = %s, engineState = %s"

    .line 32
    .line 33
    invoke-static {v1, v4, v0}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->g:I

    .line 39
    .line 40
    if-eq v0, v3, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x6

    .line 43
    if-ne v0, v4, :cond_1

    .line 44
    .line 45
    :cond_0
    return v2

    .line 46
    :cond_1
    iput v3, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->g:I

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "startCapturePreview: "

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->b:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->startCapturePreview()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public S(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->k:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController;->setSpeed(F)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public T(ZI)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->o:Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p2, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    if-eq p2, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "setStickerMusicDisabled type is error ,error type ="

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, ",disable = "

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "BiliMediaEngineController"

    .line 38
    .line 39
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->getAuroraBuiltinVideoFx()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureAuroraVideoFx;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureAuroraVideoFx;->muteSticker()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_0
    move v1, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->getAuroraBuiltinVideoFx()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureAuroraVideoFx;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureAuroraVideoFx;->unmuteSticker()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->get3DStickerBuiltinVideoFx()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCapture3DStickerVideoFx;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCapture3DStickerVideoFx;->muteSticker()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->get3DStickerBuiltinVideoFx()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCapture3DStickerVideoFx;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCapture3DStickerVideoFx;->unmuteSticker()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    :goto_1
    return v1
.end method

.method public U(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/android/util/a$a;->g(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1}, Lyk2/d;->C(Landroid/content/Context;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1}, Lyk2/d;->A(Landroid/content/Context;)Ldalvik/system/PathClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v2}, Lyk2/c;->k(Ldalvik/system/PathClassLoader;Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sub-long/2addr v3, v0

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, " MediaEngineManager initNativeDirPath costTime = "

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", soDirPathList = "

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "timee"

    .line 55
    .line 56
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public V(FLjava/lang/String;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public W(Ljava/lang/String;)D
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->o:Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;

    .line 2
    .line 3
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v3, "style adjustment"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->u:J

    .line 16
    .line 17
    const-wide/16 v5, -0x1

    .line 18
    .line 19
    cmp-long p1, v3, v5

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->getFilterBuiltinVideoFx()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->u:J

    .line 28
    .line 29
    sget-object v2, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterParam;->STYLEADJUSTMENT_FILTER_ALPHA:Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterParam;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1, v2}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx;->getFloatAbilityInNode(JLcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterParam;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->getBeautifyBuiltinVideoFx()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureBeautifyVideoFx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lxk2/b;->a:Lxk2/b;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lxk2/b;->c(Ljava/lang/String;)Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureBeautifyVideoFx$BMMBuiltinBeautifyAbility;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureBeautifyVideoFx;->getStrength(Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureBeautifyVideoFx$BMMBuiltinBeautifyAbility;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public X(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->n:Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    return v1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->i:Lcom/bilibili/studio/videoeditor/mediav3/data/CaptureDeviceData;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/mediav3/data/CaptureDeviceData;->getBackDeviceIndex()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, -0x1

    .line 19
    if-ne v3, v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/mediav3/data/CaptureDeviceData;->setBackDeviceIndex(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/mediav3/data/CaptureDeviceData;->getBackDeviceIndex()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, p1, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const/4 v1, 0x0

    .line 32
    :goto_1
    return v1
.end method

.method public Y(Lcom/bilibili/studio/videoeditor/mediav3/data/ContentMode;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->m:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CropCoCaptureController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lxk2/b;->a:Lxk2/b;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lxk2/b;->h(Lcom/bilibili/studio/videoeditor/mediav3/data/ContentMode;)Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ContentMode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CropCoCaptureController;->setAspectMode(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ContentMode;F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public Z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "BiliMediaEngineController"

    .line 6
    .line 7
    const-string v1, "engine destroy"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->b:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->destroy()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->h:Z

    .line 19
    .line 20
    iput v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->l:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->m:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CropCoCaptureController;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->k:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->n:Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;->getExposureCompensation()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0
.end method

.method public a0(Lvk2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->w:Lvk2/f;

    .line 2
    .line 3
    return-void
.end method

.method public b(Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$a;Ljava/lang/String;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->o:Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-ne p3, v2, :cond_4

    .line 8
    .line 9
    new-instance p3, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureAuroraVideoFx$TouchPoints;

    .line 10
    .line 11
    invoke-direct {p3}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureAuroraVideoFx$TouchPoints;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$a;->c()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, p3, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureAuroraVideoFx$TouchPoints;->pointsNum:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$a;->b()[F

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/collections/j;->Q([F)[Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/collections/j;->w1([Ljava/lang/Float;)[F

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    iput-object v2, p3, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureAuroraVideoFx$TouchPoints;->points:[F

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$a;->a()Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$TouchEventType;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v2, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl$b;->a:[I

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    aget p1, v2, p1

    .line 55
    .line 56
    :goto_1
    const/4 v2, 0x1

    .line 57
    if-eq p1, v2, :cond_3

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    if-eq p1, v2, :cond_2

    .line 61
    .line 62
    sget-object p1, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureAuroraVideoFx$TouchEventType;->TOUCH_RELEASE:Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureAuroraVideoFx$TouchEventType;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    sget-object p1, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureAuroraVideoFx$TouchEventType;->TOUCH_MOVE:Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureAuroraVideoFx$TouchEventType;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    sget-object p1, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureAuroraVideoFx$TouchEventType;->TOUCH_START:Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureAuroraVideoFx$TouchEventType;

    .line 69
    .line 70
    :goto_2
    iput-object p1, p3, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureAuroraVideoFx$TouchPoints;->eventType:Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureAuroraVideoFx$TouchEventType;

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->getAuroraBuiltinVideoFx()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureAuroraVideoFx;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    sget-object v0, Lxk2/b;->a:Lxk2/b;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Lxk2/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p1, p3, p2}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureAuroraVideoFx;->setTouchPointsInfo(Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureAuroraVideoFx$TouchPoints;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :cond_4
    return v1
.end method

.method public b0(Lvk2/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->n:Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl$c;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl$c;-><init>(Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;Lvk2/d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;->setCaptureDeviceCallback(Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$CaptureDeviceCallback;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public c(ZZI)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->h:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v4, 0x2

    .line 25
    aput-object v1, v0, v4

    .line 26
    .line 27
    iget v1, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->g:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v4, 0x3

    .line 34
    aput-object v1, v0, v4

    .line 35
    .line 36
    const-string v1, "BiliMediaEngineController"

    .line 37
    .line 38
    const-string v4, "pause...closeCamera = %s, releaseStickerGlResource = %s, isConfigEngine = %s, engineState = %s"

    .line 39
    .line 40
    invoke-static {v1, v4, v0}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->d:Z

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->h:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x6

    .line 51
    iput v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->g:I

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "pauseEngine: "

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 p3, 0x20

    .line 67
    .line 68
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {v1, p3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->b:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;

    .line 79
    .line 80
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->pause(ZZ)V

    .line 81
    .line 82
    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    new-array p1, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    iget p2, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->g:I

    .line 88
    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    aput-object p2, p1, v2

    .line 94
    .line 95
    const-string p2, "pause...detachShareCamera...engineState = %s"

    .line 96
    .line 97
    invoke-static {v1, p2, p1}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->b:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->detachCamera()Z

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public c0(Landroid/content/Context;IIZLjava/util/Map;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    iget-boolean v5, v0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->h:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    return v6

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 2
    new-instance v5, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EngineConfig;

    invoke-direct {v5}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EngineConfig;-><init>()V

    .line 3
    sget-object v9, Lxk2/b;->a:Lxk2/b;

    invoke-virtual {v9, v1}, Lxk2/b;->n(I)Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$ResolutionGrade;

    move-result-object v10

    iput-object v10, v5, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EngineConfig;->grade:Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$ResolutionGrade;

    .line 4
    invoke-direct {v0, v2}, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->M0(I)Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$DevicePosition;

    move-result-object v10

    iput-object v10, v5, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EngineConfig;->position:Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$DevicePosition;

    const/16 v10, 0x1e

    iput v10, v5, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EngineConfig;->frameRate:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " ---initEngine engineConfig time="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v7, v10, v7

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "timee"

    invoke-static {v8, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->b:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;

    move-object/from16 v12, p1

    .line 7
    invoke-virtual {v7, v12, v5, v4}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->configEngineWithSharedCamera(Landroid/content/Context;Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EngineConfig;Ljava/util/Map;)Z

    .line 8
    sget-object v5, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    invoke-virtual {v5}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    move-result-object v5

    const-string v7, "laser_glog_upload_enable"

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-static {v5, v7, v13, v14, v13}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Fawkes \u63a7\u5236 aurora \u65e5\u5fd7\u5f00\u5173\u7684\u503c\u662f "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v15, "aurora"

    invoke-static {v15, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 12
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u65e5\u5fd7\u6587\u4ef6\u5939\u7edd\u5bf9\u8def\u5f84\u662f "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v6, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AuroraLogConfig;

    invoke-direct {v6}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AuroraLogConfig;-><init>()V

    .line 14
    sget-object v12, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AuroraLogLevel;->AURORA_GLOG_WARNING:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AuroraLogLevel;

    iput-object v12, v6, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AuroraLogConfig;->logLevel:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AuroraLogLevel;

    iput-object v5, v6, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AuroraLogConfig;->path:Ljava/lang/String;

    iput v7, v6, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AuroraLogConfig;->size:I

    iget-object v5, v0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->b:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;

    .line 15
    invoke-virtual {v5, v6}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->setAuroraLogConfig(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AuroraLogConfig;)V

    .line 16
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 17
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, " ---initEngine configEngineWithSharedCamera time="

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v10, v5, v10

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    .line 18
    sget-object v10, Lxk2/a;->a:Lxk2/a;

    iget-object v11, v0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->f:Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;

    invoke-virtual {v10, v11}, Lxk2/a;->g(Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;)Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    return v14

    :cond_2
    iget-object v11, v0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->b:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;

    .line 20
    invoke-virtual {v11, v10}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->authCv(Ljava/lang/String;)Z

    move-result v10

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 22
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "---initEngine authCvResult="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, "\uff0ctime="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v11, v5

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_3

    return v7

    :cond_3
    iget-object v10, v0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->b:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;

    .line 23
    invoke-static {}, Lyk2/d;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->setAuroraResourceDir(Ljava/lang/String;)Z

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 25
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, " ---initEngine getRecommendModel time="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v10, v5

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "configEngine:  grade="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "; deviceIndex="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "BiliMediaEngineController"

    invoke-static {v6, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v10, v0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->b:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;

    .line 28
    invoke-virtual {v10}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->getCaptureDevice()Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;

    move-result-object v10

    iput-object v10, v0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->n:Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;

    iget-object v10, v0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->b:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;

    .line 29
    invoke-virtual {v10}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->getVideoRenderController()Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;

    move-result-object v10

    iput-object v10, v0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->o:Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;

    if-eqz v10, :cond_4

    .line 30
    invoke-virtual {v10}, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->getVideoController()Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10, v3}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->setUseCV(Z)V

    :cond_4
    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->o:Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;

    if-eqz v3, :cond_5

    .line 31
    invoke-virtual {v3}, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->getARFaceContext()Lcom/bilibili/bmmcaptureandroid/api/BMMARFaceContext;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 32
    invoke-virtual {v3, v13}, Lcom/bilibili/bmmcaptureandroid/api/BMMARFaceContext;->setARFaceObjectTrackingCallback(Lcom/bilibili/bmmcaptureandroid/api/BMMARFaceContext$ARFaceObjectTrackingCallback;)V

    .line 33
    new-instance v10, Lcom/bilibili/studio/videoeditor/mediav3/c;

    invoke-direct {v10, v0}, Lcom/bilibili/studio/videoeditor/mediav3/c;-><init>(Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;)V

    invoke-virtual {v3, v10}, Lcom/bilibili/bmmcaptureandroid/api/BMMARFaceContext;->setARFaceObjectTrackingCallback(Lcom/bilibili/bmmcaptureandroid/api/BMMARFaceContext$ARFaceObjectTrackingCallback;)V

    :cond_5
    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->o:Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;

    if-eqz v3, :cond_6

    .line 34
    invoke-virtual {v3}, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->getBeautifyBuiltinVideoFx()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureBeautifyVideoFx;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v9, v1}, Lxk2/b;->l(I)Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureBeautifyVideoFx$BMMBuiltinBeautifyPerformanceMode;

    move-result-object v10

    invoke-interface {v3, v10}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureBeautifyVideoFx;->setPerformanceMode(Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureBeautifyVideoFx$BMMBuiltinBeautifyPerformanceMode;)Z

    :cond_6
    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->o:Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;

    if-eqz v3, :cond_7

    .line 35
    invoke-virtual {v9, v1}, Lxk2/b;->o(I)I

    move-result v9

    invoke-virtual {v3, v9}, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->setRenderPerformanceMode(I)Z

    :cond_7
    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->i:Lcom/bilibili/studio/videoeditor/mediav3/data/CaptureDeviceData;

    .line 36
    invoke-virtual {v3, v1}, Lcom/bilibili/studio/videoeditor/mediav3/data/CaptureDeviceData;->setGrade(I)V

    .line 37
    invoke-virtual {v3, v2}, Lcom/bilibili/studio/videoeditor/mediav3/data/CaptureDeviceData;->setDeviceIndex(I)V

    .line 38
    invoke-virtual {v3, v4}, Lcom/bilibili/studio/videoeditor/mediav3/data/CaptureDeviceData;->setMap4SharedCamera(Ljava/util/Map;)V

    iput-boolean v7, v0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->h:Z

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ---initEngine other time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1
.end method

.method public cancelAutoFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->n:Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;->cancelAutoFocus()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d(Lvk2/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->b:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/studio/videoeditor/mediav3/f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/studio/videoeditor/mediav3/f;-><init>(Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;Lvk2/j;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->setVideoFxChangedListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureVideoFxChangedListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d0(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->o:Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    move-object p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lxk2/b;->a:Lxk2/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->getAuroraBuiltinVideoFx()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureAuroraVideoFx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureAuroraVideoFx;->getStickerPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lxk2/b;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->get3DStickerBuiltinVideoFx()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCapture3DStickerVideoFx;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCapture3DStickerVideoFx;->getStickerPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_0
    if-nez p1, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object v1, p1

    .line 44
    :goto_1
    return-object v1
.end method

.method public e()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->o:Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->r:J

    .line 12
    .line 13
    const-wide/16 v5, -0x1

    .line 14
    .line 15
    cmp-long v0, v3, v5

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->S0(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_1
    return v2
.end method

.method public e0(Lcom/bilibili/studio/videoeditor/mediav3/data/SizeV3;Ljava/util/List;JF)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/mediav3/data/SizeV3;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3;",
            ">;JF)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->k:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lxk2/b;->a:Lxk2/b;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lxk2/b;->w(Lcom/bilibili/studio/videoeditor/mediav3/data/SizeV3;)Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBSize;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController;->setPreviewSize(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBSize;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lxk2/b;->g(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController;->setDisplayRect(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    int-to-float p1, p1

    .line 23
    div-float/2addr p1, p5

    .line 24
    invoke-interface {v0, p1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController;->setSpeed(F)V

    .line 25
    .line 26
    .line 27
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    cmp-long p5, p3, p1

    .line 30
    .line 31
    if-ltz p5, :cond_0

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p2, "seek position: "

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p2, 0x3e8

    .line 44
    .line 45
    int-to-long v1, p2

    .line 46
    div-long/2addr p3, v1

    .line 47
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "BiliMediaEngineController"

    .line 55
    .line 56
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p3, p4}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController;->seekTo(J)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController;->start()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public f(Landroid/graphics/RectF;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->n:Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    const/4 v1, 0x2

    .line 11
    int-to-float v1, v1

    .line 12
    div-float/2addr v0, v1

    .line 13
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 16
    .line 17
    add-float/2addr v2, p1

    .line 18
    div-float/2addr v2, v1

    .line 19
    new-instance p1, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBPoint;

    .line 20
    .line 21
    float-to-int v0, v0

    .line 22
    float-to-int v1, v2

    .line 23
    invoke-direct {p1, v0, v1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBPoint;-><init>(II)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBSize;

    .line 27
    .line 28
    invoke-direct {v0, p2, p3}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBSize;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->n:Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;->setAutoExposureRect(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBPoint;Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBSize;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->m:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CropCoCaptureController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CropCoCaptureController;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public g(ZI)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->h:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v4, 0x2

    .line 25
    aput-object v1, v0, v4

    .line 26
    .line 27
    iget v1, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->g:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v5, 0x3

    .line 34
    aput-object v1, v0, v5

    .line 35
    .line 36
    const-string v1, "BiliMediaEngineController"

    .line 37
    .line 38
    const-string v6, "resume...openCamera = %s, deviceIndex = %s, isConfigEngine = %s, engineState = %s"

    .line 39
    .line 40
    invoke-static {v1, v6, v0}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->h:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    iput-boolean v3, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->d:Z

    .line 50
    .line 51
    :cond_0
    new-array p2, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    aput-object p1, p2, v2

    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->d:Z

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    aput-object p1, p2, v3

    .line 66
    .line 67
    const-string p1, "resume...openCamera = %s, mNeedToAttachShareCamera = %s"

    .line 68
    .line 69
    invoke-static {v1, p1, p2}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    if-nez p1, :cond_2

    .line 74
    .line 75
    new-array v0, v5, [Ljava/lang/Object;

    .line 76
    .line 77
    iget v6, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->g:I

    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    aput-object v6, v0, v2

    .line 84
    .line 85
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->b:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;

    .line 86
    .line 87
    aput-object v6, v0, v3

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    aput-object v6, v0, v4

    .line 91
    .line 92
    const-string v6, "resume...run...before attachShareCamera...engineState = %s, mEngine=%s, mShareCameraCallback = %s"

    .line 93
    .line 94
    invoke-static {v1, v6, v0}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->b:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->attachCamera()Z

    .line 100
    .line 101
    .line 102
    :cond_2
    iget v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->g:I

    .line 103
    .line 104
    const/4 v6, 0x6

    .line 105
    if-ne v0, v6, :cond_3

    .line 106
    .line 107
    iput v3, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->g:I

    .line 108
    .line 109
    new-array v0, v4, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    aput-object v6, v0, v2

    .line 116
    .line 117
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    aput-object v6, v0, v3

    .line 122
    .line 123
    const-string v6, "resume...openCamera = %s, deviceIndex = %s"

    .line 124
    .line 125
    invoke-static {v1, v6, v0}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->b:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;

    .line 129
    .line 130
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->resume(ZI)V

    .line 131
    .line 132
    .line 133
    :cond_3
    new-array p2, v5, [Ljava/lang/Object;

    .line 134
    .line 135
    iget v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->g:I

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    aput-object v0, p2, v2

    .line 142
    .line 143
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->b:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;

    .line 144
    .line 145
    aput-object v0, p2, v3

    .line 146
    .line 147
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->e:Lvk2/h;

    .line 148
    .line 149
    aput-object v0, p2, v4

    .line 150
    .line 151
    const-string v0, "resume...run...engineState = %s, mEngine=%s, mLifecycleCallback=%s"

    .line 152
    .line 153
    invoke-static {v1, v0, p2}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->e:Lvk2/h;

    .line 157
    .line 158
    if-eqz p2, :cond_4

    .line 159
    .line 160
    invoke-interface {p2, p1}, Lvk2/h;->a(Z)V

    .line 161
    .line 162
    .line 163
    :cond_4
    return-void
.end method

.method public g0()V
    .locals 2

    .line 1
    const-string v0, "BiliMediaEngineController"

    .line 2
    .line 3
    const-string v1, "disableCoCapture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->b:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->disableCoCapture()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->l:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    iput v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->l:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->k:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController;

    .line 21
    .line 22
    return-void
.end method

.method public h()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->b:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/studio/videoeditor/mediav3/e;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/mediav3/e;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->setLoadModelListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureLoadModelListener;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lxk2/a;->a:Lxk2/a;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->f:Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;

    .line 19
    .line 20
    const-string v3, "android_cv_model_1"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v0, v2}, Lxk2/a;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->f:Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;

    .line 30
    .line 31
    const-string v3, "android_cv_model_2"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v0, v2}, Lxk2/a;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->f:Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;

    .line 41
    .line 42
    const-string v3, "android_cv_model_3"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v0, v2}, Lxk2/a;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->f:Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;

    .line 52
    .line 53
    const-string v3, "android_cv_model_4"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v0, v2}, Lxk2/a;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "---loadModel cvModelFileMap = "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "timee"

    .line 80
    .line 81
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->b:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;

    .line 89
    .line 90
    invoke-direct {p0, v1, v0}, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->Q0(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;Ljava/util/Map;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    return v0

    .line 98
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v6, " ---loadModel time="

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    sub-long/2addr v0, v3

    .line 113
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    return v0
.end method

.method public h0(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->m:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CropCoCaptureController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->A0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "enableCrop: path="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "BiliMediaEngineController"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->l:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    or-int/2addr v0, v2

    .line 34
    iput v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->l:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->b:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->enableCropCoCapture(Landroid/content/Context;)Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CropCoCaptureController;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->m:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CropCoCaptureController;

    .line 43
    .line 44
    new-array p1, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aput-object v3, p1, v0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->m:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CropCoCaptureController;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    aput-object v0, p1, v3

    .line 57
    .line 58
    const-string v0, "cropType = %s, cropCoCaptureController = %s"

    .line 59
    .line 60
    invoke-static {v1, v0, p1}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->m:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CropCoCaptureController;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    if-eq p2, v3, :cond_2

    .line 68
    .line 69
    if-eq p2, v2, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p1, p2}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CropCoCaptureController;->setSource(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-interface {p1, p3}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CropCoCaptureController;->setSource(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-interface {p1, v3}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CropCoCaptureController;->setLoop(Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CropCoCaptureController;->start()V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public i()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->o:Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->p:J

    .line 13
    .line 14
    const-wide/16 v6, -0x1

    .line 15
    .line 16
    cmp-long v0, v4, v6

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->S0(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :cond_1
    iget-wide v4, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->r:J

    .line 25
    .line 26
    cmp-long v0, v4, v6

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-direct {p0, v2}, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->S0(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_2
    move v3, v1

    .line 40
    :cond_3
    return v3
.end method

.method public i0(Lvk2/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->k:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/studio/videoeditor/mediav3/i;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/bilibili/studio/videoeditor/mediav3/i;-><init>(Lvk2/a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController;->setOnCompletionListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController$CompleteListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public j(Lvk2/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->b:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/studio/videoeditor/mediav3/d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/studio/videoeditor/mediav3/d;-><init>(Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;Lvk2/g;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->setFpsStatusListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureFpsStatusListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->k:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->m:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CropCoCaptureController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CropCoCaptureController;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->c:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->j:Landroid/view/SurfaceView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->b:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->setFirstFrameListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureFirstFrameListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->setLoadModelListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureLoadModelListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->setFpsStatusListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureFpsStatusListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->setCaptureRecordingStatusCallback(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureRecordingStatusCallback;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->a0(Lvk2/f;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->setVideoFxChangedListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureVideoFxChangedListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->setRenderEventListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureRenderEventListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->setBlackFrameDetectListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BlackFrameDetectEventListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->getVideoRenderController()Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->getARFaceContext()Lcom/bilibili/bmmcaptureandroid/api/BMMARFaceContext;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/bilibili/bmmcaptureandroid/api/BMMARFaceContext;->setARFaceObjectTrackingCallback(Lcom/bilibili/bmmcaptureandroid/api/BMMARFaceContext$ARFaceObjectTrackingCallback;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->n:Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;->setCaptureDeviceCallback(Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$CaptureDeviceCallback;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iput-object v2, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->n:Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;

    .line 61
    .line 62
    iput-object v2, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->e:Lvk2/h;

    .line 63
    .line 64
    iput-object v2, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->o:Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->f:Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->C(Lcom/bilibili/lib/mod/j2$b;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->O0()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->q:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v2, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->s:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v2, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->w:Lvk2/f;

    .line 83
    .line 84
    const-wide/16 v1, -0x1

    .line 85
    .line 86
    iput-wide v1, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->u:J

    .line 87
    .line 88
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->v:Z

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->Z()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public l0(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p2, 0x4

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EncodeType;->ENCODE_HARDWARE:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EncodeType;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordConfig;->setEncodeType(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EncodeType;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    and-int/lit8 v1, p2, 0x10

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordType;->RECORD_VIDEO_ONLY:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordType;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordConfig;->setRecordType(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordType;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    and-int/lit8 v1, p2, 0x20

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;->ORIENTATION_UNKNOWN:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordConfig;->setRecordOrientation(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    and-int/lit16 v1, p2, 0x400

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordConfig;->getAudioSourceOff()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    or-int/2addr v1, v2

    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordConfig;->setAudioSourceOff(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    and-int/lit16 v1, p2, 0x800

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordConfig;->getAudioSourceOff()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    or-int/lit8 v1, v1, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordConfig;->setAudioSourceOff(I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    and-int/lit16 v1, p2, 0x1000

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordConfig;->getAudioSourceOff()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    or-int/lit8 v1, v1, 0x4

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordConfig;->setAudioSourceOff(I)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iput v2, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->g:I

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordConfig;->setSourcePath(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "startRecording: path = "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, "; flags = "

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, ",recordConfig="

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordConfig;->getAudioSourceOff()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v1, "BiliMediaEngineController"

    .line 115
    .line 116
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    and-int/lit8 p1, p2, 0x40

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    and-int/lit16 p1, p2, 0x80

    .line 125
    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    and-int/lit16 p1, p2, 0x100

    .line 129
    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    and-int/lit16 p1, p2, 0x200

    .line 133
    .line 134
    if-eqz p1, :cond_a

    .line 135
    .line 136
    :cond_6
    sget-object p1, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;->ORIENTATION_0:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;

    .line 137
    .line 138
    and-int/lit16 v2, p2, 0x80

    .line 139
    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    sget-object p1, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;->ORIENTATION_90:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    and-int/lit16 v2, p2, 0x100

    .line 146
    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    sget-object p1, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;->ORIENTATION_180:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_8
    and-int/lit16 p2, p2, 0x200

    .line 153
    .line 154
    if-eqz p2, :cond_9

    .line 155
    .line 156
    sget-object p1, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;->ORIENTATION_270:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;

    .line 157
    .line 158
    :cond_9
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordConfig;->setManualRotateMode(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordConfig;->setRecordOrientation(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->b:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->startRecording(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordConfig;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    const/4 p2, -0x1

    .line 171
    if-eq p1, p2, :cond_b

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_b
    const/4 v1, 0x0

    .line 175
    :goto_1
    return v1
.end method

.method public m(Ljava/lang/String;IZI)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->o:Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p2, v2, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq p2, v3, :cond_0

    .line 11
    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string p4, "addFilter type is error ,error type ="

    .line 18
    .line 19
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, ",path = "

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "BiliMediaEngineController"

    .line 38
    .line 39
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->getFilterBuiltinVideoFx()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx;->addFilterNode()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->getFilterBuiltinVideoFx()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v5, Lxk2/b;->a:Lxk2/b;

    .line 56
    .line 57
    invoke-virtual {v5, p4}, Lxk2/b;->m(I)Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMFilterPerformanceMode;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-interface {v1, v3, v4, p4}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx;->setPerformanceMode(JLcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMFilterPerformanceMode;)Z

    .line 62
    .line 63
    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    iput-wide v3, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->r:J

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iput-wide v3, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->p:J

    .line 70
    .line 71
    :goto_0
    if-ne p2, v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->getFilterBuiltinVideoFx()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object p3, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterType;->LUT_FILTER:Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterType;

    .line 78
    .line 79
    invoke-interface {p2, v3, v4, p3}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx;->addFilterToNode(JLcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterType;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->getFilterBuiltinVideoFx()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object p3, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterParam;->LUT_FILTER_PNG_FILE_PATH:Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterParam;

    .line 87
    .line 88
    invoke-interface {p2, v3, v4, p3, p1}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx;->setStringAbilityInNode(JLcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterParam;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    :goto_1
    move v1, p1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->getFilterBuiltinVideoFx()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p2, v3, v4, p1}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx;->setFilterWithJsonFileToNode(JLjava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_2
    return v1
.end method

.method public m0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->o:Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->get3DStickerBuiltinVideoFx()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCapture3DStickerVideoFx;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCapture3DStickerVideoFx;->removeSticker()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->getAuroraBuiltinVideoFx()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureAuroraVideoFx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureAuroraVideoFx;->removeSticker()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    const/4 v2, 0x1

    .line 25
    :goto_0
    if-nez v2, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :cond_2
    :goto_1
    return v1
.end method

.method public n(FFLjava/lang/String;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public n0(Ljava/lang/String;Ljava/lang/String;D)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->o:Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->getMakeupBuiltinVideoFx()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lxk2/b;->a:Lxk2/b;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lxk2/b;->q(Ljava/lang/String;)Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx;->setAbility(Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;Ljava/lang/String;D)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public o(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->x:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-boolean p1, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->y:Z

    .line 12
    .line 13
    :goto_0
    return p1
.end method

.method public o0(DIZ)Z
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->p:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-eqz v5, :cond_4

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->o:Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq p3, v3, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    if-eq p3, v5, :cond_0

    .line 19
    .line 20
    new-instance p4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "Filter type is not support to set intensity , type ="

    .line 26
    .line 27
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p3, ",intensity = "

    .line 34
    .line 35
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "BiliMediaEngineController"

    .line 46
    .line 47
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-eqz p4, :cond_1

    .line 52
    .line 53
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->r:J

    .line 54
    .line 55
    :cond_1
    move-wide v6, v0

    .line 56
    if-ne p3, v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->getFilterBuiltinVideoFx()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v8, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterParam;->LUT_FILTER_INTENSITY:Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterParam;

    .line 63
    .line 64
    move-wide v9, p1

    .line 65
    invoke-interface/range {v5 .. v10}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx;->setFloatAbilityInNode(JLcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterParam;D)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_0
    move v4, p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v2}, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->getFilterBuiltinVideoFx()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-interface {p3, v6, v7}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx;->getCurrentJsonInfo(J)Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterJsonInfo;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-nez p3, :cond_3

    .line 80
    .line 81
    return v4

    .line 82
    :cond_3
    invoke-virtual {v2}, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->getFilterBuiltinVideoFx()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {p3}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterJsonInfo;->getAdjustableFilterParam()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterParam;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    move-wide v9, p1

    .line 91
    invoke-interface/range {v5 .. v10}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx;->setFloatAbilityInNode(JLcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterParam;D)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    :goto_1
    return v4
.end method

.method public p(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->o:Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->getMakeupBuiltinVideoFx()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lxk2/b;->a:Lxk2/b;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lxk2/b;->q(Ljava/lang/String;)Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx;->removeAbility(Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->O0()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return v0
.end method

.method public p0()Z
    .locals 2

    .line 1
    sget-object v0, Lxk2/b;->a:Lxk2/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->f:Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxk2/b;->H(Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->o:Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->removeAllCustomCaptureVideoFx()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->N0()Landroid/util/SparseArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public r(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->b:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->setCVFaceAnimationModelPath(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public r0(Landroid/graphics/RectF;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->n:Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    const/4 v1, 0x2

    .line 11
    int-to-float v1, v1

    .line 12
    div-float/2addr v0, v1

    .line 13
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 16
    .line 17
    add-float/2addr v2, p1

    .line 18
    div-float/2addr v2, v1

    .line 19
    new-instance p1, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBPoint;

    .line 20
    .line 21
    float-to-int v0, v0

    .line 22
    float-to-int v1, v2

    .line 23
    invoke-direct {p1, v0, v1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBPoint;-><init>(II)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBSize;

    .line 27
    .line 28
    invoke-direct {v0, p2, p3}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBSize;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->n:Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;->setFocusArea(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBPoint;Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBSize;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public s()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->n:Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->i:Lcom/bilibili/studio/videoeditor/mediav3/data/CaptureDeviceData;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/mediav3/data/CaptureDeviceData;->getDeviceCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->n:Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;->getCaptureDeviceCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/mediav3/data/CaptureDeviceData;->setDeviceCount(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/mediav3/data/CaptureDeviceData;->getDeviceCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public s0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->k:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setExposureCompensation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->n:Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;->setExposureCompensation(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public stopRecording()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->g:I

    .line 8
    .line 9
    const-string v0, "BiliMediaEngineController"

    .line 10
    .line 11
    const-string v1, "stopRecording"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->b:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->stopRecording()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public t(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->i:Lcom/bilibili/studio/videoeditor/mediav3/data/CaptureDeviceData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/mediav3/data/CaptureDeviceData;->getDeviceIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "BiliMediaEngineController"

    .line 10
    .line 11
    const-string v0, "DeviceIndex not change, failed to switch camera!"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->n:Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v1, Lxk2/b;->a:Lxk2/b;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lxk2/b;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;->switchCamera(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public t0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->m:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CropCoCaptureController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CropCoCaptureController;->seekTo(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public u0(FLjava/lang/String;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public v(I)Lcom/bilibili/studio/videoeditor/mediav3/data/SizeV3;
    .locals 1

    .line 1
    sget-object p1, Lxk2/b;->a:Lxk2/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->n:Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;->getCapturePreviewVideoSize()Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBSize;

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
    invoke-virtual {p1, v0}, Lxk2/b;->v(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBSize;)Lcom/bilibili/studio/videoeditor/mediav3/data/SizeV3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public v0(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureRenderEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->b:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->setRenderEventListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureRenderEventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->k:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public w0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->i:Lcom/bilibili/studio/videoeditor/mediav3/data/CaptureDeviceData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/mediav3/data/CaptureDeviceData;->setDeviceIndex(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Lvk2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->e:Lvk2/h;

    .line 2
    .line 3
    return-void
.end method

.method public x0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->n:Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "flash_mode_torch"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;->setFlashMode(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "flash_mode_close"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;->setFlashMode(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public y()I
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lxk2/a;->a:Lxk2/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->f:Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lxk2/a;->d(Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->setCvConfigPath(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, " ---configCVConfigPath time="

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    sub-long/2addr v2, v0

    .line 36
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "timee"

    .line 44
    .line 45
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public y0()Lcom/bilibili/studio/videoeditor/mediav3/data/DeviceCapabilityV3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->n:Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lxk2/b;->a:Lxk2/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;->getCaptureDeviceCapability()Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$CaptureDeviceCapability;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lxk2/b;->e(Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$CaptureDeviceCapability;)Lcom/bilibili/studio/videoeditor/mediav3/data/DeviceCapabilityV3;

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

.method public z(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->o:Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq p3, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->getAuroraBuiltinVideoFx()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureAuroraVideoFx;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    sget-object v0, Lxk2/b;->a:Lxk2/b;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lxk2/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p3, p1, p2}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureAuroraVideoFx;->replaceBackgroundByPath(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_1
    :goto_0
    return v1
.end method

.method public z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->f:Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
