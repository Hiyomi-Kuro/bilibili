.class public Lio/ktor/utils/io/ByteBufferChannel;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/ktor/utils/io/b;
.implements Lio/ktor/utils/io/ByteReadChannel;
.implements Lio/ktor/utils/io/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/ByteBufferChannel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0010\u0018\u0000 z2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00042\u00020\u0004:\u0001pB/\u0012\u0007\u0010\u008b\u0001\u001a\u00020\u0015\u0012\u0010\u0008\u0002\u0010\u008e\u0001\u001a\t\u0012\u0004\u0012\u00020e0\u008c\u0001\u0012\t\u0008\u0002\u0010\u0091\u0001\u001a\u00020\u0005\u00a2\u0006\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001B\u0014\u0008\u0016\u0012\u0007\u0010\u00ca\u0001\u001a\u00020\n\u00a2\u0006\u0006\u0008\u00c8\u0001\u0010\u00cb\u0001J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\r\u001a\u00020\u0007*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001c\u001a\u00020\u0005*\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ+\u0010\"\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\u00052\u0008\u0008\u0002\u0010!\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010\'\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J+\u0010)\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J\u001b\u0010,\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020+H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J#\u00101\u001a\u00020\u0007*\u00020\n2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00081\u00102J#\u00103\u001a\u00020\u0007*\u00020\n2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00083\u00102J!\u00106\u001a\u0004\u0018\u00010\u00002\u0006\u00104\u001a\u00020\u00002\u0006\u00105\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00086\u00107J\u001b\u00109\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u001eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020\u00052\u0006\u00108\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008=\u0010>J\'\u0010?\u001a\u00020\u00052\u0006\u00108\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008?\u0010(J+\u0010@\u001a\u00020\u00072\u0006\u00108\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010*J+\u0010A\u001a\u00020\u00052\u0006\u00108\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010*J/\u0010E\u001a\u00020\u00072\u0006\u0010B\u001a\u00020\u00052\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070CH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010J\u001a\u00020I2\u0006\u0010H\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u001b\u0010L\u001a\u00020I2\u0006\u0010H\u001a\u00020GH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008N\u0010\u0012J\u000f\u0010O\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008O\u0010\u0012J\u0019\u0010R\u001a\u00020\u00072\u0008\u0010Q\u001a\u0004\u0018\u00010PH\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u001b\u0010U\u001a\u00020\u00152\u0006\u0010T\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008U\u0010VJ\u001b\u0010W\u001a\u00020\u00152\u0006\u0010T\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008W\u0010VJ%\u0010Z\u001a\u00020\u00042\u0006\u0010T\u001a\u00020\u00052\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00150XH\u0002\u00a2\u0006\u0004\u0008Z\u0010VJ\u001b\u0010[\u001a\u00020\u00152\u0006\u0010T\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008[\u0010VJ\u000f\u0010\\\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010^\u001a\u00020\u00152\u0006\u0010T\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008^\u0010_J\u001b\u0010`\u001a\u00020\u00072\u0006\u0010T\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008`\u0010VJ%\u0010c\u001a\u00020\u00072\u0006\u0010T\u001a\u00020\u00052\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00070aH\u0002\u00a2\u0006\u0004\u0008c\u0010dJ\u000f\u0010f\u001a\u00020eH\u0002\u00a2\u0006\u0004\u0008f\u0010gJ\u0017\u0010i\u001a\u00020\u00072\u0006\u0010h\u001a\u00020eH\u0002\u00a2\u0006\u0004\u0008i\u0010jJ\u000f\u0010l\u001a\u00020kH\u0000\u00a2\u0006\u0004\u0008l\u0010mJ\u0017\u0010p\u001a\u00020\u00072\u0006\u0010o\u001a\u00020nH\u0017\u00a2\u0006\u0004\u0008p\u0010qJ\u0019\u0010r\u001a\u00020\u00152\u0008\u0010Q\u001a\u0004\u0018\u00010PH\u0016\u00a2\u0006\u0004\u0008r\u0010sJ\u0019\u0010t\u001a\u00020\u00152\u0008\u0010Q\u001a\u0004\u0018\u00010PH\u0016\u00a2\u0006\u0004\u0008t\u0010sJ\u000f\u0010u\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008u\u0010\u0012J\u0011\u0010v\u001a\u0004\u0018\u00010\nH\u0000\u00a2\u0006\u0004\u0008v\u0010\u0010J\u000f\u0010w\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008w\u0010\u0012J\u000f\u0010x\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008x\u0010]J+\u0010y\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008y\u0010*J\u001b\u0010z\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020+H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008z\u0010-J\u000f\u0010{\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008{\u0010|J\u001b\u0010}\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u001eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008}\u0010:J-\u0010~\u001a\u00020G2\u0006\u00108\u001a\u00020\u00002\u0006\u0010H\u001a\u00020G2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008~\u0010\u007fJ-\u0010\u0080\u0001\u001a\u00020\u00072\u0006\u00108\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0080\u0001\u0010*J-\u0010\u0081\u0001\u001a\u00020\u00052\u0006\u00108\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0081\u0001\u0010*J.\u0010\u0082\u0001\u001a\u00020\u00052\u0006\u0010B\u001a\u00020\u00052\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070CH\u0016\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J/\u0010b\u001a\u00020\u00072\u0006\u0010B\u001a\u00020\u00052\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070CH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008b\u0010FJ\u001d\u0010\u0084\u0001\u001a\u00020I2\u0006\u0010H\u001a\u00020GH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0084\u0001\u0010MJ\u001d\u0010\u0085\u0001\u001a\u00020\u00072\u0006\u0010T\u001a\u00020\u0005H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0085\u0001\u0010VJ\u0013\u0010\u0087\u0001\u001a\u00030\u0086\u0001H\u0016\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001d\u0010\u008b\u0001\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008r\u0010\u0089\u0001\u001a\u0005\u0008\u008a\u0001\u0010]R\u001d\u0010\u008e\u0001\u001a\t\u0012\u0004\u0012\u00020e0\u008c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008b\u0010\u008d\u0001R\u001d\u0010\u0091\u0001\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000e\n\u0004\u0008t\u00101\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0019\u00105\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00085\u0010\u0092\u0001R\u0018\u0010\u0094\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u00101R\u0018\u0010\u0095\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u00101R\u001b\u0010\u0096\u0001\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R1\u0010\u0099\u0001\u001a\u00020G2\u0007\u0010\u0098\u0001\u001a\u00020G8\u0016@PX\u0096\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0099\u0001\u0010\u001c\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R1\u0010\u009e\u0001\u001a\u00020G2\u0007\u0010\u0098\u0001\u001a\u00020G8\u0016@PX\u0096\u000e\u00a2\u0006\u0017\n\u0005\u0008\u009e\u0001\u0010\u001c\u001a\u0006\u0008\u009f\u0001\u0010\u009b\u0001\"\u0006\u0008\u00a0\u0001\u0010\u009d\u0001R\u001e\u0010\u00a4\u0001\u001a\u00030\u00a1\u00018\u0002X\u0082\u0004\u00a2\u0006\u000e\n\u0005\u0008y\u0010\u00a2\u0001\u0012\u0005\u0008\u00a3\u0001\u0010\u0012R\u0017\u0010\u00a7\u0001\u001a\u00030\u00a5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008}\u0010\u00a6\u0001R\u001e\u0010\u00ab\u0001\u001a\t\u0012\u0004\u0012\u00020\u00150\u00a8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u001e\u0010\u00ac\u0001\u001a\t\u0012\u0004\u0012\u00020\u00070\u00a8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u00aa\u0001R\u0018\u0010\u00ad\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ad\u0001\u00101R)\u0010\u00b0\u0001\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070X\u0012\u0004\u0012\u00020\u00040C8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0016\u0010\u00b2\u0001\u001a\u00020k8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b1\u0001\u0010mR0\u0010\u00b9\u0001\u001a\u0005\u0018\u00010\u00b3\u00012\n\u0010\u00b4\u0001\u001a\u0005\u0018\u00010\u00b3\u00018B@BX\u0082\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\"\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R:\u0010\u00be\u0001\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010X2\u000f\u0010\u00b4\u0001\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010X8B@BX\u0082\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\"\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R:\u0010\u00c1\u0001\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010X2\u000f\u0010\u00b4\u0001\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010X8B@BX\u0082\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00bf\u0001\u0010\u00bb\u0001\"\u0006\u0008\u00c0\u0001\u0010\u00bd\u0001R\u0017\u0010\u00c2\u0001\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0093\u0001\u0010\u0090\u0001R\u0016\u0010\u00c3\u0001\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a9\u0001\u0010]R\u0016\u0010\u00c5\u0001\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c4\u0001\u0010]R\u0019\u0010\u00c7\u0001\u001a\u0004\u0018\u00010P8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ae\u0001\u0010\u00c6\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00cc\u0001"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteBufferChannel;",
        "Lio/ktor/utils/io/b;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lio/ktor/utils/io/f;",
        "",
        "",
        "minWriteSize",
        "Lgf3/s;",
        "N",
        "(I)V",
        "Ljava/nio/ByteBuffer;",
        "position",
        "available",
        "W",
        "(Ljava/nio/ByteBuffer;II)V",
        "v0",
        "()Ljava/nio/ByteBuffer;",
        "n0",
        "()V",
        "Lio/ktor/utils/io/internal/c;",
        "joined",
        "",
        "z0",
        "(Lio/ktor/utils/io/internal/c;)Z",
        "forceTermination",
        "A0",
        "(Z)Z",
        "idx",
        "J",
        "(Ljava/nio/ByteBuffer;I)I",
        "Lsc3/a;",
        "dst",
        "consumed",
        "max",
        "X",
        "(Lsc3/a;II)I",
        "",
        "offset",
        "length",
        "Y",
        "([BII)I",
        "d0",
        "([BIILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ltc3/a;",
        "c0",
        "(Ltc3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/internal/h;",
        "capacity",
        "count",
        "I",
        "(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/h;I)V",
        "H",
        "current",
        "joining",
        "m0",
        "(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/c;)Lio/ktor/utils/io/ByteBufferChannel;",
        "src",
        "L0",
        "(Lsc3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "M",
        "(Lio/ktor/utils/io/internal/c;)V",
        "E0",
        "(Lsc3/a;)I",
        "F0",
        "M0",
        "O0",
        "min",
        "Lkotlin/Function1;",
        "block",
        "G",
        "(ILsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "limit",
        "Lsc3/j;",
        "k0",
        "(J)Lsc3/j;",
        "f0",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "q0",
        "r0",
        "",
        "cause",
        "p0",
        "(Ljava/lang/Throwable;)V",
        "size",
        "g0",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "i0",
        "Lkotlin/coroutines/c;",
        "continuation",
        "y0",
        "h0",
        "x0",
        "()Z",
        "Q0",
        "(I)Z",
        "N0",
        "Lkotlinx/coroutines/m;",
        "c",
        "P0",
        "(ILkotlinx/coroutines/m;)V",
        "Lio/ktor/utils/io/internal/f$c;",
        "V",
        "()Lio/ktor/utils/io/internal/f$c;",
        "buffer",
        "j0",
        "(Lio/ktor/utils/io/internal/f$c;)V",
        "Lio/ktor/utils/io/internal/f;",
        "L",
        "()Lio/ktor/utils/io/internal/f;",
        "Lkotlinx/coroutines/p1;",
        "job",
        "a",
        "(Lkotlinx/coroutines/p1;)V",
        "b",
        "(Ljava/lang/Throwable;)Z",
        "d",
        "flush",
        "w0",
        "o0",
        "B0",
        "g",
        "l",
        "l0",
        "()Lio/ktor/utils/io/ByteBufferChannel;",
        "h",
        "K",
        "(Lio/ktor/utils/io/ByteBufferChannel;JLio/ktor/utils/io/internal/c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "m",
        "H0",
        "G0",
        "(ILsf3/l;)I",
        "f",
        "C0",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Z",
        "j",
        "autoFlush",
        "Lio/ktor/utils/io/pool/e;",
        "Lio/ktor/utils/io/pool/e;",
        "pool",
        "getReservedSize$ktor_io",
        "()I",
        "reservedSize",
        "Lio/ktor/utils/io/internal/c;",
        "e",
        "readPosition",
        "writePosition",
        "attachedJob",
        "Lkotlinx/coroutines/p1;",
        "<set-?>",
        "totalBytesRead",
        "R",
        "()J",
        "t0",
        "(J)V",
        "totalBytesWritten",
        "S",
        "u0",
        "Lio/ktor/utils/io/internal/e;",
        "Lio/ktor/utils/io/internal/e;",
        "getReadSession$annotations",
        "readSession",
        "Lio/ktor/utils/io/internal/j;",
        "Lio/ktor/utils/io/internal/j;",
        "writeSession",
        "Lio/ktor/utils/io/internal/a;",
        "i",
        "Lio/ktor/utils/io/internal/a;",
        "readSuspendContinuationCache",
        "writeSuspendContinuationCache",
        "writeSuspensionSize",
        "k",
        "Lsf3/l;",
        "writeSuspension",
        "Q",
        "state",
        "Lio/ktor/utils/io/internal/b;",
        "value",
        "O",
        "()Lio/ktor/utils/io/internal/b;",
        "setClosed",
        "(Lio/ktor/utils/io/internal/b;)V",
        "closed",
        "P",
        "()Lkotlin/coroutines/c;",
        "s0",
        "(Lkotlin/coroutines/c;)V",
        "readOp",
        "T",
        "setWriteOp",
        "writeOp",
        "availableForRead",
        "isClosedForRead",
        "U",
        "isClosedForWrite",
        "()Ljava/lang/Throwable;",
        "closedCause",
        "<init>",
        "(ZLio/ktor/utils/io/pool/e;I)V",
        "content",
        "(Ljava/nio/ByteBuffer;)V",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lio/ktor/utils/io/ByteBufferChannel$a;

.field private static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final synthetic p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closed:Ljava/lang/Object;

.field private volatile synthetic _readOp:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;

.field volatile synthetic _writeOp:Ljava/lang/Object;

.field private volatile attachedJob:Lkotlinx/coroutines/p1;

.field private final b:Z

.field private final c:Lio/ktor/utils/io/pool/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/e<",
            "Lio/ktor/utils/io/internal/f$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private e:I

.field private f:I

.field private final g:Lio/ktor/utils/io/internal/e;

.field private final h:Lio/ktor/utils/io/internal/j;

.field private final i:Lio/ktor/utils/io/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/internal/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/ktor/utils/io/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/internal/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private volatile joining:Lio/ktor/utils/io/internal/c;

.field private final k:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile totalBytesRead:J

.field private volatile totalBytesWritten:J

.field private volatile writeSuspensionSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/utils/io/ByteBufferChannel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/utils/io/ByteBufferChannel;->l:Lio/ktor/utils/io/ByteBufferChannel$a;

    .line 8
    .line 9
    const-string v0, "_state"

    .line 10
    .line 11
    const-class v1, Lio/ktor/utils/io/ByteBufferChannel;

    .line 12
    .line 13
    const-class v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/ktor/utils/io/ByteBufferChannel;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_closed"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lio/ktor/utils/io/ByteBufferChannel;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    const-string v0, "_readOp"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/ktor/utils/io/ByteBufferChannel;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    const-string v0, "_writeOp"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lio/ktor/utils/io/ByteBufferChannel;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 10
    invoke-static {}, Lio/ktor/utils/io/internal/d;->b()Lio/ktor/utils/io/pool/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Lio/ktor/utils/io/ByteBufferChannel;-><init>(ZLio/ktor/utils/io/pool/e;I)V

    .line 11
    new-instance v0, Lio/ktor/utils/io/internal/f$c;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lio/ktor/utils/io/internal/f$c;-><init>(Ljava/nio/ByteBuffer;I)V

    iget-object p1, v0, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    .line 12
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/h;->i()V

    .line 13
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/f$c;->l()Lio/ktor/utils/io/internal/f$g;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->_state:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->o0()V

    .line 15
    invoke-static {p0}, Lio/ktor/utils/io/g;->a(Lio/ktor/utils/io/f;)Z

    .line 16
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->B0()Z

    return-void
.end method

.method public constructor <init>(ZLio/ktor/utils/io/pool/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/ktor/utils/io/pool/e<",
            "Lio/ktor/utils/io/internal/f$c;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->b:Z

    iput-object p2, p0, Lio/ktor/utils/io/ByteBufferChannel;->c:Lio/ktor/utils/io/pool/e;

    iput p3, p0, Lio/ktor/utils/io/ByteBufferChannel;->d:I

    .line 2
    sget-object p1, Lio/ktor/utils/io/internal/f$a;->c:Lio/ktor/utils/io/internal/f$a;

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->_closed:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->_readOp:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->_writeOp:Ljava/lang/Object;

    .line 3
    new-instance p1, Lio/ktor/utils/io/internal/e;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/e;-><init>(Lio/ktor/utils/io/ByteBufferChannel;)V

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->g:Lio/ktor/utils/io/internal/e;

    .line 4
    new-instance p1, Lio/ktor/utils/io/internal/j;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/j;-><init>(Lio/ktor/utils/io/ByteBufferChannel;)V

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->h:Lio/ktor/utils/io/internal/j;

    .line 5
    new-instance p1, Lio/ktor/utils/io/internal/a;

    invoke-direct {p1}, Lio/ktor/utils/io/internal/a;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->i:Lio/ktor/utils/io/internal/a;

    .line 6
    new-instance p1, Lio/ktor/utils/io/internal/a;

    invoke-direct {p1}, Lio/ktor/utils/io/internal/a;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->j:Lio/ktor/utils/io/internal/a;

    .line 7
    new-instance p1, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;)V

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->k:Lsf3/l;

    return-void
.end method

.method public synthetic constructor <init>(ZLio/ktor/utils/io/pool/e;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 8
    invoke-static {}, Lio/ktor/utils/io/internal/d;->c()Lio/ktor/utils/io/pool/e;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/16 p3, 0x8

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;-><init>(ZLio/ktor/utils/io/pool/e;I)V

    return-void
.end method

.method public static final synthetic A(Lio/ktor/utils/io/ByteBufferChannel;Lsc3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->L0(Lsc3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final A0(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/ByteBufferChannel;->_state:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v2

    .line 6
    check-cast v3, Lio/ktor/utils/io/internal/f;

    .line 7
    .line 8
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O()Lio/ktor/utils/io/internal/b;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4}, Lio/ktor/utils/io/internal/b;->b()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v5, v0

    .line 22
    :goto_0
    if-nez v5, :cond_2

    .line 23
    .line 24
    iget-object v1, v1, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/h;->j()V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->r0()V

    .line 30
    .line 31
    .line 32
    move-object v1, v0

    .line 33
    :cond_3
    sget-object v5, Lio/ktor/utils/io/internal/f$f;->c:Lio/ktor/utils/io/internal/f$f;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-ne v3, v5, :cond_4

    .line 37
    .line 38
    return v6

    .line 39
    :cond_4
    sget-object v7, Lio/ktor/utils/io/internal/f$a;->c:Lio/ktor/utils/io/internal/f$a;

    .line 40
    .line 41
    if-ne v3, v7, :cond_5

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_5
    if-eqz v4, :cond_8

    .line 45
    .line 46
    instance-of v1, v3, Lio/ktor/utils/io/internal/f$b;

    .line 47
    .line 48
    if-eqz v1, :cond_8

    .line 49
    .line 50
    iget-object v1, v3, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    .line 51
    .line 52
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/h;->k()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_6

    .line 57
    .line 58
    invoke-virtual {v4}, Lio/ktor/utils/io/internal/b;->b()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_8

    .line 63
    .line 64
    :cond_6
    invoke-virtual {v4}, Lio/ktor/utils/io/internal/b;->b()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    iget-object v1, v3, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    .line 71
    .line 72
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/h;->f()V

    .line 73
    .line 74
    .line 75
    :cond_7
    check-cast v3, Lio/ktor/utils/io/internal/f$b;

    .line 76
    .line 77
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/f$b;->g()Lio/ktor/utils/io/internal/f$c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_1

    .line 82
    :cond_8
    if-eqz p1, :cond_a

    .line 83
    .line 84
    instance-of v1, v3, Lio/ktor/utils/io/internal/f$b;

    .line 85
    .line 86
    if-eqz v1, :cond_a

    .line 87
    .line 88
    iget-object v1, v3, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    .line 89
    .line 90
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/h;->k()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_a

    .line 95
    .line 96
    check-cast v3, Lio/ktor/utils/io/internal/f$b;

    .line 97
    .line 98
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/f$b;->g()Lio/ktor/utils/io/internal/f$c;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_1
    sget-object v3, Lio/ktor/utils/io/ByteBufferChannel;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 103
    .line 104
    invoke-static {v3, p0, v2, v5}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Lio/ktor/utils/io/internal/f;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v5, :cond_9

    .line 117
    .line 118
    invoke-direct {p0, v1}, Lio/ktor/utils/io/ByteBufferChannel;->j0(Lio/ktor/utils/io/internal/f$c;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    return v6

    .line 122
    :cond_a
    const/4 p1, 0x0

    .line 123
    return p1
.end method

.method public static final synthetic B(Lio/ktor/utils/io/ByteBufferChannel;[BIILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->M0([BIILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C(Lio/ktor/utils/io/ByteBufferChannel;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->N0(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D(Lio/ktor/utils/io/ByteBufferChannel;[BIILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->O0([BIILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic D0(Lio/ktor/utils/io/ByteBufferChannel;ILsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteBufferChannel;",
            "I",
            "Lsf3/l<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/utils/io/ByteBufferChannel$write$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteBufferChannel$write$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->label:I

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
    iget p0, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->I$0:I

    .line 39
    .line 40
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lsf3/l;

    .line 43
    .line 44
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lio/ktor/utils/io/ByteBufferChannel;

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v4, p1

    .line 52
    move p1, p0

    .line 53
    move-object p0, p2

    .line 54
    move-object p2, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-lez p1, :cond_6

    .line 68
    .line 69
    const/16 p3, 0xff8

    .line 70
    .line 71
    if-gt p1, p3, :cond_5

    .line 72
    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->G0(ILsf3/l;)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-ltz p3, :cond_4

    .line 78
    .line 79
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput p1, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->I$0:I

    .line 87
    .line 88
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->label:I

    .line 89
    .line 90
    invoke-direct {p0, p1, p2, v0}, Lio/ktor/utils/io/ByteBufferChannel;->G(ILsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-ne p3, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string p2, "Min("

    .line 103
    .line 104
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, ") should\'nt be greater than (4088)"

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string p1, "min should be positive"

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method

.method public static final synthetic E(Lio/ktor/utils/io/ByteBufferChannel;ILkotlinx/coroutines/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->P0(ILkotlinx/coroutines/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final E0(Lsc3/a;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->m0(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/c;)Lio/ktor/utils/io/ByteBufferChannel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->w0()Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-direct {v0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Lio/ktor/utils/io/internal/f;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v3, v3, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->S()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    :try_start_0
    invoke-direct {v0}, Lio/ktor/utils/io/ByteBufferChannel;->O()Lio/ktor/utils/io/internal/b;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-nez v6, :cond_7

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, Lsc3/a;->j()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {p1}, Lsc3/a;->h()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    sub-int/2addr v6, v7

    .line 45
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v3, v6}, Lio/ktor/utils/io/internal/h;->o(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    invoke-static {p1, v1, v6}, Lsc3/g;->a(Lsc3/a;Ljava/nio/ByteBuffer;I)V

    .line 60
    .line 61
    .line 62
    add-int/2addr v2, v6

    .line 63
    iget v6, v0, Lio/ktor/utils/io/ByteBufferChannel;->f:I

    .line 64
    .line 65
    add-int/2addr v6, v2

    .line 66
    invoke-direct {v0, v1, v6}, Lio/ktor/utils/io/ByteBufferChannel;->J(Ljava/nio/ByteBuffer;I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget v7, v3, Lio/ktor/utils/io/internal/h;->_availableForWrite$internal:I

    .line 71
    .line 72
    invoke-direct {v0, v1, v6, v7}, Lio/ktor/utils/io/ByteBufferChannel;->W(Ljava/nio/ByteBuffer;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-direct {v0, v1, v3, v2}, Lio/ktor/utils/io/ByteBufferChannel;->I(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/h;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/h;->h()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->j()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    :cond_4
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 94
    .line 95
    .line 96
    :cond_5
    if-eq v0, p0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->S()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->S()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    sub-long/2addr v8, v4

    .line 107
    add-long/2addr v6, v8

    .line 108
    invoke-virtual {p0, v6, v7}, Lio/ktor/utils/io/ByteBufferChannel;->u0(J)V

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->o0()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->B0()Z

    .line 115
    .line 116
    .line 117
    return v2

    .line 118
    :cond_7
    :try_start_1
    invoke-virtual {v6}, Lio/ktor/utils/io/internal/b;->c()Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lio/ktor/utils/io/a;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 123
    .line 124
    .line 125
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 126
    .line 127
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :goto_1
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/h;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->j()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    :cond_8
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 144
    .line 145
    .line 146
    :cond_9
    if-eq v0, p0, :cond_a

    .line 147
    .line 148
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->S()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->S()J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    sub-long/2addr v6, v4

    .line 157
    add-long/2addr v1, v6

    .line 158
    invoke-virtual {p0, v1, v2}, Lio/ktor/utils/io/ByteBufferChannel;->u0(J)V

    .line 159
    .line 160
    .line 161
    :cond_a
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->o0()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->B0()Z

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public static final synthetic F(Lio/ktor/utils/io/ByteBufferChannel;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->Q0(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final F0([BII)I
    .locals 8

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->m0(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/c;)Lio/ktor/utils/io/ByteBufferChannel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->w0()Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-direct {v0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Lio/ktor/utils/io/internal/f;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v3, v3, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->S()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    :try_start_0
    invoke-direct {v0}, Lio/ktor/utils/io/ByteBufferChannel;->O()Lio/ktor/utils/io/internal/b;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-nez v6, :cond_8

    .line 35
    .line 36
    :goto_0
    sub-int v6, p3, v2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v3, v6}, Lio/ktor/utils/io/internal/h;->o(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    if-lez v6, :cond_3

    .line 53
    .line 54
    add-int v7, p2, v2

    .line 55
    .line 56
    invoke-virtual {v1, p1, v7, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    add-int/2addr v2, v6

    .line 60
    iget v6, v0, Lio/ktor/utils/io/ByteBufferChannel;->f:I

    .line 61
    .line 62
    add-int/2addr v6, v2

    .line 63
    invoke-direct {v0, v1, v6}, Lio/ktor/utils/io/ByteBufferChannel;->J(Ljava/nio/ByteBuffer;I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget v7, v3, Lio/ktor/utils/io/internal/h;->_availableForWrite$internal:I

    .line 68
    .line 69
    invoke-direct {v0, v1, v6, v7}, Lio/ktor/utils/io/ByteBufferChannel;->W(Ljava/nio/ByteBuffer;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string p1, "Failed requirement."

    .line 76
    .line 77
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_4
    invoke-direct {v0, v1, v3, v2}, Lio/ktor/utils/io/ByteBufferChannel;->I(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/h;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/h;->h()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->j()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    :cond_5
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 103
    .line 104
    .line 105
    :cond_6
    if-eq v0, p0, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->S()J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->S()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    sub-long/2addr v6, v4

    .line 116
    add-long/2addr p1, v6

    .line 117
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->u0(J)V

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->o0()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->B0()Z

    .line 124
    .line 125
    .line 126
    return v2

    .line 127
    :cond_8
    :try_start_1
    invoke-virtual {v6}, Lio/ktor/utils/io/internal/b;->c()Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lio/ktor/utils/io/a;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 132
    .line 133
    .line 134
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 135
    .line 136
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :goto_1
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/h;->h()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_9

    .line 145
    .line 146
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->j()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_a

    .line 151
    .line 152
    :cond_9
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 153
    .line 154
    .line 155
    :cond_a
    if-eq v0, p0, :cond_b

    .line 156
    .line 157
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->S()J

    .line 158
    .line 159
    .line 160
    move-result-wide p2

    .line 161
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->S()J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    sub-long/2addr v1, v4

    .line 166
    add-long/2addr p2, v1

    .line 167
    invoke-virtual {p0, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->u0(J)V

    .line 168
    .line 169
    .line 170
    :cond_b
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->o0()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->B0()Z

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method private final G(ILsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/l<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget p1, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->I$0:I

    .line 54
    .line 55
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lsf3/l;

    .line 58
    .line 59
    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    .line 62
    .line 63
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput p1, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->I$0:I

    .line 75
    .line 76
    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->label:I

    .line 77
    .line 78
    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->N0(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-ne p3, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    move-object v2, p0

    .line 86
    :goto_1
    iget-object p3, v2, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/c;

    .line 87
    .line 88
    if-eqz p3, :cond_6

    .line 89
    .line 90
    invoke-direct {v2, v2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->m0(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/c;)Lio/ktor/utils/io/ByteBufferChannel;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-eqz p3, :cond_6

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->label:I

    .line 102
    .line 103
    invoke-virtual {p3, p1, p2, v0}, Lio/ktor/utils/io/ByteBufferChannel;->c(ILsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_5
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 114
    .line 115
    return-object p1
.end method

.method private final H(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/h;I)V
    .locals 2

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->e:I

    .line 4
    .line 5
    add-int/2addr v0, p3

    .line 6
    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->J(Ljava/nio/ByteBuffer;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->e:I

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lio/ktor/utils/io/internal/h;->a(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    int-to-long v0, p3

    .line 20
    add-long/2addr p1, v0

    .line 21
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->t0(J)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->r0()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "Failed requirement."

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method private final I(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/h;I)V
    .locals 2

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->f:I

    .line 4
    .line 5
    add-int/2addr v0, p3

    .line 6
    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->J(Ljava/nio/ByteBuffer;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->f:I

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lio/ktor/utils/io/internal/h;->c(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->S()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    int-to-long v0, p3

    .line 20
    add-long/2addr p1, v0

    .line 21
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->u0(J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "Failed requirement."

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method static synthetic I0(Lio/ktor/utils/io/ByteBufferChannel;[BIILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteBufferChannel;",
            "[BII",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->m0(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/c;)Lio/ktor/utils/io/ByteBufferChannel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->H0([BIILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->F0([BII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->O0([BIILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private final J(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lio/ktor/utils/io/ByteBufferChannel;->d:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-lt p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->d:I

    .line 15
    .line 16
    sub-int/2addr p1, v0

    .line 17
    sub-int/2addr p2, p1

    .line 18
    :cond_0
    return p2
.end method

.method static synthetic J0(Lio/ktor/utils/io/ByteBufferChannel;Lsc3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteBufferChannel;",
            "Lsc3/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->E0(Lsc3/a;)I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lsc3/a;->j()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lsc3/a;->h()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->L0(Lsc3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 29
    .line 30
    return-object p0
.end method

.method static synthetic K0(Lio/ktor/utils/io/ByteBufferChannel;[BIILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteBufferChannel;",
            "[BII",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->m0(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/c;)Lio/ktor/utils/io/ByteBufferChannel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->m([BIILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    if-lez p3, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->F0([BII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    add-int/2addr p2, v0

    .line 34
    sub-int/2addr p3, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-nez p3, :cond_3

    .line 37
    .line 38
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->M0([BIILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p0, p1, :cond_4

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 53
    .line 54
    return-object p0
.end method

.method private final L0(Lsc3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc3/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lsc3/a;

    .line 56
    .line 57
    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v2, p0

    .line 69
    :goto_1
    invoke-virtual {p1}, Lsc3/a;->j()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1}, Lsc3/a;->h()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-le p2, v5, :cond_7

    .line 78
    .line 79
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->label:I

    .line 84
    .line 85
    invoke-virtual {v2, v4, v0}, Lio/ktor/utils/io/ByteBufferChannel;->C0(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    :goto_2
    iget-object p2, v2, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/c;

    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    invoke-direct {v2, v2, p2}, Lio/ktor/utils/io/ByteBufferChannel;->m0(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/c;)Lio/ktor/utils/io/ByteBufferChannel;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->label:I

    .line 108
    .line 109
    invoke-virtual {p2, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->h(Lsc3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_5

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_6
    invoke-direct {v2, p1}, Lio/ktor/utils/io/ByteBufferChannel;->E0(Lsc3/a;)I

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 124
    .line 125
    return-object p1
.end method

.method private final M(Lio/ktor/utils/io/internal/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O()Lio/ktor/utils/io/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/c;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/c;->c()Lio/ktor/utils/io/ByteBufferChannel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/c;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/c;->c()Lio/ktor/utils/io/ByteBufferChannel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v1}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Lio/ktor/utils/io/internal/f;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v1, Lio/ktor/utils/io/internal/f$g;

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    instance-of v1, v1, Lio/ktor/utils/io/internal/f$e;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 48
    :goto_1
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/b;->b()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/c;->c()Lio/ktor/utils/io/ByteBufferChannel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/c;->c()Lio/ktor/utils/io/ByteBufferChannel;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/b;->b()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->b(Ljava/lang/Throwable;)Z

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/c;->a()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final M0([BIILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->label:I

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
    iget p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->I$1:I

    .line 39
    .line 40
    iget p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->I$0:I

    .line 41
    .line 42
    iget-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, [B

    .line 45
    .line 46
    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    .line 49
    .line 50
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v2, p0

    .line 66
    :goto_1
    if-lez p3, :cond_4

    .line 67
    .line 68
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->I$0:I

    .line 73
    .line 74
    iput p3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->I$1:I

    .line 75
    .line 76
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->label:I

    .line 77
    .line 78
    invoke-virtual {v2, p1, p2, p3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->H0([BIILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    if-ne p4, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move v4, p3

    .line 86
    move-object p3, p1

    .line 87
    move p1, v4

    .line 88
    :goto_2
    check-cast p4, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    add-int/2addr p2, p4

    .line 95
    sub-int/2addr p1, p4

    .line 96
    move-object v4, p3

    .line 97
    move p3, p1

    .line 98
    move-object p1, v4

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 101
    .line 102
    return-object p1
.end method

.method private final N(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/c;->c()Lio/ktor/utils/io/ByteBufferChannel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Lio/ktor/utils/io/internal/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lio/ktor/utils/io/internal/f$f;->c:Lio/ktor/utils/io/internal/f$f;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v2, v0, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    .line 24
    .line 25
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/h;->e()Z

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Lio/ktor/utils/io/internal/f;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v0, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    .line 35
    .line 36
    iget v2, v2, Lio/ktor/utils/io/internal/h;->_availableForWrite$internal:I

    .line 37
    .line 38
    iget-object v0, v0, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    .line 39
    .line 40
    iget v0, v0, Lio/ktor/utils/io/internal/h;->_availableForRead$internal:I

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-lt v0, v3, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->q0()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/c;

    .line 49
    .line 50
    if-lt v2, p1, :cond_4

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Lio/ktor/utils/io/internal/f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_4

    .line 59
    .line 60
    :cond_3
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->r0()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method private final N0(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->label:I

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
    iget p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->I$0:I

    .line 39
    .line 40
    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v2, p0

    .line 60
    :cond_3
    :goto_1
    invoke-direct {v2, p1}, Lio/ktor/utils/io/ByteBufferChannel;->Q0(I)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->I$0:I

    .line 69
    .line 70
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->label:I

    .line 71
    .line 72
    new-instance p2, Lkotlinx/coroutines/n;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {p2, v4, v3}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lkotlinx/coroutines/n;->z()V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->E(Lio/ktor/utils/io/ByteBufferChannel;ILkotlinx/coroutines/m;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-ne p2, v4, :cond_4

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    if-ne p2, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    invoke-direct {v2}, Lio/ktor/utils/io/ByteBufferChannel;->O()Lio/ktor/utils/io/internal/b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/b;->c()Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-static {p1}, Lio/ktor/utils/io/a;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 117
    .line 118
    .line 119
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 120
    .line 121
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_7
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 126
    .line 127
    return-object p1
.end method

.method private final O()Lio/ktor/utils/io/internal/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->_closed:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/b;

    .line 4
    .line 5
    return-object v0
.end method

.method private final O0([BIILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->I$1:I

    .line 54
    .line 55
    iget p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->I$0:I

    .line 56
    .line 57
    iget-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p3, [B

    .line 60
    .line 61
    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    .line 64
    .line 65
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v5, p3

    .line 69
    move p3, p1

    .line 70
    move-object p1, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v2, p0

    .line 76
    :cond_4
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->I$0:I

    .line 81
    .line 82
    iput p3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->I$1:I

    .line 83
    .line 84
    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->label:I

    .line 85
    .line 86
    invoke-virtual {v2, v4, v0}, Lio/ktor/utils/io/ByteBufferChannel;->C0(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    if-ne p4, v1, :cond_5

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5
    :goto_1
    iget-object p4, v2, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/c;

    .line 94
    .line 95
    if-eqz p4, :cond_7

    .line 96
    .line 97
    invoke-direct {v2, v2, p4}, Lio/ktor/utils/io/ByteBufferChannel;->m0(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/c;)Lio/ktor/utils/io/ByteBufferChannel;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    if-eqz p4, :cond_7

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->label:I

    .line 109
    .line 110
    invoke-direct {p4, p1, p2, p3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->O0([BIILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    if-ne p4, v1, :cond_6

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_6
    :goto_2
    return-object p4

    .line 118
    :cond_7
    invoke-direct {v2, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->F0([BII)I

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    if-lez p4, :cond_4

    .line 123
    .line 124
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method private final P()Lkotlin/coroutines/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->_readOp:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/coroutines/c;

    .line 4
    .line 5
    return-object v0
.end method

.method private final P0(ILkotlinx/coroutines/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/m<",
            "-",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O()Lio/ktor/utils/io/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/b;->c()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-static {v0}, Lio/ktor/utils/io/a;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 18
    .line 19
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->Q0(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 30
    .line 31
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p2, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->T()Lkotlin/coroutines/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_7

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->Q0(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    sget-object v0, Lio/ktor/utils/io/ByteBufferChannel;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v0, p0, v1, p2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->Q0(I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    invoke-static {v0, p0, p2, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->N(I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->x0()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->q0()V

    .line 85
    .line 86
    .line 87
    :cond_6
    return-void

    .line 88
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p2, "Operation is already in progress"

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method private final Q()Lio/ktor/utils/io/internal/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/f;

    .line 4
    .line 5
    return-object v0
.end method

.method private final Q0(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Lio/ktor/utils/io/internal/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O()Lio/ktor/utils/io/internal/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    .line 19
    .line 20
    iget v0, v0, Lio/ktor/utils/io/internal/h;->_availableForWrite$internal:I

    .line 21
    .line 22
    if-ge v0, p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Lio/ktor/utils/io/internal/f$a;->c:Lio/ktor/utils/io/internal/f$a;

    .line 25
    .line 26
    if-eq v1, p1, :cond_2

    .line 27
    .line 28
    :goto_0
    const/4 v3, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object p1, Lio/ktor/utils/io/internal/f$f;->c:Lio/ktor/utils/io/internal/f$f;

    .line 31
    .line 32
    if-eq v1, p1, :cond_2

    .line 33
    .line 34
    instance-of p1, v1, Lio/ktor/utils/io/internal/f$g;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    instance-of p1, v1, Lio/ktor/utils/io/internal/f$e;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return v3
.end method

.method private final T()Lkotlin/coroutines/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->_writeOp:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/coroutines/c;

    .line 4
    .line 5
    return-object v0
.end method

.method private final V()Lio/ktor/utils/io/internal/f$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->c:Lio/ktor/utils/io/pool/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ktor/utils/io/pool/e;->p0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/ktor/utils/io/internal/f$c;

    .line 8
    .line 9
    iget-object v1, v0, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/h;->j()V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final W(Ljava/nio/ByteBuffer;II)V
    .locals 2

    .line 1
    const-string v0, "Failed requirement."

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    if-ltz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lio/ktor/utils/io/ByteBufferChannel;->d:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    add-int/2addr p3, p2

    .line 15
    invoke-static {p3, v0}, Lxf3/q;->m(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method private final X(Lsc3/a;II)I
    .locals 6

    .line 1
    :cond_0
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->v0()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :goto_0
    const/4 v4, 0x0

    .line 9
    goto :goto_3

    .line 10
    :cond_1
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Lio/ktor/utils/io/internal/f;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    .line 15
    .line 16
    :try_start_0
    iget v3, v2, Lio/ktor/utils/io/internal/h;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->n0()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->B0()Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lsc3/a;->f()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Lsc3/a;->j()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int/2addr v3, v4

    .line 36
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v2, v4}, Lio/ktor/utils/io/internal/h;->l(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-gtz v4, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ge v3, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v3

    .line 66
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    :goto_1
    invoke-static {p1, v0}, Lsc3/e;->a(Lsc3/a;Ljava/nio/ByteBuffer;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0, v2, v4}, Lio/ktor/utils/io/ByteBufferChannel;->H(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/h;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    :goto_2
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->n0()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->B0()Z

    .line 83
    .line 84
    .line 85
    :goto_3
    add-int/2addr p2, v4

    .line 86
    sub-int/2addr p3, v4

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Lsc3/a;->f()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1}, Lsc3/a;->j()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-le v0, v1, :cond_5

    .line 98
    .line 99
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Lio/ktor/utils/io/internal/f;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    .line 104
    .line 105
    iget v0, v0, Lio/ktor/utils/io/internal/h;->_availableForRead$internal:I

    .line 106
    .line 107
    if-gtz v0, :cond_0

    .line 108
    .line 109
    :cond_5
    return p2

    .line 110
    :goto_4
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->n0()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->B0()Z

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method private final Y([BII)I
    .locals 7

    .line 1
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->v0()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Lio/ktor/utils/io/internal/f;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    .line 14
    .line 15
    :try_start_0
    iget v3, v2, Lio/ktor/utils/io/internal/h;->_availableForRead$internal:I

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, p0, Lio/ktor/utils/io/ByteBufferChannel;->d:I

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    :goto_0
    sub-int v4, p3, v1

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget v5, p0, Lio/ktor/utils/io/ByteBufferChannel;->e:I

    .line 32
    .line 33
    sub-int v6, v3, v5

    .line 34
    .line 35
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v2, v4}, Lio/ktor/utils/io/internal/h;->l(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    add-int v6, v5, v4

    .line 46
    .line 47
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    add-int v5, p2, v1

    .line 54
    .line 55
    invoke-virtual {v0, p1, v5, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0, v2, v4}, Lio/ktor/utils/io/ByteBufferChannel;->H(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/h;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    add-int/2addr v1, v4

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    :goto_1
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->n0()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->B0()Z

    .line 69
    .line 70
    .line 71
    :goto_2
    return v1

    .line 72
    :goto_3
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->n0()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->B0()Z

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method static synthetic Z(Lio/ktor/utils/io/ByteBufferChannel;Lsc3/a;IIILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lsc3/a;->f()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p1}, Lsc3/a;->j()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    sub-int/2addr p3, p4

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->X(Lsc3/a;II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string p1, "Super calls with default arguments not supported in this target, function: readAsMuchAsPossible"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method static synthetic a0(Lio/ktor/utils/io/ByteBufferChannel;Ltc3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteBufferChannel;",
            "Ltc3/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/ByteBufferChannel;->Z(Lio/ktor/utils/io/ByteBufferChannel;Lsc3/a;IIILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O()Lio/ktor/utils/io/internal/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Lio/ktor/utils/io/internal/f;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p2, p2, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    .line 24
    .line 25
    invoke-virtual {p2}, Lio/ktor/utils/io/internal/h;->e()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x6

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/ByteBufferChannel;->Z(Lio/ktor/utils/io/ByteBufferChannel;Lsc3/a;IIILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-gtz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lsc3/a;->f()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Lsc3/a;->j()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-le v1, v2, :cond_2

    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->c0(Ltc3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    :goto_0
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method static synthetic b0(Lio/ktor/utils/io/ByteBufferChannel;[BIILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteBufferChannel;",
            "[BII",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->Y([BII)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O()Lio/ktor/utils/io/internal/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Lio/ktor/utils/io/internal/f;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    iget-object p4, p4, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    .line 18
    .line 19
    invoke-virtual {p4}, Lio/ktor/utils/io/internal/h;->e()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->Y([BII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-gtz v0, :cond_3

    .line 33
    .line 34
    if-nez p3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->d0([BIILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    :goto_0
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private final c0(Ltc3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc3/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ltc3/a;

    .line 56
    .line 57
    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->label:I

    .line 73
    .line 74
    invoke-direct {p0, v4, v0}, Lio/ktor/utils/io/ByteBufferChannel;->g0(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    const/4 p1, -0x1

    .line 91
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_5
    const/4 p2, 0x0

    .line 97
    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->label:I

    .line 102
    .line 103
    invoke-virtual {v2, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->l(Ltc3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_6

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_6
    :goto_2
    return-object p2
.end method

.method private final d0([BIILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget p3, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->I$1:I

    .line 54
    .line 55
    iget p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->I$0:I

    .line 56
    .line 57
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, [B

    .line 60
    .line 61
    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    .line 64
    .line 65
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->I$0:I

    .line 77
    .line 78
    iput p3, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->I$1:I

    .line 79
    .line 80
    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->label:I

    .line 81
    .line 82
    invoke-direct {p0, v4, v0}, Lio/ktor/utils/io/ByteBufferChannel;->g0(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    if-ne p4, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    move-object v2, p0

    .line 90
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    if-nez p4, :cond_5

    .line 97
    .line 98
    const/4 p1, -0x1

    .line 99
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_5
    const/4 p4, 0x0

    .line 105
    iput-object p4, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p4, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->label:I

    .line 110
    .line 111
    invoke-virtual {v2, p1, p2, p3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->g([BIILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    if-ne p4, v1, :cond_6

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_6
    :goto_2
    return-object p4
.end method

.method static synthetic e0(Lio/ktor/utils/io/ByteBufferChannel;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteBufferChannel;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lsc3/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->k()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->k0(J)Lsc3/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p3}, Lio/ktor/utils/io/a;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 19
    .line 20
    .line 21
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->f0(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private final f0(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lsc3/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->label:I

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
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ltc3/a;

    .line 41
    .line 42
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lsc3/p;

    .line 45
    .line 46
    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 49
    .line 50
    iget-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lsc3/i;

    .line 53
    .line 54
    iget-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lio/ktor/utils/io/ByteBufferChannel;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p3, Lsc3/i;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {p3, v2, v3, v2}, Lsc3/i;-><init>(Lio/ktor/utils/io/pool/e;ILkotlin/jvm/internal/i;)V

    .line 81
    .line 82
    .line 83
    :try_start_1
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 84
    .line 85
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-wide p1, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 89
    .line 90
    invoke-static {p3, v3, v2}, Ltc3/f;->d(Lsc3/p;ILtc3/a;)Ltc3/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 94
    move-object p2, p3

    .line 95
    move-object v2, v4

    .line 96
    move-object p3, p0

    .line 97
    move-object v4, p2

    .line 98
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lsc3/a;->f()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {p1}, Lsc3/a;->j()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    sub-int/2addr v5, v6

    .line 107
    int-to-long v5, v5

    .line 108
    iget-wide v7, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 109
    .line 110
    cmp-long v9, v5, v7

    .line 111
    .line 112
    if-lez v9, :cond_3

    .line 113
    .line 114
    long-to-int v5, v7

    .line 115
    invoke-virtual {p1, v5}, Lsc3/a;->s(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x6

    .line 121
    const/4 v10, 0x0

    .line 122
    move-object v5, p3

    .line 123
    move-object v6, p1

    .line 124
    invoke-static/range {v5 .. v10}, Lio/ktor/utils/io/ByteBufferChannel;->Z(Lio/ktor/utils/io/ByteBufferChannel;Lsc3/a;IIILjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iget-wide v6, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 129
    .line 130
    int-to-long v8, v5

    .line 131
    sub-long/2addr v6, v8

    .line 132
    iput-wide v6, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 133
    .line 134
    const-wide/16 v8, 0x0

    .line 135
    .line 136
    cmp-long v5, v6, v8

    .line 137
    .line 138
    if-lez v5, :cond_6

    .line 139
    .line 140
    invoke-virtual {p3}, Lio/ktor/utils/io/ByteBufferChannel;->i()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_6

    .line 145
    .line 146
    iput-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$2:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$3:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$4:Ljava/lang/Object;

    .line 155
    .line 156
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->label:I

    .line 157
    .line 158
    invoke-direct {p3, v3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->g0(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-ne v5, v1, :cond_4

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_4
    move-object v11, v5

    .line 166
    move-object v5, p3

    .line 167
    move-object p3, v11

    .line 168
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-eqz p3, :cond_5

    .line 175
    .line 176
    move-object p3, v5

    .line 177
    const/4 v5, 0x1

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    move-object p3, v5

    .line 180
    :cond_6
    const/4 v5, 0x0

    .line 181
    :goto_3
    if-eqz v5, :cond_7

    .line 182
    .line 183
    invoke-static {p2, v3, p1}, Ltc3/f;->d(Lsc3/p;ILtc3/a;)Ltc3/a;

    .line 184
    .line 185
    .line 186
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    goto :goto_1

    .line 188
    :cond_7
    :try_start_3
    invoke-virtual {p2}, Lsc3/p;->l()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Lio/ktor/utils/io/ByteBufferChannel;->k()Ljava/lang/Throwable;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-nez p1, :cond_8

    .line 196
    .line 197
    invoke-virtual {v4}, Lsc3/i;->c0()Lsc3/j;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :catchall_1
    move-exception p1

    .line 203
    move-object p3, v4

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    throw p1

    .line 206
    :goto_4
    invoke-virtual {p2}, Lsc3/p;->l()V

    .line 207
    .line 208
    .line 209
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    :catchall_2
    move-exception p1

    .line 211
    :goto_5
    invoke-virtual {p3}, Lsc3/p;->N()V

    .line 212
    .line 213
    .line 214
    throw p1
.end method

.method private final g0(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Lio/ktor/utils/io/internal/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    .line 6
    .line 7
    iget v0, v0, Lio/ktor/utils/io/internal/h;->_availableForRead$internal:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-lt v0, p1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O()Lio/ktor/utils/io/internal/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/b;->b()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Lio/ktor/utils/io/internal/f;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p2, p2, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    .line 34
    .line 35
    invoke-virtual {p2}, Lio/ktor/utils/io/internal/h;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget p2, p2, Lio/ktor/utils/io/internal/h;->_availableForRead$internal:I

    .line 42
    .line 43
    if-lt p2, p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->P()Lkotlin/coroutines/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "Read operation is already in progress"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    invoke-static {p2}, Lio/ktor/utils/io/a;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 67
    .line 68
    .line 69
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 70
    .line 71
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    if-ne p1, v1, :cond_5

    .line 76
    .line 77
    invoke-direct {p0, v1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->h0(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_5
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->i0(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method private final h0(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->label:I

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
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lio/ktor/utils/io/ByteBufferChannel;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_3

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
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Lio/ktor/utils/io/internal/f;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v2, p2, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    .line 64
    .line 65
    iget v2, v2, Lio/ktor/utils/io/internal/h;->_availableForRead$internal:I

    .line 66
    .line 67
    if-ge v2, p1, :cond_6

    .line 68
    .line 69
    iget-object v2, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/c;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->T()Lkotlin/coroutines/c;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    sget-object v2, Lio/ktor/utils/io/internal/f$a;->c:Lio/ktor/utils/io/internal/f$a;

    .line 80
    .line 81
    if-eq p2, v2, :cond_6

    .line 82
    .line 83
    instance-of p2, p2, Lio/ktor/utils/io/internal/f$b;

    .line 84
    .line 85
    if-nez p2, :cond_6

    .line 86
    .line 87
    :cond_3
    :try_start_1
    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->I$0:I

    .line 90
    .line 91
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->label:I

    .line 92
    .line 93
    iget-object p2, p0, Lio/ktor/utils/io/ByteBufferChannel;->i:Lio/ktor/utils/io/internal/a;

    .line 94
    .line 95
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->y0(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2, p1}, Lio/ktor/utils/io/internal/a;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p2, p1, :cond_4

    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-exception p2

    .line 117
    move-object p1, p0

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    :goto_1
    if-ne p2, v1, :cond_5

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_5
    :goto_2
    return-object p2

    .line 123
    :goto_3
    const/4 v0, 0x0

    .line 124
    invoke-direct {p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->s0(Lkotlin/coroutines/c;)V

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    :cond_6
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method private final i0(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;->I$0:I

    .line 40
    .line 41
    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v2, p0

    .line 61
    :cond_3
    invoke-direct {v2}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Lio/ktor/utils/io/internal/f;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p2, p2, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    .line 66
    .line 67
    iget p2, p2, Lio/ktor/utils/io/internal/h;->_availableForRead$internal:I

    .line 68
    .line 69
    if-lt p2, p1, :cond_4

    .line 70
    .line 71
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4
    invoke-direct {v2}, Lio/ktor/utils/io/ByteBufferChannel;->O()Lio/ktor/utils/io/internal/b;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_8

    .line 81
    .line 82
    invoke-virtual {p2}, Lio/ktor/utils/io/internal/b;->b()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    invoke-direct {v2}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Lio/ktor/utils/io/internal/f;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p2, p2, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    .line 93
    .line 94
    invoke-virtual {p2}, Lio/ktor/utils/io/internal/h;->e()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget p2, p2, Lio/ktor/utils/io/internal/h;->_availableForRead$internal:I

    .line 101
    .line 102
    if-lt p2, p1, :cond_5

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    :cond_5
    invoke-direct {v2}, Lio/ktor/utils/io/ByteBufferChannel;->P()Lkotlin/coroutines/c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p2, "Read operation is already in progress"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_7
    invoke-virtual {p2}, Lio/ktor/utils/io/internal/b;->b()Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lio/ktor/utils/io/a;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 129
    .line 130
    .line 131
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 132
    .line 133
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_8
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;->I$0:I

    .line 140
    .line 141
    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;->label:I

    .line 142
    .line 143
    invoke-direct {v2, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->h0(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-ne p2, v1, :cond_9

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_9
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_3

    .line 157
    .line 158
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

.method private final j0(Lio/ktor/utils/io/internal/f$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->c:Lio/ktor/utils/io/pool/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/ktor/utils/io/pool/e;->e1(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final k0(J)Lsc3/j;
    .locals 9

    .line 1
    new-instance v0, Lsc3/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lsc3/i;-><init>(Lio/ktor/utils/io/pool/e;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v0, v2, v1}, Ltc3/f;->d(Lsc3/p;ILtc3/a;)Ltc3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lsc3/a;->f()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1}, Lsc3/a;->j()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sub-int/2addr v3, v4

    .line 21
    int-to-long v3, v3

    .line 22
    cmp-long v5, v3, p1

    .line 23
    .line 24
    if-lez v5, :cond_0

    .line 25
    .line 26
    long-to-int v3, p1

    .line 27
    invoke-virtual {v1, v3}, Lsc3/a;->s(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_1
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x6

    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v3, p0

    .line 38
    move-object v4, v1

    .line 39
    invoke-static/range {v3 .. v8}, Lio/ktor/utils/io/ByteBufferChannel;->Z(Lio/ktor/utils/io/ByteBufferChannel;Lsc3/a;IIILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v3, v3

    .line 44
    sub-long/2addr p1, v3

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    cmp-long v5, p1, v3

    .line 48
    .line 49
    if-lez v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->i()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, Ltc3/f;->d(Lsc3/p;ILtc3/a;)Ltc3/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lsc3/p;->l()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lsc3/i;->c0()Lsc3/j;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    goto :goto_3

    .line 72
    :goto_2
    invoke-virtual {v0}, Lsc3/p;->l()V

    .line 73
    .line 74
    .line 75
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    :goto_3
    invoke-virtual {v0}, Lsc3/p;->N()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method private final m0(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/c;)Lio/ktor/utils/io/ByteBufferChannel;
    .locals 1

    .line 1
    :cond_0
    invoke-direct {p1}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Lio/ktor/utils/io/internal/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lio/ktor/utils/io/internal/f$f;->c:Lio/ktor/utils/io/internal/f$f;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_1
    invoke-virtual {p2}, Lio/ktor/utils/io/internal/c;->c()Lio/ktor/utils/io/ByteBufferChannel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p1, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/c;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-object p1
.end method

.method public static final synthetic n(Lio/ktor/utils/io/ByteBufferChannel;ILsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->G(ILsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final n0()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/ByteBufferChannel;->_state:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v2

    .line 6
    check-cast v3, Lio/ktor/utils/io/internal/f;

    .line 7
    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Lio/ktor/utils/io/internal/f$b;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v1, v4, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/h;->j()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->r0()V

    .line 19
    .line 20
    .line 21
    move-object v1, v0

    .line 22
    :cond_1
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/f;->e()Lio/ktor/utils/io/internal/f;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    instance-of v5, v4, Lio/ktor/utils/io/internal/f$b;

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Lio/ktor/utils/io/internal/f;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-ne v5, v3, :cond_2

    .line 35
    .line 36
    iget-object v3, v4, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    .line 37
    .line 38
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/h;->k()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    sget-object v1, Lio/ktor/utils/io/internal/f$a;->c:Lio/ktor/utils/io/internal/f$a;

    .line 45
    .line 46
    move-object v6, v4

    .line 47
    move-object v4, v1

    .line 48
    move-object v1, v6

    .line 49
    :cond_2
    sget-object v3, Lio/ktor/utils/io/ByteBufferChannel;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    invoke-static {v3, p0, v2, v4}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    sget-object v0, Lio/ktor/utils/io/internal/f$a;->c:Lio/ktor/utils/io/internal/f$a;

    .line 58
    .line 59
    if-ne v4, v0, :cond_4

    .line 60
    .line 61
    check-cast v1, Lio/ktor/utils/io/internal/f$b;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/f$b;->g()Lio/ktor/utils/io/internal/f$c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->j0(Lio/ktor/utils/io/internal/f$c;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->r0()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    instance-of v1, v4, Lio/ktor/utils/io/internal/f$b;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v1, v4, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    .line 81
    .line 82
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/h;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-object v1, v4, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    .line 89
    .line 90
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/h;->k()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-static {v3, p0, v4, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, v4, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    .line 103
    .line 104
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/h;->j()V

    .line 105
    .line 106
    .line 107
    check-cast v4, Lio/ktor/utils/io/internal/f$b;

    .line 108
    .line 109
    invoke-virtual {v4}, Lio/ktor/utils/io/internal/f$b;->g()Lio/ktor/utils/io/internal/f$c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->j0(Lio/ktor/utils/io/internal/f$c;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->r0()V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public static final synthetic o(Lio/ktor/utils/io/ByteBufferChannel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->N(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lio/ktor/utils/io/ByteBufferChannel;)Lio/ktor/utils/io/internal/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O()Lio/ktor/utils/io/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final p0(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lio/ktor/utils/io/ByteBufferChannel;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lkotlin/coroutines/c;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Lio/ktor/utils/io/internal/f;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    .line 33
    .line 34
    iget v2, v2, Lio/ktor/utils/io/internal/h;->_availableForRead$internal:I

    .line 35
    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    sget-object v0, Lio/ktor/utils/io/ByteBufferChannel;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lkotlin/coroutines/c;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    new-instance p1, Lio/ktor/utils/io/ClosedWriteChannelException;

    .line 67
    .line 68
    const-string v1, "Byte channel was closed"

    .line 69
    .line 70
    invoke-direct {p1, v1}, Lio/ktor/utils/io/ClosedWriteChannelException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public static final synthetic q(Lio/ktor/utils/io/ByteBufferChannel;)Lkotlin/coroutines/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->T()Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q0()V
    .locals 3

    .line 1
    sget-object v0, Lio/ktor/utils/io/ByteBufferChannel;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lkotlin/coroutines/c;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O()Lio/ktor/utils/io/internal/b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/b;->b()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic r(Lio/ktor/utils/io/ByteBufferChannel;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/utils/io/ByteBufferChannel;->writeSuspensionSize:I

    .line 2
    .line 3
    return p0
.end method

.method private final r0()V
    .locals 4

    .line 1
    :cond_0
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->T()Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O()Lio/ktor/utils/io/internal/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/c;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Lio/ktor/utils/io/internal/f;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lio/ktor/utils/io/internal/f$g;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    instance-of v3, v2, Lio/ktor/utils/io/internal/f$e;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    sget-object v3, Lio/ktor/utils/io/internal/f$f;->c:Lio/ktor/utils/io/internal/f$f;

    .line 31
    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    sget-object v2, Lio/ktor/utils/io/ByteBufferChannel;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v2, p0, v0, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 47
    .line 48
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 49
    .line 50
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 59
    .line 60
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/b;->c()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    return-void
.end method

.method public static final synthetic s(Lio/ktor/utils/io/ByteBufferChannel;Ltc3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->c0(Ltc3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final s0(Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->_readOp:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t(Lio/ktor/utils/io/ByteBufferChannel;[BIILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->d0([BIILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lio/ktor/utils/io/ByteBufferChannel;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->f0(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Lio/ktor/utils/io/ByteBufferChannel;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->h0(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final v0()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lio/ktor/utils/io/internal/f;

    .line 5
    .line 6
    sget-object v2, Lio/ktor/utils/io/internal/f$f;->c:Lio/ktor/utils/io/internal/f$f;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v2, Lio/ktor/utils/io/internal/f$a;->c:Lio/ktor/utils/io/internal/f$a;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    :goto_0
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O()Lio/ktor/utils/io/internal/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/b;->b()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {v0}, Lio/ktor/utils/io/a;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 41
    .line 42
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_3
    :goto_1
    return-object v3

    .line 47
    :cond_4
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O()Lio/ktor/utils/io/internal/b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/b;->b()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    invoke-static {v2}, Lio/ktor/utils/io/a;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 64
    .line 65
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_6
    :goto_2
    iget-object v2, v1, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    .line 70
    .line 71
    iget v2, v2, Lio/ktor/utils/io/internal/h;->_availableForRead$internal:I

    .line 72
    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_7
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/f;->c()Lio/ktor/utils/io/internal/f;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lio/ktor/utils/io/ByteBufferChannel;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 81
    .line 82
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/f;->a()Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v2, p0, Lio/ktor/utils/io/ByteBufferChannel;->e:I

    .line 93
    .line 94
    iget-object v1, v1, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    .line 95
    .line 96
    iget v1, v1, Lio/ktor/utils/io/internal/h;->_availableForRead$internal:I

    .line 97
    .line 98
    invoke-direct {p0, v0, v2, v1}, Lio/ktor/utils/io/ByteBufferChannel;->W(Ljava/nio/ByteBuffer;II)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public static final synthetic w(Lio/ktor/utils/io/ByteBufferChannel;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->i0(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Lio/ktor/utils/io/ByteBufferChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Lio/ktor/utils/io/internal/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/ktor/utils/io/internal/f$a;->c:Lio/ktor/utils/io/internal/f$a;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Lio/ktor/utils/io/internal/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lio/ktor/utils/io/internal/f$b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public static final synthetic y(Lio/ktor/utils/io/ByteBufferChannel;Lkotlinx/coroutines/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->attachedJob:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-void
.end method

.method private final y0(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Lio/ktor/utils/io/internal/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    .line 6
    .line 7
    iget v1, v1, Lio/ktor/utils/io/internal/h;->_availableForRead$internal:I

    .line 8
    .line 9
    if-ge v1, p1, :cond_9

    .line 10
    .line 11
    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/c;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->T()Lkotlin/coroutines/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lio/ktor/utils/io/internal/f$a;->c:Lio/ktor/utils/io/internal/f$a;

    .line 22
    .line 23
    if-eq v0, v1, :cond_9

    .line 24
    .line 25
    instance-of v0, v0, Lio/ktor/utils/io/internal/f$b;

    .line 26
    .line 27
    if-nez v0, :cond_9

    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O()Lio/ktor/utils/io/internal/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/b;->b()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/b;->b()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p2, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Lio/ktor/utils/io/internal/f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    .line 68
    .line 69
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/h;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Lio/ktor/utils/io/internal/f;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    .line 78
    .line 79
    iget v1, v1, Lio/ktor/utils/io/internal/h;->_availableForRead$internal:I

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x1

    .line 83
    if-lt v1, p1, :cond_3

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 p1, 0x0

    .line 88
    :goto_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p2, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_5
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->P()Lkotlin/coroutines/c;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O()Lio/ktor/utils/io/internal/b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Lio/ktor/utils/io/internal/f;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, v0, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    .line 128
    .line 129
    iget v1, v1, Lio/ktor/utils/io/internal/h;->_availableForRead$internal:I

    .line 130
    .line 131
    if-ge v1, p1, :cond_0

    .line 132
    .line 133
    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/c;

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->T()Lkotlin/coroutines/c;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    sget-object v1, Lio/ktor/utils/io/internal/f$a;->c:Lio/ktor/utils/io/internal/f$a;

    .line 144
    .line 145
    if-eq v0, v1, :cond_0

    .line 146
    .line 147
    instance-of v0, v0, Lio/ktor/utils/io/internal/f$b;

    .line 148
    .line 149
    if-nez v0, :cond_0

    .line 150
    .line 151
    :cond_6
    sget-object v0, Lio/ktor/utils/io/ByteBufferChannel;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-static {v0, p0, v1, p2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O()Lio/ktor/utils/io/internal/b;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-nez v2, :cond_7

    .line 165
    .line 166
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Lio/ktor/utils/io/internal/f;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v3, v2, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    .line 171
    .line 172
    iget v3, v3, Lio/ktor/utils/io/internal/h;->_availableForRead$internal:I

    .line 173
    .line 174
    if-ge v3, p1, :cond_7

    .line 175
    .line 176
    iget-object v3, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/c;

    .line 177
    .line 178
    if-eqz v3, :cond_a

    .line 179
    .line 180
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->T()Lkotlin/coroutines/c;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_a

    .line 185
    .line 186
    sget-object v3, Lio/ktor/utils/io/internal/f$a;->c:Lio/ktor/utils/io/internal/f$a;

    .line 187
    .line 188
    if-eq v2, v3, :cond_7

    .line 189
    .line 190
    instance-of v2, v2, Lio/ktor/utils/io/internal/f$b;

    .line 191
    .line 192
    if-nez v2, :cond_7

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    invoke-static {v0, p0, p2, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_0

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string p2, "Operation is already in progress"

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_9
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 215
    .line 216
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p2, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1
.end method

.method public static final synthetic z(Lio/ktor/utils/io/ByteBufferChannel;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->x0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final z0(Lio/ktor/utils/io/internal/c;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->A0(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->M(Lio/ktor/utils/io/internal/c;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lio/ktor/utils/io/ByteBufferChannel;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lkotlin/coroutines/c;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "Joining is in progress"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1, v1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->r0()V

    .line 45
    .line 46
    .line 47
    return v0
.end method


# virtual methods
.method public final B0()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O()Lio/ktor/utils/io/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lio/ktor/utils/io/ByteBufferChannel;->A0(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->M(Lio/ktor/utils/io/internal/c;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->q0()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->r0()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_2
    :goto_0
    return v1
.end method

.method public final C0(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->Q0(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O()Lio/ktor/utils/io/internal/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/b;->c()Ljava/lang/Throwable;

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
    invoke-static {p1}, Lio/ktor/utils/io/a;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 24
    .line 25
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    iput p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->writeSuspensionSize:I

    .line 33
    .line 34
    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->attachedJob:Lkotlinx/coroutines/p1;

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->k:Lsf3/l;

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-ne p1, p2, :cond_4

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_5
    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->j:Lio/ktor/utils/io/internal/a;

    .line 64
    .line 65
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->k:Lsf3/l;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lio/ktor/utils/io/internal/a;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne p1, v0, :cond_6

    .line 83
    .line 84
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p1, p2, :cond_7

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 95
    .line 96
    return-object p1
.end method

.method public G0(ILsf3/l;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/l<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lgf3/s;",
            ">;)I"
        }
    .end annotation

    .line 1
    if-lez p1, :cond_11

    .line 2
    .line 3
    const/16 v0, 0xff8

    .line 4
    .line 5
    if-gt p1, v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->m0(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/c;)Lio/ktor/utils/io/ByteBufferChannel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v0, p0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->w0()Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_2
    invoke-direct {v0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Lio/ktor/utils/io/internal/f;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->S()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    :try_start_0
    invoke-direct {v0}, Lio/ktor/utils/io/ByteBufferChannel;->O()Lio/ktor/utils/io/internal/b;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-nez v6, :cond_c

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Lio/ktor/utils/io/internal/h;->n(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-gtz p1, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel;->f:I

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, p1}, Lio/ktor/utils/io/ByteBufferChannel;->W(Ljava/nio/ByteBuffer;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-interface {p2, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-ne v6, p2, :cond_b

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    sub-int v2, p2, v2

    .line 79
    .line 80
    if-ltz v2, :cond_a

    .line 81
    .line 82
    if-ltz v2, :cond_9

    .line 83
    .line 84
    invoke-direct {v0, v1, v3, v2}, Lio/ktor/utils/io/ByteBufferChannel;->I(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/h;I)V

    .line 85
    .line 86
    .line 87
    if-ge v2, p1, :cond_4

    .line 88
    .line 89
    sub-int/2addr p1, v2

    .line 90
    invoke-virtual {v3, p1}, Lio/ktor/utils/io/internal/h;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 97
    :goto_1
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/h;->h()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->j()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    :cond_5
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 110
    .line 111
    .line 112
    :cond_6
    if-eq v0, p0, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->S()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->S()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    sub-long/2addr v8, v4

    .line 123
    add-long/2addr v6, v8

    .line 124
    invoke-virtual {p0, v6, v7}, Lio/ktor/utils/io/ByteBufferChannel;->u0(J)V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->o0()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->B0()Z

    .line 131
    .line 132
    .line 133
    move v10, v2

    .line 134
    move v2, p1

    .line 135
    move p1, v10

    .line 136
    :goto_2
    if-nez v2, :cond_8

    .line 137
    .line 138
    const/4 p1, -0x1

    .line 139
    :cond_8
    return p1

    .line 140
    :cond_9
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_a
    const-string p1, "Position has been moved backward: pushback is not supported"

    .line 147
    .line 148
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p2

    .line 158
    :cond_b
    const-string p1, "Buffer limit modified"

    .line 159
    .line 160
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p2

    .line 170
    :cond_c
    invoke-virtual {v6}, Lio/ktor/utils/io/internal/b;->c()Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lio/ktor/utils/io/a;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 175
    .line 176
    .line 177
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 178
    .line 179
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :goto_3
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/h;->h()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_d

    .line 188
    .line 189
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->j()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_e

    .line 194
    .line 195
    :cond_d
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 196
    .line 197
    .line 198
    :cond_e
    if-eq v0, p0, :cond_f

    .line 199
    .line 200
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->S()J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->S()J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    sub-long/2addr v6, v4

    .line 209
    add-long/2addr v1, v6

    .line 210
    invoke-virtual {p0, v1, v2}, Lio/ktor/utils/io/ByteBufferChannel;->u0(J)V

    .line 211
    .line 212
    .line 213
    :cond_f
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->o0()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->B0()Z

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v0, "Min("

    .line 226
    .line 227
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string p1, ") shouldn\'t be greater than 4088"

    .line 234
    .line 235
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p2

    .line 252
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    const-string p2, "min should be positive"

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1
.end method

.method public H0([BIILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->I0(Lio/ktor/utils/io/ByteBufferChannel;[BIILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final K(Lio/ktor/utils/io/ByteBufferChannel;JLio/ktor/utils/io/internal/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteBufferChannel;",
            "J",
            "Lio/ktor/utils/io/internal/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;

    .line 15
    .line 16
    iget v5, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->label:I

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x1

    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    if-eq v6, v9, :cond_3

    .line 47
    .line 48
    if-eq v6, v8, :cond_2

    .line 49
    .line 50
    if-ne v6, v7, :cond_1

    .line 51
    .line 52
    iget-boolean v0, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->Z$0:Z

    .line 53
    .line 54
    iget-wide v11, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$0:J

    .line 55
    .line 56
    iget-object v2, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 59
    .line 60
    iget-object v6, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Lio/ktor/utils/io/internal/c;

    .line 63
    .line 64
    iget-object v13, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v13, Lio/ktor/utils/io/ByteBufferChannel;

    .line 67
    .line 68
    iget-object v14, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v14, Lio/ktor/utils/io/ByteBufferChannel;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    move-object v8, v2

    .line 76
    move-object v7, v5

    .line 77
    move-wide v2, v11

    .line 78
    const/4 v1, 0x2

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x3

    .line 81
    const/4 v11, 0x1

    .line 82
    move v5, v0

    .line 83
    move-object v0, v13

    .line 84
    move-object/from16 v23, v6

    .line 85
    .line 86
    move-object v6, v4

    .line 87
    move-object/from16 v4, v23

    .line 88
    .line 89
    goto/16 :goto_11

    .line 90
    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto/16 :goto_17

    .line 93
    .line 94
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    iget-boolean v0, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->Z$0:Z

    .line 103
    .line 104
    iget-wide v11, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$0:J

    .line 105
    .line 106
    iget-object v2, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$3:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 109
    .line 110
    iget-object v6, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Lio/ktor/utils/io/internal/c;

    .line 113
    .line 114
    iget-object v13, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v13, Lio/ktor/utils/io/ByteBufferChannel;

    .line 117
    .line 118
    iget-object v14, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v14, Lio/ktor/utils/io/ByteBufferChannel;

    .line 121
    .line 122
    :try_start_1
    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    goto/16 :goto_12

    .line 127
    .line 128
    :cond_3
    iget-wide v11, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$1:J

    .line 129
    .line 130
    iget-boolean v0, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->Z$0:Z

    .line 131
    .line 132
    iget-wide v13, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$0:J

    .line 133
    .line 134
    iget-object v2, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$9:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    .line 137
    .line 138
    iget-object v6, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$8:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    iget-object v15, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$7:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v15, Lio/ktor/utils/io/internal/h;

    .line 145
    .line 146
    iget-object v7, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$6:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, Lio/ktor/utils/io/internal/h;

    .line 149
    .line 150
    iget-object v8, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$5:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v8, Lio/ktor/utils/io/ByteBufferChannel;

    .line 153
    .line 154
    iget-object v10, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$4:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v10, Lio/ktor/utils/io/ByteBufferChannel;

    .line 157
    .line 158
    iget-object v9, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$3:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 161
    .line 162
    move/from16 p1, v0

    .line 163
    .line 164
    iget-object v0, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lio/ktor/utils/io/internal/c;

    .line 167
    .line 168
    move-object/from16 p2, v0

    .line 169
    .line 170
    iget-object v0, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel;

    .line 173
    .line 174
    move-object/from16 p3, v0

    .line 175
    .line 176
    iget-object v0, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    move-object/from16 v16, v0

    .line 179
    .line 180
    check-cast v16, Lio/ktor/utils/io/ByteBufferChannel;

    .line 181
    .line 182
    :try_start_2
    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    .line 184
    .line 185
    move-object/from16 v0, p3

    .line 186
    .line 187
    move-object v1, v15

    .line 188
    move-object/from16 v17, v16

    .line 189
    .line 190
    move-object/from16 v16, p2

    .line 191
    .line 192
    move-wide v14, v13

    .line 193
    move-wide v12, v11

    .line 194
    move-object v11, v7

    .line 195
    move-object v7, v5

    .line 196
    move/from16 v5, p1

    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :catchall_1
    move-exception v0

    .line 201
    move-object/from16 v14, v16

    .line 202
    .line 203
    goto/16 :goto_15

    .line 204
    .line 205
    :cond_4
    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/ByteBufferChannel;->i()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    const-wide/16 v6, 0x0

    .line 213
    .line 214
    if-eqz v3, :cond_8

    .line 215
    .line 216
    if-eqz v2, :cond_6

    .line 217
    .line 218
    invoke-direct {v0, v2}, Lio/ktor/utils/io/ByteBufferChannel;->z0(Lio/ktor/utils/io/internal/c;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_5

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string v2, "Check failed."

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/ByteBufferChannel;->k()Ljava/lang/Throwable;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_7

    .line 242
    .line 243
    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/ByteBufferChannel;->k()Ljava/lang/Throwable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->b(Ljava/lang/Throwable;)Z

    .line 248
    .line 249
    .line 250
    :cond_7
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :cond_8
    if-eqz v2, :cond_9

    .line 256
    .line 257
    invoke-direct {v0, v2}, Lio/ktor/utils/io/ByteBufferChannel;->z0(Lio/ktor/utils/io/internal/c;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_9

    .line 262
    .line 263
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/ByteBufferChannel;->j()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    :try_start_3
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 273
    .line 274
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 275
    .line 276
    .line 277
    move-object v14, v1

    .line 278
    move-object v7, v5

    .line 279
    move-object v8, v6

    .line 280
    move v5, v3

    .line 281
    move-object v6, v4

    .line 282
    move-object v4, v2

    .line 283
    move-wide/from16 v2, p2

    .line 284
    .line 285
    :goto_2
    :try_start_4
    iget-wide v9, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 286
    .line 287
    cmp-long v11, v9, v2

    .line 288
    .line 289
    if-gez v11, :cond_27

    .line 290
    .line 291
    iget-object v9, v14, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/c;

    .line 292
    .line 293
    if-eqz v9, :cond_a

    .line 294
    .line 295
    invoke-direct {v14, v14, v9}, Lio/ktor/utils/io/ByteBufferChannel;->m0(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/c;)Lio/ktor/utils/io/ByteBufferChannel;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    if-nez v9, :cond_b

    .line 300
    .line 301
    :cond_a
    move-object v9, v14

    .line 302
    :cond_b
    invoke-virtual {v9}, Lio/ktor/utils/io/ByteBufferChannel;->w0()Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    if-nez v10, :cond_c

    .line 307
    .line 308
    goto/16 :goto_10

    .line 309
    .line 310
    :cond_c
    invoke-direct {v9}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Lio/ktor/utils/io/internal/f;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    iget-object v11, v11, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    .line 315
    .line 316
    invoke-virtual {v9}, Lio/ktor/utils/io/ByteBufferChannel;->S()J

    .line 317
    .line 318
    .line 319
    move-result-wide v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 320
    :try_start_5
    invoke-direct {v9}, Lio/ktor/utils/io/ByteBufferChannel;->O()Lio/ktor/utils/io/internal/b;

    .line 321
    .line 322
    .line 323
    move-result-object v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 324
    if-nez v15, :cond_23

    .line 325
    .line 326
    move-object/from16 v16, v9

    .line 327
    .line 328
    move-object v15, v11

    .line 329
    move-wide/from16 p1, v12

    .line 330
    .line 331
    move-wide v12, v2

    .line 332
    move-object v9, v8

    .line 333
    move-object/from16 v8, v16

    .line 334
    .line 335
    move-object v3, v14

    .line 336
    :goto_3
    :try_start_6
    iget-wide v1, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 337
    .line 338
    cmp-long v17, v1, v12

    .line 339
    .line 340
    if-gez v17, :cond_17

    .line 341
    .line 342
    iget v1, v15, Lio/ktor/utils/io/internal/h;->_availableForWrite$internal:I

    .line 343
    .line 344
    if-nez v1, :cond_f

    .line 345
    .line 346
    iput-object v3, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$0:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v0, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$1:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v4, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$2:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v9, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$3:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v14, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$4:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v8, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$5:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v11, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$6:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v15, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$7:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v10, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$8:Ljava/lang/Object;

    .line 363
    .line 364
    move-object/from16 v2, v16

    .line 365
    .line 366
    iput-object v2, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$9:Ljava/lang/Object;

    .line 367
    .line 368
    iput-wide v12, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$0:J

    .line 369
    .line 370
    iput-boolean v5, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->Z$0:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 371
    .line 372
    move-object/from16 v17, v3

    .line 373
    .line 374
    move-object/from16 v16, v4

    .line 375
    .line 376
    move-wide/from16 v3, p1

    .line 377
    .line 378
    :try_start_7
    iput-wide v3, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$1:J

    .line 379
    .line 380
    const/4 v1, 0x1

    .line 381
    iput v1, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->label:I

    .line 382
    .line 383
    move-object/from16 p1, v0

    .line 384
    .line 385
    invoke-virtual {v2, v1, v6}, Lio/ktor/utils/io/ByteBufferChannel;->C0(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 389
    if-ne v0, v7, :cond_d

    .line 390
    .line 391
    return-object v7

    .line 392
    :cond_d
    move-object/from16 v0, p1

    .line 393
    .line 394
    move-object v1, v15

    .line 395
    move-wide/from16 v23, v3

    .line 396
    .line 397
    move-object v4, v6

    .line 398
    move-object v6, v10

    .line 399
    move-object v10, v14

    .line 400
    move-wide v14, v12

    .line 401
    move-wide/from16 v12, v23

    .line 402
    .line 403
    :goto_4
    :try_start_8
    iget-object v3, v2, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/c;

    .line 404
    .line 405
    if-nez v3, :cond_e

    .line 406
    .line 407
    iget v3, v1, Lio/ktor/utils/io/internal/h;->_availableForWrite$internal:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 408
    .line 409
    move-object/from16 p1, v10

    .line 410
    .line 411
    move-object/from16 p2, v16

    .line 412
    .line 413
    move-object v10, v6

    .line 414
    move-object v6, v4

    .line 415
    move-object/from16 v23, v1

    .line 416
    .line 417
    move-object v1, v0

    .line 418
    move-object/from16 v0, v23

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :catchall_2
    move-exception v0

    .line 422
    move-object v7, v11

    .line 423
    move-wide v11, v12

    .line 424
    :goto_5
    move-object/from16 v14, v17

    .line 425
    .line 426
    goto/16 :goto_15

    .line 427
    .line 428
    :cond_e
    move-object v6, v4

    .line 429
    :goto_6
    move-object/from16 v4, v16

    .line 430
    .line 431
    goto/16 :goto_e

    .line 432
    .line 433
    :catchall_3
    move-exception v0

    .line 434
    :goto_7
    move-object v7, v11

    .line 435
    move-object v10, v14

    .line 436
    move-object/from16 v14, v17

    .line 437
    .line 438
    move-wide v11, v3

    .line 439
    goto/16 :goto_15

    .line 440
    .line 441
    :catchall_4
    move-exception v0

    .line 442
    move-object/from16 v17, v3

    .line 443
    .line 444
    move-wide/from16 v3, p1

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_f
    move-object/from16 v17, v3

    .line 448
    .line 449
    move-object/from16 v2, v16

    .line 450
    .line 451
    move-object/from16 v16, v4

    .line 452
    .line 453
    move-wide/from16 v3, p1

    .line 454
    .line 455
    move-object/from16 p1, v0

    .line 456
    .line 457
    move-object v0, v15

    .line 458
    move-object/from16 p2, v16

    .line 459
    .line 460
    move/from16 v23, v1

    .line 461
    .line 462
    move-object/from16 v1, p1

    .line 463
    .line 464
    move-object/from16 p1, v14

    .line 465
    .line 466
    move-wide v14, v12

    .line 467
    move-wide v12, v3

    .line 468
    move/from16 v3, v23

    .line 469
    .line 470
    :goto_8
    :try_start_9
    iget v4, v2, Lio/ktor/utils/io/ByteBufferChannel;->f:I

    .line 471
    .line 472
    invoke-direct {v2, v10, v4, v3}, Lio/ktor/utils/io/ByteBufferChannel;->W(Ljava/nio/ByteBuffer;II)V

    .line 473
    .line 474
    .line 475
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 476
    .line 477
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 478
    .line 479
    .line 480
    move-object/from16 p3, v6

    .line 481
    .line 482
    invoke-direct {v1}, Lio/ktor/utils/io/ByteBufferChannel;->v0()Ljava/nio/ByteBuffer;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    if-nez v6, :cond_10

    .line 487
    .line 488
    move-object/from16 v21, v2

    .line 489
    .line 490
    move/from16 v20, v3

    .line 491
    .line 492
    move-object v3, v4

    .line 493
    move-object/from16 p4, v7

    .line 494
    .line 495
    move-object/from16 v16, v8

    .line 496
    .line 497
    move-wide/from16 v18, v12

    .line 498
    .line 499
    move v8, v5

    .line 500
    :goto_9
    move-object v13, v11

    .line 501
    goto/16 :goto_b

    .line 502
    .line 503
    :cond_10
    move-object/from16 p4, v7

    .line 504
    .line 505
    invoke-direct {v1}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Lio/ktor/utils/io/internal/f;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    iget-object v7, v7, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 510
    .line 511
    move-object/from16 v16, v8

    .line 512
    .line 513
    :try_start_a
    iget v8, v7, Lio/ktor/utils/io/internal/h;->_availableForRead$internal:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 514
    .line 515
    if-nez v8, :cond_11

    .line 516
    .line 517
    :try_start_b
    invoke-direct {v1}, Lio/ktor/utils/io/ByteBufferChannel;->n0()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Lio/ktor/utils/io/ByteBufferChannel;->B0()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 521
    .line 522
    .line 523
    move-object/from16 v21, v2

    .line 524
    .line 525
    move/from16 v20, v3

    .line 526
    .line 527
    move-object v3, v4

    .line 528
    move v8, v5

    .line 529
    move-wide/from16 v18, v12

    .line 530
    .line 531
    goto :goto_9

    .line 532
    :catchall_5
    move-exception v0

    .line 533
    move-object/from16 v10, p1

    .line 534
    .line 535
    move-object v7, v11

    .line 536
    move-wide v11, v12

    .line 537
    move-object/from16 v8, v16

    .line 538
    .line 539
    goto :goto_5

    .line 540
    :cond_11
    :try_start_c
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 541
    .line 542
    .line 543
    move-result v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 544
    move-wide/from16 v18, v12

    .line 545
    .line 546
    move-object v13, v11

    .line 547
    int-to-long v11, v8

    .line 548
    :try_start_d
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    move-object/from16 v21, v2

    .line 553
    .line 554
    move/from16 v20, v3

    .line 555
    .line 556
    int-to-long v2, v8

    .line 557
    move-object/from16 v22, v4

    .line 558
    .line 559
    move v8, v5

    .line 560
    iget-wide v4, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 561
    .line 562
    sub-long v4, v14, v4

    .line 563
    .line 564
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 565
    .line 566
    .line 567
    move-result-wide v2

    .line 568
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 569
    .line 570
    .line 571
    move-result-wide v2

    .line 572
    long-to-int v3, v2

    .line 573
    invoke-virtual {v0, v3}, Lio/ktor/utils/io/internal/h;->o(I)I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-gtz v2, :cond_12

    .line 578
    .line 579
    move-object/from16 v3, v22

    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_12
    invoke-virtual {v7, v2}, Lio/ktor/utils/io/internal/h;->m(I)Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_16

    .line 587
    .line 588
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    add-int/2addr v3, v2

    .line 593
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 597
    .line 598
    .line 599
    move-object/from16 v3, v22

    .line 600
    .line 601
    iput v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 602
    .line 603
    invoke-direct {v1, v6, v7, v2}, Lio/ktor/utils/io/ByteBufferChannel;->H(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/h;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 604
    .line 605
    .line 606
    :goto_a
    :try_start_e
    invoke-direct {v1}, Lio/ktor/utils/io/ByteBufferChannel;->n0()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Lio/ktor/utils/io/ByteBufferChannel;->B0()Z

    .line 610
    .line 611
    .line 612
    :goto_b
    iget v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 613
    .line 614
    if-gtz v2, :cond_13

    .line 615
    .line 616
    move-object/from16 v10, p1

    .line 617
    .line 618
    move-object/from16 v4, p2

    .line 619
    .line 620
    move-object/from16 v6, p3

    .line 621
    .line 622
    move-object/from16 v7, p4

    .line 623
    .line 624
    move-object v0, v1

    .line 625
    move v5, v8

    .line 626
    move-object v11, v13

    .line 627
    move-object/from16 v8, v16

    .line 628
    .line 629
    move-wide/from16 v12, v18

    .line 630
    .line 631
    goto/16 :goto_e

    .line 632
    .line 633
    :cond_13
    move-object/from16 v4, v21

    .line 634
    .line 635
    invoke-direct {v4, v10, v0, v2}, Lio/ktor/utils/io/ByteBufferChannel;->I(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/h;I)V

    .line 636
    .line 637
    .line 638
    iget-wide v5, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 639
    .line 640
    iget v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 641
    .line 642
    int-to-long v11, v2

    .line 643
    add-long/2addr v5, v11

    .line 644
    iput-wide v5, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 645
    .line 646
    sub-int v3, v20, v2

    .line 647
    .line 648
    if-eqz v3, :cond_14

    .line 649
    .line 650
    if-eqz v8, :cond_15

    .line 651
    .line 652
    :cond_14
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 653
    .line 654
    .line 655
    :cond_15
    move-object/from16 v6, p3

    .line 656
    .line 657
    move-object/from16 v7, p4

    .line 658
    .line 659
    move v5, v8

    .line 660
    move-object v11, v13

    .line 661
    move-wide v12, v14

    .line 662
    move-object/from16 v8, v16

    .line 663
    .line 664
    move-object/from16 v3, v17

    .line 665
    .line 666
    move-object/from16 v14, p1

    .line 667
    .line 668
    move-object v15, v0

    .line 669
    move-object v0, v1

    .line 670
    move-object/from16 v16, v4

    .line 671
    .line 672
    move-object/from16 v4, p2

    .line 673
    .line 674
    move-wide/from16 p1, v18

    .line 675
    .line 676
    goto/16 :goto_3

    .line 677
    .line 678
    :catchall_6
    move-exception v0

    .line 679
    move-object/from16 v10, p1

    .line 680
    .line 681
    move-object v7, v13

    .line 682
    move-object/from16 v8, v16

    .line 683
    .line 684
    :goto_c
    move-object/from16 v14, v17

    .line 685
    .line 686
    move-wide/from16 v11, v18

    .line 687
    .line 688
    goto/16 :goto_15

    .line 689
    .line 690
    :catchall_7
    move-exception v0

    .line 691
    goto :goto_d

    .line 692
    :cond_16
    :try_start_f
    new-instance v0, Ljava/lang/AssertionError;

    .line 693
    .line 694
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 695
    .line 696
    .line 697
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 698
    :catchall_8
    move-exception v0

    .line 699
    move-wide/from16 v18, v12

    .line 700
    .line 701
    move-object v13, v11

    .line 702
    :goto_d
    :try_start_10
    invoke-direct {v1}, Lio/ktor/utils/io/ByteBufferChannel;->n0()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1}, Lio/ktor/utils/io/ByteBufferChannel;->B0()Z

    .line 706
    .line 707
    .line 708
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 709
    :catchall_9
    move-exception v0

    .line 710
    move-object/from16 v16, v8

    .line 711
    .line 712
    move-wide/from16 v18, v12

    .line 713
    .line 714
    move-object v13, v11

    .line 715
    move-object/from16 v10, p1

    .line 716
    .line 717
    move-object v7, v13

    .line 718
    goto :goto_c

    .line 719
    :cond_17
    move-object/from16 v17, v3

    .line 720
    .line 721
    move-object/from16 v16, v4

    .line 722
    .line 723
    move-wide/from16 v3, p1

    .line 724
    .line 725
    move-object/from16 p1, v0

    .line 726
    .line 727
    move-object v10, v14

    .line 728
    move-wide v14, v12

    .line 729
    move-wide v12, v3

    .line 730
    goto/16 :goto_6

    .line 731
    .line 732
    :goto_e
    :try_start_11
    invoke-virtual {v11}, Lio/ktor/utils/io/internal/h;->h()Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-nez v1, :cond_18

    .line 737
    .line 738
    invoke-virtual {v8}, Lio/ktor/utils/io/ByteBufferChannel;->j()Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-eqz v1, :cond_19

    .line 743
    .line 744
    goto :goto_f

    .line 745
    :catchall_a
    move-exception v0

    .line 746
    move-object/from16 v14, v17

    .line 747
    .line 748
    goto/16 :goto_17

    .line 749
    .line 750
    :cond_18
    :goto_f
    invoke-virtual {v8}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 751
    .line 752
    .line 753
    :cond_19
    if-eq v8, v10, :cond_1a

    .line 754
    .line 755
    invoke-virtual {v10}, Lio/ktor/utils/io/ByteBufferChannel;->S()J

    .line 756
    .line 757
    .line 758
    move-result-wide v1

    .line 759
    invoke-virtual {v8}, Lio/ktor/utils/io/ByteBufferChannel;->S()J

    .line 760
    .line 761
    .line 762
    move-result-wide v18

    .line 763
    sub-long v18, v18, v12

    .line 764
    .line 765
    add-long v1, v1, v18

    .line 766
    .line 767
    invoke-virtual {v10, v1, v2}, Lio/ktor/utils/io/ByteBufferChannel;->u0(J)V

    .line 768
    .line 769
    .line 770
    :cond_1a
    invoke-virtual {v8}, Lio/ktor/utils/io/ByteBufferChannel;->o0()V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v8}, Lio/ktor/utils/io/ByteBufferChannel;->B0()Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 774
    .line 775
    .line 776
    move-object v8, v9

    .line 777
    move-wide v2, v14

    .line 778
    move-object/from16 v14, v17

    .line 779
    .line 780
    :goto_10
    if-eqz v4, :cond_1d

    .line 781
    .line 782
    :try_start_12
    invoke-direct {v0, v4}, Lio/ktor/utils/io/ByteBufferChannel;->z0(Lio/ktor/utils/io/internal/c;)Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-eqz v1, :cond_1b

    .line 787
    .line 788
    goto/16 :goto_16

    .line 789
    .line 790
    :cond_1b
    invoke-direct {v0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Lio/ktor/utils/io/internal/f;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    iget-object v1, v1, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    .line 795
    .line 796
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/h;->e()Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_1d

    .line 801
    .line 802
    invoke-direct {v0}, Lio/ktor/utils/io/ByteBufferChannel;->r0()V

    .line 803
    .line 804
    .line 805
    :cond_1c
    :goto_11
    move-object/from16 v1, p0

    .line 806
    .line 807
    goto/16 :goto_2

    .line 808
    .line 809
    :cond_1d
    iget-wide v9, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 810
    .line 811
    cmp-long v1, v9, v2

    .line 812
    .line 813
    if-gez v1, :cond_27

    .line 814
    .line 815
    invoke-virtual {v14}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->e()I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-nez v1, :cond_22

    .line 823
    .line 824
    iput-object v14, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$0:Ljava/lang/Object;

    .line 825
    .line 826
    iput-object v0, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$1:Ljava/lang/Object;

    .line 827
    .line 828
    iput-object v4, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$2:Ljava/lang/Object;

    .line 829
    .line 830
    iput-object v8, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$3:Ljava/lang/Object;

    .line 831
    .line 832
    const/4 v1, 0x0

    .line 833
    iput-object v1, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$4:Ljava/lang/Object;

    .line 834
    .line 835
    iput-object v1, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$5:Ljava/lang/Object;

    .line 836
    .line 837
    iput-object v1, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$6:Ljava/lang/Object;

    .line 838
    .line 839
    iput-object v1, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$7:Ljava/lang/Object;

    .line 840
    .line 841
    iput-object v1, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$8:Ljava/lang/Object;

    .line 842
    .line 843
    iput-object v1, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$9:Ljava/lang/Object;

    .line 844
    .line 845
    iput-wide v2, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$0:J

    .line 846
    .line 847
    iput-boolean v5, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->Z$0:Z

    .line 848
    .line 849
    const/4 v1, 0x2

    .line 850
    iput v1, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->label:I

    .line 851
    .line 852
    const/4 v9, 0x1

    .line 853
    invoke-direct {v0, v9, v6}, Lio/ktor/utils/io/ByteBufferChannel;->h0(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    if-ne v10, v7, :cond_1e

    .line 858
    .line 859
    return-object v7

    .line 860
    :cond_1e
    move-object v13, v0

    .line 861
    move-wide v11, v2

    .line 862
    move v0, v5

    .line 863
    move-object v5, v7

    .line 864
    move-object v2, v8

    .line 865
    move-object v3, v10

    .line 866
    move-object/from16 v23, v6

    .line 867
    .line 868
    move-object v6, v4

    .line 869
    move-object/from16 v4, v23

    .line 870
    .line 871
    :goto_12
    check-cast v3, Ljava/lang/Boolean;

    .line 872
    .line 873
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-eqz v3, :cond_1f

    .line 878
    .line 879
    if-eqz v6, :cond_20

    .line 880
    .line 881
    invoke-direct {v13, v6}, Lio/ktor/utils/io/ByteBufferChannel;->z0(Lio/ktor/utils/io/internal/c;)Z

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    if-eqz v3, :cond_20

    .line 886
    .line 887
    goto :goto_13

    .line 888
    :cond_1f
    if-eqz v6, :cond_21

    .line 889
    .line 890
    invoke-direct {v13, v6}, Lio/ktor/utils/io/ByteBufferChannel;->z0(Lio/ktor/utils/io/internal/c;)Z

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    if-eqz v3, :cond_20

    .line 895
    .line 896
    goto :goto_13

    .line 897
    :cond_20
    move-object v8, v2

    .line 898
    move-object v7, v5

    .line 899
    move-wide v2, v11

    .line 900
    move v5, v0

    .line 901
    move-object v0, v13

    .line 902
    move-object/from16 v23, v6

    .line 903
    .line 904
    move-object v6, v4

    .line 905
    move-object/from16 v4, v23

    .line 906
    .line 907
    goto :goto_14

    .line 908
    :cond_21
    :goto_13
    move v5, v0

    .line 909
    move-object v8, v2

    .line 910
    goto :goto_16

    .line 911
    :cond_22
    const/4 v1, 0x2

    .line 912
    :goto_14
    iget-object v9, v14, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/c;

    .line 913
    .line 914
    if-eqz v9, :cond_1c

    .line 915
    .line 916
    iput-object v14, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$0:Ljava/lang/Object;

    .line 917
    .line 918
    iput-object v0, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$1:Ljava/lang/Object;

    .line 919
    .line 920
    iput-object v4, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$2:Ljava/lang/Object;

    .line 921
    .line 922
    iput-object v8, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$3:Ljava/lang/Object;

    .line 923
    .line 924
    const/4 v9, 0x0

    .line 925
    iput-object v9, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$4:Ljava/lang/Object;

    .line 926
    .line 927
    iput-object v9, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$5:Ljava/lang/Object;

    .line 928
    .line 929
    iput-object v9, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$6:Ljava/lang/Object;

    .line 930
    .line 931
    iput-object v9, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$7:Ljava/lang/Object;

    .line 932
    .line 933
    iput-object v9, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$8:Ljava/lang/Object;

    .line 934
    .line 935
    iput-object v9, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$9:Ljava/lang/Object;

    .line 936
    .line 937
    iput-wide v2, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$0:J

    .line 938
    .line 939
    iput-boolean v5, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->Z$0:Z

    .line 940
    .line 941
    const/4 v10, 0x3

    .line 942
    iput v10, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->label:I

    .line 943
    .line 944
    const/4 v11, 0x1

    .line 945
    invoke-virtual {v14, v11, v6}, Lio/ktor/utils/io/ByteBufferChannel;->C0(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 949
    if-ne v12, v7, :cond_1c

    .line 950
    .line 951
    return-object v7

    .line 952
    :cond_23
    :try_start_13
    invoke-virtual {v15}, Lio/ktor/utils/io/internal/b;->c()Ljava/lang/Throwable;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-static {v0}, Lio/ktor/utils/io/a;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 957
    .line 958
    .line 959
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 960
    .line 961
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 962
    .line 963
    .line 964
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 965
    :catchall_b
    move-exception v0

    .line 966
    move-object v8, v9

    .line 967
    move-object v7, v11

    .line 968
    move-wide v11, v12

    .line 969
    move-object v10, v14

    .line 970
    :goto_15
    :try_start_14
    invoke-virtual {v7}, Lio/ktor/utils/io/internal/h;->h()Z

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    if-nez v1, :cond_24

    .line 975
    .line 976
    invoke-virtual {v8}, Lio/ktor/utils/io/ByteBufferChannel;->j()Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-eqz v1, :cond_25

    .line 981
    .line 982
    :cond_24
    invoke-virtual {v8}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 983
    .line 984
    .line 985
    :cond_25
    if-eq v8, v10, :cond_26

    .line 986
    .line 987
    invoke-virtual {v10}, Lio/ktor/utils/io/ByteBufferChannel;->S()J

    .line 988
    .line 989
    .line 990
    move-result-wide v1

    .line 991
    invoke-virtual {v8}, Lio/ktor/utils/io/ByteBufferChannel;->S()J

    .line 992
    .line 993
    .line 994
    move-result-wide v3

    .line 995
    sub-long/2addr v3, v11

    .line 996
    add-long/2addr v1, v3

    .line 997
    invoke-virtual {v10, v1, v2}, Lio/ktor/utils/io/ByteBufferChannel;->u0(J)V

    .line 998
    .line 999
    .line 1000
    :cond_26
    invoke-virtual {v8}, Lio/ktor/utils/io/ByteBufferChannel;->o0()V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v8}, Lio/ktor/utils/io/ByteBufferChannel;->B0()Z

    .line 1004
    .line 1005
    .line 1006
    throw v0

    .line 1007
    :cond_27
    :goto_16
    if-eqz v5, :cond_28

    .line 1008
    .line 1009
    invoke-virtual {v14}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 1010
    .line 1011
    .line 1012
    :cond_28
    iget-wide v0, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1013
    .line 1014
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 1018
    return-object v0

    .line 1019
    :catchall_c
    move-exception v0

    .line 1020
    move-object/from16 v14, p0

    .line 1021
    .line 1022
    :goto_17
    invoke-virtual {v14, v0}, Lio/ktor/utils/io/ByteBufferChannel;->b(Ljava/lang/Throwable;)Z

    .line 1023
    .line 1024
    .line 1025
    throw v0
.end method

.method public final L()Lio/ktor/utils/io/internal/f;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Lio/ktor/utils/io/internal/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public R()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->totalBytesRead:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public S()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->totalBytesWritten:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public U()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O()Lio/ktor/utils/io/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public a(Lkotlinx/coroutines/p1;)V
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->attachedJob:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->attachedJob:Lkotlinx/coroutines/p1;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    new-instance v6, Lio/ktor/utils/io/ByteBufferChannel$attachJob$1;

    .line 15
    .line 16
    invoke-direct {v6, p0}, Lio/ktor/utils/io/ByteBufferChannel$attachJob$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v3, p1

    .line 22
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/p1$a;->d(Lkotlinx/coroutines/p1;ZZLsf3/l;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O()Lio/ktor/utils/io/internal/b;

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
    return v1

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object v0, Lio/ktor/utils/io/internal/b;->b:Lio/ktor/utils/io/internal/b$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/b$a;->a()Lio/ktor/utils/io/internal/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Lio/ktor/utils/io/internal/b;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lio/ktor/utils/io/internal/b;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Lio/ktor/utils/io/internal/f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    .line 28
    .line 29
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/h;->e()Z

    .line 30
    .line 31
    .line 32
    sget-object v2, Lio/ktor/utils/io/ByteBufferChannel;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v2, p0, v3, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Lio/ktor/utils/io/internal/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/h;->e()Z

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Lio/ktor/utils/io/internal/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/h;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->B0()Z

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->p0(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Lio/ktor/utils/io/internal/f;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lio/ktor/utils/io/internal/f$f;->c:Lio/ktor/utils/io/internal/f$f;

    .line 76
    .line 77
    if-ne v0, v1, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/c;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->M(Lio/ktor/utils/io/internal/c;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    const/4 v0, 0x1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel;->attachedJob:Lkotlinx/coroutines/p1;

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-static {v1, v3, v0, v3}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel;->i:Lio/ktor/utils/io/internal/a;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lio/ktor/utils/io/internal/a;->e(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel;->j:Lio/ktor/utils/io/internal/a;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lio/ktor/utils/io/internal/a;->e(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return v0

    .line 107
    :cond_7
    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->j:Lio/ktor/utils/io/internal/a;

    .line 108
    .line 109
    new-instance v1, Lio/ktor/utils/io/ClosedWriteChannelException;

    .line 110
    .line 111
    const-string v2, "Byte channel was closed"

    .line 112
    .line 113
    invoke-direct {v1, v2}, Lio/ktor/utils/io/ClosedWriteChannelException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lio/ktor/utils/io/internal/a;->e(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->i:Lio/ktor/utils/io/internal/a;

    .line 120
    .line 121
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Lio/ktor/utils/io/internal/f;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v1, v1, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    .line 126
    .line 127
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/h;->e()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1, v1}, Lio/ktor/utils/io/internal/a;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return v0
.end method

.method public c(ILsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/l<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->D0(Lio/ktor/utils/io/ByteBufferChannel;ILsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel has been cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->b(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Lio/ktor/utils/io/internal/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    .line 6
    .line 7
    iget v0, v0, Lio/ktor/utils/io/internal/h;->_availableForRead$internal:I

    .line 8
    .line 9
    return v0
.end method

.method public f(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lsc3/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->e0(Lio/ktor/utils/io/ByteBufferChannel;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public flush()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->N(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public g([BIILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->b0(Lio/ktor/utils/io/ByteBufferChannel;[BIILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Lsc3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc3/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->J0(Lio/ktor/utils/io/ByteBufferChannel;Lsc3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Lio/ktor/utils/io/internal/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/ktor/utils/io/internal/f$f;->c:Lio/ktor/utils/io/internal/f$f;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O()Lio/ktor/utils/io/internal/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O()Lio/ktor/utils/io/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/b;->b()Ljava/lang/Throwable;

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

.method public l(Ltc3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc3/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->a0(Lio/ktor/utils/io/ByteBufferChannel;Ltc3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l0()Lio/ktor/utils/io/ByteBufferChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->m0(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/c;)Lio/ktor/utils/io/ByteBufferChannel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    :cond_1
    return-object v0
.end method

.method public m([BIILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->K0(Lio/ktor/utils/io/ByteBufferChannel;[BIILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final o0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel;->_state:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lio/ktor/utils/io/internal/f;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/f;->f()Lio/ktor/utils/io/internal/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Lio/ktor/utils/io/internal/f$b;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v2, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    .line 16
    .line 17
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/h;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    sget-object v0, Lio/ktor/utils/io/internal/f$a;->c:Lio/ktor/utils/io/internal/f$a;

    .line 24
    .line 25
    move-object v4, v2

    .line 26
    move-object v2, v0

    .line 27
    move-object v0, v4

    .line 28
    :cond_1
    sget-object v3, Lio/ktor/utils/io/ByteBufferChannel;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Lio/ktor/utils/io/internal/f$a;->c:Lio/ktor/utils/io/internal/f$a;

    .line 37
    .line 38
    if-ne v2, v1, :cond_2

    .line 39
    .line 40
    check-cast v0, Lio/ktor/utils/io/internal/f$b;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/f$b;->g()Lio/ktor/utils/io/internal/f$c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->j0(Lio/ktor/utils/io/internal/f$c;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public t0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->totalBytesRead:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ByteBufferChannel("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Lio/ktor/utils/io/internal/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public u0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->totalBytesWritten:J

    .line 2
    .line 3
    return-void
.end method

.method public final w0()Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->T()Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v0, v1

    .line 9
    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/ByteBufferChannel;->_state:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lio/ktor/utils/io/internal/f;

    .line 13
    .line 14
    iget-object v4, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/c;

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->j0(Lio/ktor/utils/io/internal/f$c;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object v1

    .line 24
    :cond_2
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O()Lio/ktor/utils/io/internal/b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->j0(Lio/ktor/utils/io/internal/f$c;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O()Lio/ktor/utils/io/internal/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/b;->c()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lio/ktor/utils/io/a;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 47
    .line 48
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_4
    sget-object v4, Lio/ktor/utils/io/internal/f$a;->c:Lio/ktor/utils/io/internal/f$a;

    .line 53
    .line 54
    if-ne v3, v4, :cond_6

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->V()Lio/ktor/utils/io/internal/f$c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_5
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/f$c;->l()Lio/ktor/utils/io/internal/f$g;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_0

    .line 67
    :cond_6
    sget-object v5, Lio/ktor/utils/io/internal/f$f;->c:Lio/ktor/utils/io/internal/f$f;

    .line 68
    .line 69
    if-ne v3, v5, :cond_9

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->j0(Lio/ktor/utils/io/internal/f$c;)V

    .line 74
    .line 75
    .line 76
    :cond_7
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/c;

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_8
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O()Lio/ktor/utils/io/internal/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/b;->c()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lio/ktor/utils/io/a;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 90
    .line 91
    .line 92
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 93
    .line 94
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_9
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/f;->d()Lio/ktor/utils/io/internal/f;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :goto_0
    sget-object v6, Lio/ktor/utils/io/ByteBufferChannel;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 103
    .line 104
    invoke-static {v6, p0, v2, v5}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O()Lio/ktor/utils/io/internal/b;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez v2, :cond_c

    .line 115
    .line 116
    invoke-virtual {v5}, Lio/ktor/utils/io/internal/f;->b()Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    if-nez v3, :cond_a

    .line 123
    .line 124
    const-string v3, "old"

    .line 125
    .line 126
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_a
    move-object v1, v3

    .line 131
    :goto_1
    if-eq v1, v4, :cond_b

    .line 132
    .line 133
    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->j0(Lio/ktor/utils/io/internal/f$c;)V

    .line 134
    .line 135
    .line 136
    :cond_b
    iget v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->f:I

    .line 137
    .line 138
    iget-object v1, v5, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    .line 139
    .line 140
    iget v1, v1, Lio/ktor/utils/io/internal/h;->_availableForWrite$internal:I

    .line 141
    .line 142
    invoke-direct {p0, v2, v0, v1}, Lio/ktor/utils/io/ByteBufferChannel;->W(Ljava/nio/ByteBuffer;II)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :cond_c
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->o0()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->B0()Z

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O()Lio/ktor/utils/io/internal/b;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/b;->c()Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lio/ktor/utils/io/a;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 161
    .line 162
    .line 163
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 164
    .line 165
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v3, "Write operation is already in progress: "

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1
.end method
