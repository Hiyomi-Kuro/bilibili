.class public Lkotlinx/coroutines/channels/BufferedChannel;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/channels/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/BufferedChannel$a;,
        Lkotlinx/coroutines/channels/BufferedChannel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/d<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u00085\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0002p.B5\u0012\u0006\u0010{\u001a\u00020\t\u0012\"\u0008\u0002\u0010~\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0004\u0018\u00010uj\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`|\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b0\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J6\u0010\r\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\"\u0010\u0010\u001a\u00020\u0004*\u00020\u000f2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J%\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u00002\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JG\u0010\u0019\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJG\u0010\u001b\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0010\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u000bH\u0003J\u0010\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u000bH\u0002J\u001b\u0010 \u001a\u00020\u0017*\u00020\u00152\u0006\u0010\u0003\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008 \u0010!J.\u0010#\u001a\u00028\u00002\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008#\u0010$J\"\u0010%\u001a\u00020\u0004*\u00020\u000f2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0016\u0010&\u001a\u00020\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0002J:\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\'2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008(\u0010$J\u001c\u0010)\u001a\u00020\u00042\u0012\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\'0\u0011H\u0002J2\u0010*\u001a\u0004\u0018\u00010\u00152\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002J2\u0010+\u001a\u0004\u0018\u00010\u00152\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002J\"\u0010,\u001a\u00020\u0017*\u00020\u00152\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010-\u001a\u00020\u0004H\u0002J&\u0010/\u001a\u00020\u00172\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010.\u001a\u00020\u000bH\u0002J&\u00100\u001a\u00020\u00172\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010.\u001a\u00020\u000bH\u0002J\u0012\u00102\u001a\u00020\u00042\u0008\u0008\u0002\u00101\u001a\u00020\u000bH\u0002J\u001e\u00106\u001a\u00020\u00042\n\u00104\u001a\u0006\u0012\u0002\u0008\u0003032\u0008\u00105\u001a\u0004\u0018\u00010\u0015H\u0002J\u0014\u00107\u001a\u00020\u00042\n\u00104\u001a\u0006\u0012\u0002\u0008\u000303H\u0002J\u001e\u00109\u001a\u0004\u0018\u00010\u00152\u0008\u00105\u001a\u0004\u0018\u00010\u00152\u0008\u00108\u001a\u0004\u0018\u00010\u0015H\u0002J\u0008\u0010:\u001a\u00020\u0004H\u0002J\u0008\u0010;\u001a\u00020\u0004H\u0002J\u0008\u0010<\u001a\u00020\u0004H\u0002J\u0008\u0010=\u001a\u00020\u0004H\u0002J\u0008\u0010>\u001a\u00020\u0004H\u0002J\u0016\u0010@\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010?\u001a\u00020\u000bH\u0002J\u0010\u0010\u0001\u001a\u00020\u00042\u0006\u0010?\u001a\u00020\u000bH\u0002J\u000e\u0010A\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0002J\u0016\u0010C\u001a\u00020\u000b2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0002J\u0016\u0010D\u001a\u00020\u00042\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0002J\u001e\u0010F\u001a\u00020\u00042\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010E\u001a\u00020\u000bH\u0002J\u000c\u0010G\u001a\u00020\u0004*\u00020\u000fH\u0002J\u000c\u0010H\u001a\u00020\u0004*\u00020\u000fH\u0002J\u0014\u0010J\u001a\u00020\u0004*\u00020\u000f2\u0006\u0010I\u001a\u00020\u0017H\u0002J\u0018\u0010M\u001a\u00020\u00172\u0006\u0010K\u001a\u00020\u000b2\u0006\u0010L\u001a\u00020\u0017H\u0002J&\u0010O\u001a\u00020\u00172\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010N\u001a\u00020\u000bH\u0002J&\u0010R\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00072\u0006\u0010P\u001a\u00020\u000b2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0002J&\u0010S\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00072\u0006\u0010P\u001a\u00020\u000b2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0002J.\u0010U\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00072\u0006\u0010P\u001a\u00020\u000b2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010T\u001a\u00020\u000bH\u0002J\u001e\u0010V\u001a\u00020\u00042\u0006\u0010P\u001a\u00020\u000b2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0002J\u0010\u0010X\u001a\u00020\u00042\u0006\u0010W\u001a\u00020\u000bH\u0002J\u0010\u0010Y\u001a\u00020\u00042\u0006\u0010W\u001a\u00020\u000bH\u0002J\u0018\u0010Z\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008Z\u0010\u0006J#\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00040\'2\u0006\u0010\u0003\u001a\u00028\u0000H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008[\u0010\\J#\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00040\'2\u0006\u0010\u0003\u001a\u00028\u0000H\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008]\u0010\\J\u0008\u0010^\u001a\u00020\u0004H\u0014J\u0008\u0010_\u001a\u00020\u0004H\u0014J\u0010\u0010`\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008`\u0010aJ\u001c\u0010b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\'H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008b\u0010aJ\u001b\u0010c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\'H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008c\u0010dJ\u0010\u0010f\u001a\u00020\u00042\u0006\u0010e\u001a\u00020\u000bH\u0004J\u0017\u0010g\u001a\u00020\u00042\u0006\u0010N\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008g\u0010hJ\u000f\u0010j\u001a\u0008\u0012\u0004\u0012\u00028\u00000iH\u0096\u0002J\u0008\u0010k\u001a\u00020\u0004H\u0014J\u0012\u0010.\u001a\u00020\u00172\u0008\u0010m\u001a\u0004\u0018\u00010lH\u0016J\u0016\u0010p\u001a\u00020\u00042\u000e\u0010m\u001a\n\u0018\u00010nj\u0004\u0018\u0001`oJ\u0019\u0010q\u001a\u00020\u00172\u0008\u0010m\u001a\u0004\u0018\u00010lH\u0010\u00a2\u0006\u0004\u0008q\u0010rJ\u001a\u0010t\u001a\u00020\u00172\u0008\u0010m\u001a\u0004\u0018\u00010l2\u0006\u0010s\u001a\u00020\u0017H\u0014J\u001e\u0010\"\u001a\u00020\u00042\u0014\u0010v\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010l\u0012\u0004\u0012\u00020\u00040uH\u0016J\u000f\u0010w\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008w\u0010xJ\u0008\u0010z\u001a\u00020yH\u0016R\u0014\u0010{\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010`R.\u0010~\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0004\u0018\u00010uj\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`|8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010}RT\u0010\u0085\u0001\u001a7\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u000303\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020l\u0012\u0004\u0012\u00020\u00040u\u0018\u00010\u007fj\u0005\u0018\u0001`\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u0012\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0017\u0010\u0088\u0001\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0016\u0010\u008a\u0001\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0089\u0001\u0010xR\u0017\u0010\u008d\u0001\u001a\u00020l8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001b\u0010\u0090\u0001\u001a\u00020\u0017*\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001b\u0010\u0092\u0001\u001a\u00020\u0017*\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0091\u0001\u0010\u008f\u0001R\u0016\u0010E\u001a\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0093\u0001\u0010\u0087\u0001R\u0017\u0010\u0095\u0001\u001a\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0001\u0010\u0087\u0001R,\u0010\u009a\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\'0\u0096\u00018VX\u0096\u0004\u00a2\u0006\u0010\u0012\u0006\u0008\u0099\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0019\u0010\u009c\u0001\u001a\u0004\u0018\u00010l8DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009b\u0001\u0010\u008c\u0001R\u0017\u0010\u009e\u0001\u001a\u00020l8DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0001\u0010\u008c\u0001R\u0016\u0010\u00a0\u0001\u001a\u00020\u00178TX\u0094\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009f\u0001\u0010xR\u001e\u0010\u00a3\u0001\u001a\u00020\u00178VX\u0097\u0004\u00a2\u0006\u000f\u0012\u0006\u0008\u00a2\u0001\u0010\u0084\u0001\u001a\u0005\u0008\u00a1\u0001\u0010xR\u001d\u0010L\u001a\u00020\u00178VX\u0097\u0004\u00a2\u0006\u000f\u0012\u0006\u0008\u00a5\u0001\u0010\u0084\u0001\u001a\u0005\u0008\u00a4\u0001\u0010xR\u0014\u0010\u00a6\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00158\u0002X\u0082\u0004R\u000c\u0010\u00a7\u0001\u001a\u00020\u00158\u0002X\u0082\u0004R\u0018\u0010\u00a8\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u00158\u0002X\u0082\u0004R\u0014\u0010\u00a9\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00158\u0002X\u0082\u0004R\u000c\u0010\u00aa\u0001\u001a\u00020\u00158\u0002X\u0082\u0004R\u0018\u0010\u00ab\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u00158\u0002X\u0082\u0004R\u000c\u0010\u00ac\u0001\u001a\u00020\u00158\u0002X\u0082\u0004R\u0018\u0010\u00ad\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u00158\u0002X\u0082\u0004R\u000c\u0010\u00ae\u0001\u001a\u00020\u00158\u0002X\u0082\u0004\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u00b1\u0001"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/BufferedChannel;",
        "E",
        "Lkotlinx/coroutines/channels/d;",
        "element",
        "Lgf3/s;",
        "z0",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/i;",
        "segment",
        "",
        "index",
        "",
        "s",
        "Q0",
        "(Lkotlinx/coroutines/channels/i;ILjava/lang/Object;JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/v2;",
        "E0",
        "Lkotlinx/coroutines/m;",
        "cont",
        "A0",
        "(Ljava/lang/Object;Lkotlinx/coroutines/m;)V",
        "",
        "waiter",
        "",
        "closed",
        "Z0",
        "(Lkotlinx/coroutines/channels/i;ILjava/lang/Object;JLjava/lang/Object;Z)I",
        "a1",
        "curSendersAndCloseStatus",
        "R0",
        "curSenders",
        "x",
        "S0",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "r",
        "J0",
        "(Lkotlinx/coroutines/channels/i;IJLkotlin/coroutines/c;)Ljava/lang/Object;",
        "D0",
        "x0",
        "Lkotlinx/coroutines/channels/h;",
        "I0",
        "w0",
        "X0",
        "Y0",
        "T0",
        "K",
        "b",
        "V0",
        "W0",
        "nAttempts",
        "g0",
        "Lkotlinx/coroutines/selects/h;",
        "select",
        "ignoredParam",
        "K0",
        "y0",
        "selectResult",
        "F0",
        "i0",
        "t0",
        "s0",
        "r0",
        "H",
        "sendersCur",
        "F",
        "C",
        "lastSegment",
        "q0",
        "L0",
        "sendersCounter",
        "B",
        "M0",
        "N0",
        "receiver",
        "O0",
        "sendersAndCloseStatusCur",
        "isClosedForReceive",
        "k0",
        "globalIndex",
        "j0",
        "id",
        "startFrom",
        "N",
        "M",
        "currentBufferEndCounter",
        "L",
        "u0",
        "value",
        "c1",
        "b1",
        "P",
        "z",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "U0",
        "C0",
        "B0",
        "I",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "f",
        "G",
        "()Ljava/lang/Object;",
        "globalCellIndex",
        "J",
        "d1",
        "(J)V",
        "Lkotlinx/coroutines/channels/f;",
        "iterator",
        "v0",
        "",
        "cause",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "a",
        "y",
        "(Ljava/lang/Throwable;)Z",
        "cancel",
        "D",
        "Lkotlin/Function1;",
        "handler",
        "f0",
        "()Z",
        "",
        "toString",
        "capacity",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "Lsf3/l;",
        "onUndeliveredElement",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/selects/OnCancellationConstructor;",
        "c",
        "Lsf3/q;",
        "getOnUndeliveredElementReceiveCancellationConstructor$annotations",
        "()V",
        "onUndeliveredElementReceiveCancellationConstructor",
        "R",
        "()J",
        "bufferEndCounter",
        "p0",
        "isRendezvousOrUnlimited",
        "W",
        "()Ljava/lang/Throwable;",
        "receiveException",
        "n0",
        "(J)Z",
        "isClosedForSend0",
        "m0",
        "isClosedForReceive0",
        "d0",
        "Z",
        "receiversCounter",
        "Lkotlinx/coroutines/selects/e;",
        "A",
        "()Lkotlinx/coroutines/selects/e;",
        "getOnReceiveCatching$annotations",
        "onReceiveCatching",
        "T",
        "closeCause",
        "a0",
        "sendException",
        "o0",
        "isConflatedDropOldest",
        "o",
        "isClosedForSend$annotations",
        "isClosedForSend",
        "l0",
        "isClosedForReceive$annotations",
        "_closeCause",
        "bufferEnd",
        "bufferEndSegment",
        "closeHandler",
        "completedExpandBuffersAndPauseFlag",
        "receiveSegment",
        "receivers",
        "sendSegment",
        "sendersAndCloseStatus",
        "<init>",
        "(ILsf3/l;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private final a:I

.field public final b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "TE;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private final c:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Lkotlinx/coroutines/selects/h<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lsf3/l<",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "sendersAndCloseStatus$volatile"

    .line 2
    .line 3
    const-class v1, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "receivers$volatile"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "bufferEnd$volatile"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    const-string v0, "sendSegment$volatile"

    .line 36
    .line 37
    const-class v2, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    const-string v0, "receiveSegment$volatile"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    const-string v0, "bufferEndSegment$volatile"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    const-string v0, "_closeCause$volatile"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    const-string v0, "closeHandler$volatile"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(ILsf3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/l<",
            "-TE;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lsf3/l;

    .line 7
    .line 8
    if-ltz p1, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->t(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd$volatile:J

    .line 15
    .line 16
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->R()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 21
    .line 22
    new-instance p1, Lkotlinx/coroutines/channels/i;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x3

    .line 28
    move-object v2, p1

    .line 29
    move-object v6, p0

    .line 30
    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/channels/i;-><init>(JLkotlinx/coroutines/channels/i;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->p0()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->n()Lkotlinx/coroutines/channels/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_0
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    new-instance p1, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->c:Lsf3/q;

    .line 59
    .line 60
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->l()Lkotlinx/coroutines/internal/e0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause$volatile:Ljava/lang/Object;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "Invalid channel capacity: "

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, ", should be >=0"

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2
.end method

.method private final A0(Ljava/lang/Object;Lkotlinx/coroutines/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/m<",
            "-",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lsf3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->b(Lsf3/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->a0()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final B(Lkotlinx/coroutines/channels/i;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/i<",
            "TE;>;J)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/n;->b(Ljava/lang/Object;ILkotlin/jvm/internal/i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    sget v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 11
    .line 12
    sub-int/2addr v3, v1

    .line 13
    :goto_1
    if-ge v2, v3, :cond_5

    .line 14
    .line 15
    iget-wide v4, p1, Lkotlinx/coroutines/internal/b0;->c:J

    .line 16
    .line 17
    sget v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 18
    .line 19
    int-to-long v6, v6

    .line 20
    mul-long v4, v4, v6

    .line 21
    .line 22
    int-to-long v6, v3

    .line 23
    add-long/2addr v4, v6

    .line 24
    cmp-long v6, v4, p2

    .line 25
    .line 26
    if-ltz v6, :cond_6

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/channels/i;->B(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->k()Lkotlinx/coroutines/internal/e0;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    instance-of v5, v4, Lkotlinx/coroutines/channels/s;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/e0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p1, v3, v4, v5}, Lkotlinx/coroutines/channels/i;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    check-cast v4, Lkotlinx/coroutines/channels/s;

    .line 56
    .line 57
    iget-object v4, v4, Lkotlinx/coroutines/channels/s;->a:Lkotlinx/coroutines/v2;

    .line 58
    .line 59
    invoke-static {v0, v4}, Lkotlinx/coroutines/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v3, v1}, Lkotlinx/coroutines/channels/i;->C(IZ)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    instance-of v5, v4, Lkotlinx/coroutines/v2;

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/e0;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p1, v3, v4, v5}, Lkotlinx/coroutines/channels/i;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    invoke-static {v0, v4}, Lkotlinx/coroutines/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v3, v1}, Lkotlinx/coroutines/channels/i;->C(IZ)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/e0;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {p1, v3, v4, v5}, Lkotlinx/coroutines/channels/i;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/b0;->t()V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->h()Lkotlinx/coroutines/internal/e;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lkotlinx/coroutines/channels/i;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    if-eqz v0, :cond_8

    .line 113
    .line 114
    instance-of p1, v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    check-cast v0, Lkotlinx/coroutines/v2;

    .line 119
    .line 120
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->M0(Lkotlinx/coroutines/v2;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    check-cast v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    sub-int/2addr p1, v1

    .line 131
    :goto_4
    if-ge v2, p1, :cond_8

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lkotlinx/coroutines/v2;

    .line 138
    .line 139
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->M0(Lkotlinx/coroutines/v2;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 p1, p1, -0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    :goto_5
    return-void
.end method

.method private final C()Lkotlinx/coroutines/channels/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/i<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->S()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->b0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkotlinx/coroutines/channels/i;

    .line 18
    .line 19
    iget-wide v2, v1, Lkotlinx/coroutines/internal/b0;->c:J

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Lkotlinx/coroutines/channels/i;

    .line 23
    .line 24
    iget-wide v4, v4, Lkotlinx/coroutines/internal/b0;->c:J

    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-lez v6, :cond_0

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->X()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lkotlinx/coroutines/channels/i;

    .line 40
    .line 41
    iget-wide v2, v1, Lkotlinx/coroutines/internal/b0;->c:J

    .line 42
    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Lkotlinx/coroutines/channels/i;

    .line 45
    .line 46
    iget-wide v4, v4, Lkotlinx/coroutines/internal/b0;->c:J

    .line 47
    .line 48
    cmp-long v6, v2, v4

    .line 49
    .line 50
    if-lez v6, :cond_1

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_1
    check-cast v0, Lkotlinx/coroutines/internal/e;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlinx/coroutines/internal/d;->b(Lkotlinx/coroutines/internal/e;)Lkotlinx/coroutines/internal/e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lkotlinx/coroutines/channels/i;

    .line 60
    .line 61
    return-object v0
.end method

.method private final D0(Lkotlinx/coroutines/v2;Lkotlinx/coroutines/channels/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/v2;",
            "Lkotlinx/coroutines/channels/i<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->C0()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/v2;->e(Lkotlinx/coroutines/internal/b0;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final E(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->F(J)Lkotlinx/coroutines/channels/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->L0(Lkotlinx/coroutines/channels/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final E0(Lkotlinx/coroutines/v2;Lkotlinx/coroutines/channels/i;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/v2;",
            "Lkotlinx/coroutines/channels/i<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 2
    .line 3
    add-int/2addr p3, v0

    .line 4
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/v2;->e(Lkotlinx/coroutines/internal/b0;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final F(J)Lkotlinx/coroutines/channels/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/channels/i<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->C()Lkotlinx/coroutines/channels/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->q0(Lkotlinx/coroutines/channels/i;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->J(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->B(Lkotlinx/coroutines/channels/i;J)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private final F0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lkotlinx/coroutines/channels/h;->b:Lkotlinx/coroutines/channels/h$b;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->T()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lkotlinx/coroutines/channels/h;->b:Lkotlinx/coroutines/channels/h$b;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/channels/h;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method static synthetic G0(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;",
            "Lkotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v6, 0x0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkotlinx/coroutines/channels/i;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->l0()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_6

    .line 17
    .line 18
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 27
    .line 28
    int-to-long v2, v1

    .line 29
    div-long v2, v10, v2

    .line 30
    .line 31
    int-to-long v4, v1

    .line 32
    rem-long v4, v10, v4

    .line 33
    .line 34
    long-to-int v9, v4

    .line 35
    iget-wide v4, v0, Lkotlinx/coroutines/internal/b0;->c:J

    .line 36
    .line 37
    cmp-long v1, v4, v2

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->c(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/i;)Lkotlinx/coroutines/channels/i;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v8, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v8, v0

    .line 51
    :goto_1
    move-object v0, p0

    .line 52
    move-object v1, v8

    .line 53
    move v2, v9

    .line 54
    move-wide v3, v10

    .line 55
    move-object v5, v6

    .line 56
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->v(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/i;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lkotlinx/coroutines/internal/e0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eq v0, v1, :cond_5

    .line 65
    .line 66
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lkotlinx/coroutines/internal/e0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->d0()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    cmp-long v2, v10, v0

    .line 77
    .line 78
    if-gez v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/e;->c()V

    .line 81
    .line 82
    .line 83
    :cond_2
    move-object v0, v8

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->s()Lkotlinx/coroutines/internal/e0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v0, v1, :cond_4

    .line 90
    .line 91
    move-object v7, p0

    .line 92
    move-object v12, p1

    .line 93
    invoke-direct/range {v7 .. v12}, Lkotlinx/coroutines/channels/BufferedChannel;->J0(Lkotlinx/coroutines/channels/i;IJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_4
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/e;->c()V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p1, "unexpected"

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_6
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->W()Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lkotlinx/coroutines/internal/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0
.end method

.method private final H()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic H0(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/channels/h<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lkotlinx/coroutines/channels/h;

    .line 44
    .line 45
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/h;->k()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lkotlinx/coroutines/channels/i;

    .line 72
    .line 73
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->l0()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    sget-object p1, Lkotlinx/coroutines/channels/h;->b:Lkotlinx/coroutines/channels/h$b;

    .line 80
    .line 81
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->T()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    sget v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 100
    .line 101
    int-to-long v7, v3

    .line 102
    div-long v7, v4, v7

    .line 103
    .line 104
    int-to-long v9, v3

    .line 105
    rem-long v9, v4, v9

    .line 106
    .line 107
    long-to-int v3, v9

    .line 108
    iget-wide v9, v1, Lkotlinx/coroutines/internal/b0;->c:J

    .line 109
    .line 110
    cmp-long v11, v9, v7

    .line 111
    .line 112
    if-eqz v11, :cond_5

    .line 113
    .line 114
    invoke-static {p0, v7, v8, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->c(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/i;)Lkotlinx/coroutines/channels/i;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-nez v7, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v13, v7

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move-object v13, v1

    .line 124
    :goto_3
    move-object v7, p0

    .line 125
    move-object v8, v13

    .line 126
    move v9, v3

    .line 127
    move-wide v10, v4

    .line 128
    move-object v12, p1

    .line 129
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/channels/BufferedChannel;->v(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/i;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lkotlinx/coroutines/internal/e0;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-eq v1, v7, :cond_a

    .line 138
    .line 139
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lkotlinx/coroutines/internal/e0;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-ne v1, v7, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->d0()J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    cmp-long v1, v4, v7

    .line 150
    .line 151
    if-gez v1, :cond_6

    .line 152
    .line 153
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/e;->c()V

    .line 154
    .line 155
    .line 156
    :cond_6
    move-object v1, v13

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->s()Lkotlinx/coroutines/internal/e0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne v1, p1, :cond_8

    .line 163
    .line 164
    iput v2, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    .line 165
    .line 166
    move-object v1, p0

    .line 167
    move-object v2, v13

    .line 168
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->I0(Lkotlinx/coroutines/channels/i;IJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v0, :cond_9

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_8
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/e;->c()V

    .line 176
    .line 177
    .line 178
    sget-object p0, Lkotlinx/coroutines/channels/h;->b:Lkotlinx/coroutines/channels/h$b;

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    :cond_9
    :goto_4
    return-object p0

    .line 185
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string p1, "unexpected"

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0
.end method

.method private final I0(Lkotlinx/coroutines/channels/i;IJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/i<",
            "TE;>;IJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/channels/h<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

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
    iget-object p1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlinx/coroutines/channels/i;

    .line 41
    .line 42
    iget-object p1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 45
    .line 46
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput p2, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->I$0:I

    .line 67
    .line 68
    iput-wide p3, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->J$0:J

    .line 69
    .line 70
    iput v3, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    invoke-static {p5}, Lkotlinx/coroutines/p;->b(Lkotlin/coroutines/c;)Lkotlinx/coroutines/n;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    :try_start_0
    new-instance v8, Lkotlinx/coroutines/channels/p;

    .line 81
    .line 82
    invoke-direct {v8, p5}, Lkotlinx/coroutines/channels/p;-><init>(Lkotlinx/coroutines/n;)V

    .line 83
    .line 84
    .line 85
    move-object v2, p0

    .line 86
    move-object v3, p1

    .line 87
    move v4, p2

    .line 88
    move-wide v5, p3

    .line 89
    move-object v7, v8

    .line 90
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->v(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/i;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lkotlinx/coroutines/internal/e0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-ne v2, v3, :cond_3

    .line 99
    .line 100
    invoke-static {p0, v8, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->p(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/v2;Lkotlinx/coroutines/channels/i;I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lkotlinx/coroutines/internal/e0;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const/4 v9, 0x0

    .line 113
    if-ne v2, p2, :cond_d

    .line 114
    .line 115
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->d0()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    cmp-long p2, p3, v2

    .line 120
    .line 121
    if-gez p2, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->c()V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lkotlinx/coroutines/channels/i;

    .line 135
    .line 136
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->l0()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    invoke-static {p0, p5}, Lkotlinx/coroutines/channels/BufferedChannel;->l(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/m;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 152
    .line 153
    .line 154
    move-result-wide p2

    .line 155
    sget p4, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 156
    .line 157
    int-to-long v2, p4

    .line 158
    div-long v2, p2, v2

    .line 159
    .line 160
    int-to-long v4, p4

    .line 161
    rem-long v4, p2, v4

    .line 162
    .line 163
    long-to-int p4, v4

    .line 164
    iget-wide v4, p1, Lkotlinx/coroutines/internal/b0;->c:J

    .line 165
    .line 166
    cmp-long v6, v4, v2

    .line 167
    .line 168
    if-eqz v6, :cond_8

    .line 169
    .line 170
    invoke-static {p0, v2, v3, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->c(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/i;)Lkotlinx/coroutines/channels/i;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-nez v2, :cond_7

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    move-object p1, v2

    .line 178
    :cond_8
    move-object v2, p0

    .line 179
    move-object v3, p1

    .line 180
    move v4, p4

    .line 181
    move-wide v5, p2

    .line 182
    move-object v7, v8

    .line 183
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->v(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/i;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lkotlinx/coroutines/internal/e0;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-ne v2, v3, :cond_9

    .line 192
    .line 193
    invoke-static {p0, v8, p1, p4}, Lkotlinx/coroutines/channels/BufferedChannel;->p(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/v2;Lkotlinx/coroutines/channels/i;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lkotlinx/coroutines/internal/e0;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    if-ne v2, p4, :cond_a

    .line 202
    .line 203
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->d0()J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    cmp-long p4, p2, v2

    .line 208
    .line 209
    if-gez p4, :cond_5

    .line 210
    .line 211
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->c()V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->s()Lkotlinx/coroutines/internal/e0;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-eq v2, p2, :cond_c

    .line 220
    .line 221
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->c()V

    .line 222
    .line 223
    .line 224
    sget-object p1, Lkotlinx/coroutines/channels/h;->b:Lkotlinx/coroutines/channels/h$b;

    .line 225
    .line 226
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/channels/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Lkotlinx/coroutines/channels/h;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/h;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lsf3/l;

    .line 235
    .line 236
    if-eqz p2, :cond_b

    .line 237
    .line 238
    invoke-virtual {p5}, Lkotlinx/coroutines/n;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-static {p2, v2, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lsf3/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lsf3/l;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    :cond_b
    :goto_2
    invoke-virtual {p5, p1, v9}, Lkotlinx/coroutines/n;->L(Ljava/lang/Object;Lsf3/l;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    const-string p2, "unexpected"

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_d
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->c()V

    .line 263
    .line 264
    .line 265
    sget-object p1, Lkotlinx/coroutines/channels/h;->b:Lkotlinx/coroutines/channels/h$b;

    .line 266
    .line 267
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/channels/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Lkotlinx/coroutines/channels/h;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/h;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lsf3/l;

    .line 276
    .line 277
    if-eqz p2, :cond_b

    .line 278
    .line 279
    invoke-virtual {p5}, Lkotlinx/coroutines/n;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    invoke-static {p2, v2, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lsf3/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lsf3/l;

    .line 284
    .line 285
    .line 286
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    goto :goto_2

    .line 288
    :goto_3
    invoke-virtual {p5}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p5

    .line 292
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-ne p5, p1, :cond_e

    .line 297
    .line 298
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 299
    .line 300
    .line 301
    :cond_e
    if-ne p5, v1, :cond_f

    .line 302
    .line 303
    return-object v1

    .line 304
    :cond_f
    :goto_4
    check-cast p5, Lkotlinx/coroutines/channels/h;

    .line 305
    .line 306
    invoke-virtual {p5}, Lkotlinx/coroutines/channels/h;->k()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    return-object p1

    .line 311
    :goto_5
    invoke-virtual {p5}, Lkotlinx/coroutines/n;->I()V

    .line 312
    .line 313
    .line 314
    throw p1
.end method

.method private final J0(Lkotlinx/coroutines/channels/i;IJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/i<",
            "TE;>;IJ",
            "Lkotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p5}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/p;->b(Lkotlin/coroutines/c;)Lkotlinx/coroutines/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move-wide v4, p3

    .line 13
    move-object v6, v0

    .line 14
    :try_start_0
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->v(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/i;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lkotlinx/coroutines/internal/e0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->p(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/v2;Lkotlinx/coroutines/channels/i;I)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lkotlinx/coroutines/internal/e0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v7, 0x0

    .line 37
    if-ne v1, p2, :cond_b

    .line 38
    .line 39
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->d0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    cmp-long p2, p3, v1

    .line 44
    .line 45
    if-gez p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->c()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lkotlinx/coroutines/channels/i;

    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->l0()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->m(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/m;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide p2

    .line 79
    sget p4, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 80
    .line 81
    int-to-long v1, p4

    .line 82
    div-long v1, p2, v1

    .line 83
    .line 84
    int-to-long v3, p4

    .line 85
    rem-long v3, p2, v3

    .line 86
    .line 87
    long-to-int p4, v3

    .line 88
    iget-wide v3, p1, Lkotlinx/coroutines/internal/b0;->c:J

    .line 89
    .line 90
    cmp-long v5, v3, v1

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    invoke-static {p0, v1, v2, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->c(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/i;)Lkotlinx/coroutines/channels/i;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move-object p1, v1

    .line 102
    :cond_5
    move-object v1, p0

    .line 103
    move-object v2, p1

    .line 104
    move v3, p4

    .line 105
    move-wide v4, p2

    .line 106
    move-object v6, v0

    .line 107
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->v(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/i;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lkotlinx/coroutines/internal/e0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v1, v2, :cond_7

    .line 116
    .line 117
    instance-of p2, v0, Lkotlinx/coroutines/v2;

    .line 118
    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    move-object v7, v0

    .line 122
    :cond_6
    if-eqz v7, :cond_c

    .line 123
    .line 124
    invoke-static {p0, v7, p1, p4}, Lkotlinx/coroutines/channels/BufferedChannel;->p(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/v2;Lkotlinx/coroutines/channels/i;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lkotlinx/coroutines/internal/e0;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    if-ne v1, p4, :cond_8

    .line 133
    .line 134
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->d0()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    cmp-long p4, p2, v1

    .line 139
    .line 140
    if-gez p4, :cond_2

    .line 141
    .line 142
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->c()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->s()Lkotlinx/coroutines/internal/e0;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eq v1, p2, :cond_a

    .line 151
    .line 152
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->c()V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lsf3/l;

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p1, v1, p2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lsf3/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lsf3/l;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    :cond_9
    :goto_1
    invoke-virtual {v0, v1, v7}, Lkotlinx/coroutines/n;->L(Ljava/lang/Object;Lsf3/l;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string p2, "unexpected"

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_b
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->c()V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lsf3/l;

    .line 187
    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {p1, v1, p2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lsf3/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lsf3/l;

    .line 195
    .line 196
    .line 197
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    goto :goto_1

    .line 199
    :cond_c
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    if-ne p1, p2, :cond_d

    .line 208
    .line 209
    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 210
    .line 211
    .line 212
    :cond_d
    return-object p1

    .line 213
    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->I()V

    .line 214
    .line 215
    .line 216
    throw p1
.end method

.method private final K()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->p0()Z

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
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->S()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlinx/coroutines/channels/i;

    .line 17
    .line 18
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->O()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    sget v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 27
    .line 28
    int-to-long v1, v9

    .line 29
    div-long v2, v7, v1

    .line 30
    .line 31
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->d0()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x1

    .line 37
    const-wide/16 v12, 0x0

    .line 38
    .line 39
    cmp-long v1, v4, v7

    .line 40
    .line 41
    if-gtz v1, :cond_2

    .line 42
    .line 43
    iget-wide v4, v0, Lkotlinx/coroutines/internal/b0;->c:J

    .line 44
    .line 45
    cmp-long v1, v4, v2

    .line 46
    .line 47
    if-gez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->f()Lkotlinx/coroutines/internal/e;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-direct {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->u0(JLkotlinx/coroutines/channels/i;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p0, v12, v13, v11, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->h0(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-wide v4, v0, Lkotlinx/coroutines/internal/b0;->c:J

    .line 63
    .line 64
    cmp-long v1, v4, v2

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    move-object v4, v0

    .line 70
    move-wide v5, v7

    .line 71
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->L(JLkotlinx/coroutines/channels/i;J)Lkotlinx/coroutines/channels/i;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v0, v1

    .line 79
    :cond_4
    int-to-long v1, v9

    .line 80
    rem-long v1, v7, v1

    .line 81
    .line 82
    long-to-int v2, v1

    .line 83
    invoke-direct {p0, v0, v2, v7, v8}, Lkotlinx/coroutines/channels/BufferedChannel;->V0(Lkotlinx/coroutines/channels/i;IJ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-static {p0, v12, v13, v11, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->h0(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    invoke-static {p0, v12, v13, v11, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->h0(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
.end method

.method private final K0(Lkotlinx/coroutines/selects/h;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/h<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lkotlinx/coroutines/channels/i;

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->l0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->y0(Lkotlinx/coroutines/selects/h;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 30
    .line 31
    int-to-long v1, v0

    .line 32
    div-long v1, v7, v1

    .line 33
    .line 34
    int-to-long v3, v0

    .line 35
    rem-long v3, v7, v3

    .line 36
    .line 37
    long-to-int v0, v3

    .line 38
    iget-wide v3, p2, Lkotlinx/coroutines/internal/b0;->c:J

    .line 39
    .line 40
    cmp-long v5, v3, v1

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    invoke-static {p0, v1, v2, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->c(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/i;)Lkotlinx/coroutines/channels/i;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object p2, v1

    .line 52
    :cond_3
    move-object v1, p0

    .line 53
    move-object v2, p2

    .line 54
    move v3, v0

    .line 55
    move-wide v4, v7

    .line 56
    move-object v6, p1

    .line 57
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->v(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/i;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lkotlinx/coroutines/internal/e0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-ne v1, v2, :cond_5

    .line 66
    .line 67
    instance-of v1, p1, Lkotlinx/coroutines/v2;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    check-cast p1, Lkotlinx/coroutines/v2;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/4 p1, 0x0

    .line 75
    :goto_1
    if-eqz p1, :cond_7

    .line 76
    .line 77
    invoke-static {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->p(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/v2;Lkotlinx/coroutines/channels/i;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lkotlinx/coroutines/internal/e0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v1, v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->d0()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    cmp-long v2, v7, v0

    .line 92
    .line 93
    if-gez v2, :cond_0

    .line 94
    .line 95
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/e;->c()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->s()Lkotlinx/coroutines/internal/e0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eq v1, v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/e;->c()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v1}, Lkotlinx/coroutines/selects/h;->d(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_2
    return-void

    .line 112
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p2, "unexpected"

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method private final L(JLkotlinx/coroutines/channels/i;J)Lkotlinx/coroutines/channels/i;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/i<",
            "TE;>;J)",
            "Lkotlinx/coroutines/channels/i<",
            "TE;>;"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move-wide/from16 v0, p1

    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->S()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->y()Lkotlin/reflect/KFunction;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lsf3/p;

    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    :goto_0
    invoke-static {v4, v0, v1, v3}, Lkotlinx/coroutines/internal/d;->c(Lkotlinx/coroutines/internal/b0;JLsf3/p;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Lkotlinx/coroutines/internal/c0;->c(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-nez v7, :cond_4

    .line 25
    .line 26
    invoke-static {v5}, Lkotlinx/coroutines/internal/c0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/b0;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    :cond_0
    :goto_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Lkotlinx/coroutines/internal/b0;

    .line 35
    .line 36
    iget-wide v9, v8, Lkotlinx/coroutines/internal/b0;->c:J

    .line 37
    .line 38
    iget-wide v11, v7, Lkotlinx/coroutines/internal/b0;->c:J

    .line 39
    .line 40
    cmp-long v13, v9, v11

    .line 41
    .line 42
    if-ltz v13, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/b0;->u()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-nez v9, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v2, p0, v8, v7}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/b0;->p()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/e;->n()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/b0;->p()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_0

    .line 73
    .line 74
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/e;->n()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_2
    invoke-static {v5}, Lkotlinx/coroutines/internal/c0;->c(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v7, 0x1

    .line 83
    const-wide/16 v8, 0x0

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->H()V

    .line 89
    .line 90
    .line 91
    invoke-direct/range {p0 .. p3}, Lkotlinx/coroutines/channels/BufferedChannel;->u0(JLkotlinx/coroutines/channels/i;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v8, v9, v7, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->h0(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-static {v5}, Lkotlinx/coroutines/internal/c0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/b0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v11, v2

    .line 103
    check-cast v11, Lkotlinx/coroutines/channels/i;

    .line 104
    .line 105
    iget-wide v2, v11, Lkotlinx/coroutines/internal/b0;->c:J

    .line 106
    .line 107
    cmp-long v4, v2, v0

    .line 108
    .line 109
    if-lez v4, :cond_7

    .line 110
    .line 111
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->O()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-wide/16 v1, 0x1

    .line 116
    .line 117
    add-long v2, p4, v1

    .line 118
    .line 119
    iget-wide v4, v11, Lkotlinx/coroutines/internal/b0;->c:J

    .line 120
    .line 121
    sget v12, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 122
    .line 123
    int-to-long v13, v12

    .line 124
    mul-long v4, v4, v13

    .line 125
    .line 126
    move-object v1, p0

    .line 127
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-wide v0, v11, Lkotlinx/coroutines/internal/b0;->c:J

    .line 134
    .line 135
    int-to-long v2, v12

    .line 136
    mul-long v0, v0, v2

    .line 137
    .line 138
    sub-long v0, v0, p4

    .line 139
    .line 140
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->g0(J)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-static {p0, v8, v9, v7, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->h0(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move-object v10, v11

    .line 149
    :goto_3
    return-object v10
.end method

.method private final L0(Lkotlinx/coroutines/channels/i;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/i<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lsf3/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/internal/n;->b(Ljava/lang/Object;ILkotlin/jvm/internal/i;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    sget v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 10
    .line 11
    sub-int/2addr v4, v2

    .line 12
    :goto_0
    const/4 v5, -0x1

    .line 13
    if-ge v5, v4, :cond_b

    .line 14
    .line 15
    iget-wide v6, p1, Lkotlinx/coroutines/internal/b0;->c:J

    .line 16
    .line 17
    sget v8, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 18
    .line 19
    int-to-long v8, v8

    .line 20
    mul-long v6, v6, v8

    .line 21
    .line 22
    int-to-long v8, v4

    .line 23
    add-long/2addr v6, v8

    .line 24
    :cond_1
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/i;->B(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->f()Lkotlinx/coroutines/internal/e0;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    if-eq v8, v9, :cond_c

    .line 33
    .line 34
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/e0;

    .line 35
    .line 36
    if-ne v8, v9, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Z()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    cmp-long v11, v6, v9

    .line 43
    .line 44
    if-ltz v11, :cond_c

    .line 45
    .line 46
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/e0;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {p1, v4, v8, v9}, Lkotlinx/coroutines/channels/i;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/i;->A(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v0, v5, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->c(Lsf3/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/i;->w(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/b0;->t()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->k()Lkotlinx/coroutines/internal/e0;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-eq v8, v9, :cond_a

    .line 79
    .line 80
    if-nez v8, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    instance-of v9, v8, Lkotlinx/coroutines/v2;

    .line 84
    .line 85
    if-nez v9, :cond_7

    .line 86
    .line 87
    instance-of v9, v8, Lkotlinx/coroutines/channels/s;

    .line 88
    .line 89
    if-eqz v9, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->p()Lkotlinx/coroutines/internal/e0;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    if-eq v8, v9, :cond_c

    .line 97
    .line 98
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->q()Lkotlinx/coroutines/internal/e0;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-ne v8, v9, :cond_6

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->p()Lkotlinx/coroutines/internal/e0;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-eq v8, v9, :cond_1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Z()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    cmp-long v11, v6, v9

    .line 117
    .line 118
    if-ltz v11, :cond_c

    .line 119
    .line 120
    instance-of v9, v8, Lkotlinx/coroutines/channels/s;

    .line 121
    .line 122
    if-eqz v9, :cond_8

    .line 123
    .line 124
    move-object v9, v8

    .line 125
    check-cast v9, Lkotlinx/coroutines/channels/s;

    .line 126
    .line 127
    iget-object v9, v9, Lkotlinx/coroutines/channels/s;->a:Lkotlinx/coroutines/v2;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    move-object v9, v8

    .line 131
    check-cast v9, Lkotlinx/coroutines/v2;

    .line 132
    .line 133
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/e0;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {p1, v4, v8, v10}, Lkotlinx/coroutines/channels/i;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_1

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/i;->A(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v0, v5, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->c(Lsf3/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_9
    invoke-static {v3, v9}, Lkotlinx/coroutines/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/i;->w(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/b0;->t()V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/e0;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {p1, v4, v8, v9}, Lkotlinx/coroutines/channels/i;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_1

    .line 173
    .line 174
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/b0;->t()V

    .line 175
    .line 176
    .line 177
    :goto_4
    add-int/lit8 v4, v4, -0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_b
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->h()Lkotlinx/coroutines/internal/e;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lkotlinx/coroutines/channels/i;

    .line 186
    .line 187
    if-nez p1, :cond_0

    .line 188
    .line 189
    :cond_c
    :goto_5
    if-eqz v3, :cond_e

    .line 190
    .line 191
    instance-of p1, v3, Ljava/util/ArrayList;

    .line 192
    .line 193
    if-nez p1, :cond_d

    .line 194
    .line 195
    check-cast v3, Lkotlinx/coroutines/v2;

    .line 196
    .line 197
    invoke-direct {p0, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->N0(Lkotlinx/coroutines/v2;)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_d
    check-cast v3, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    sub-int/2addr p1, v2

    .line 208
    :goto_6
    if-ge v5, p1, :cond_e

    .line 209
    .line 210
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lkotlinx/coroutines/v2;

    .line 215
    .line 216
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->N0(Lkotlinx/coroutines/v2;)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 p1, p1, -0x1

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_e
    :goto_7
    if-nez v1, :cond_f

    .line 223
    .line 224
    return-void

    .line 225
    :cond_f
    throw v1
.end method

.method private final M(JLkotlinx/coroutines/channels/i;)Lkotlinx/coroutines/channels/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/i<",
            "TE;>;)",
            "Lkotlinx/coroutines/channels/i<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->X()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->y()Lkotlin/reflect/KFunction;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lsf3/p;

    .line 10
    .line 11
    :goto_0
    invoke-static {p3, p1, p2, v1}, Lkotlinx/coroutines/internal/d;->c(Lkotlinx/coroutines/internal/b0;JLsf3/p;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lkotlinx/coroutines/internal/c0;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    invoke-static {v2}, Lkotlinx/coroutines/internal/c0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/b0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lkotlinx/coroutines/internal/b0;

    .line 30
    .line 31
    iget-wide v5, v4, Lkotlinx/coroutines/internal/b0;->c:J

    .line 32
    .line 33
    iget-wide v7, v3, Lkotlinx/coroutines/internal/b0;->c:J

    .line 34
    .line 35
    cmp-long v9, v5, v7

    .line 36
    .line 37
    if-ltz v9, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/b0;->u()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v0, p0, v4, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/b0;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/e;->n()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/b0;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/e;->n()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_2
    invoke-static {v2}, Lkotlinx/coroutines/internal/c0;->c(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->H()V

    .line 81
    .line 82
    .line 83
    iget-wide p1, p3, Lkotlinx/coroutines/internal/b0;->c:J

    .line 84
    .line 85
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 86
    .line 87
    int-to-long v2, v0

    .line 88
    mul-long p1, p1, v2

    .line 89
    .line 90
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->d0()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    cmp-long v0, p1, v2

    .line 95
    .line 96
    if-gez v0, :cond_a

    .line 97
    .line 98
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/e;->c()V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-static {v2}, Lkotlinx/coroutines/internal/c0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/b0;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Lkotlinx/coroutines/channels/i;

    .line 107
    .line 108
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->p0()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->R()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 119
    .line 120
    int-to-long v4, v0

    .line 121
    div-long/2addr v2, v4

    .line 122
    cmp-long v0, p1, v2

    .line 123
    .line 124
    if-gtz v0, :cond_8

    .line 125
    .line 126
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->S()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_6
    :goto_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lkotlinx/coroutines/internal/b0;

    .line 135
    .line 136
    iget-wide v3, v2, Lkotlinx/coroutines/internal/b0;->c:J

    .line 137
    .line 138
    iget-wide v5, p3, Lkotlinx/coroutines/internal/b0;->c:J

    .line 139
    .line 140
    cmp-long v7, v3, v5

    .line 141
    .line 142
    if-gez v7, :cond_8

    .line 143
    .line 144
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/b0;->u()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_8

    .line 149
    .line 150
    invoke-static {v0, p0, v2, p3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/b0;->p()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/e;->n()V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/b0;->p()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/e;->n()V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    :goto_4
    iget-wide v2, p3, Lkotlinx/coroutines/internal/b0;->c:J

    .line 177
    .line 178
    cmp-long v0, v2, p1

    .line 179
    .line 180
    if-lez v0, :cond_9

    .line 181
    .line 182
    sget p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 183
    .line 184
    int-to-long v4, p1

    .line 185
    mul-long v2, v2, v4

    .line 186
    .line 187
    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->b1(J)V

    .line 188
    .line 189
    .line 190
    iget-wide v2, p3, Lkotlinx/coroutines/internal/b0;->c:J

    .line 191
    .line 192
    int-to-long p1, p1

    .line 193
    mul-long v2, v2, p1

    .line 194
    .line 195
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->d0()J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    cmp-long v0, v2, p1

    .line 200
    .line 201
    if-gez v0, :cond_a

    .line 202
    .line 203
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/e;->c()V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    move-object v1, p3

    .line 208
    :cond_a
    :goto_5
    return-object v1
.end method

.method private final M0(Lkotlinx/coroutines/v2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->O0(Lkotlinx/coroutines/v2;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final N(JLkotlinx/coroutines/channels/i;)Lkotlinx/coroutines/channels/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/i<",
            "TE;>;)",
            "Lkotlinx/coroutines/channels/i<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->b0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->y()Lkotlin/reflect/KFunction;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lsf3/p;

    .line 10
    .line 11
    :goto_0
    invoke-static {p3, p1, p2, v1}, Lkotlinx/coroutines/internal/d;->c(Lkotlinx/coroutines/internal/b0;JLsf3/p;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lkotlinx/coroutines/internal/c0;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    invoke-static {v2}, Lkotlinx/coroutines/internal/c0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/b0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lkotlinx/coroutines/internal/b0;

    .line 30
    .line 31
    iget-wide v5, v4, Lkotlinx/coroutines/internal/b0;->c:J

    .line 32
    .line 33
    iget-wide v7, v3, Lkotlinx/coroutines/internal/b0;->c:J

    .line 34
    .line 35
    cmp-long v9, v5, v7

    .line 36
    .line 37
    if-ltz v9, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/b0;->u()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v0, p0, v4, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/b0;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/e;->n()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/b0;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/e;->n()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_2
    invoke-static {v2}, Lkotlinx/coroutines/internal/c0;->c(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->H()V

    .line 81
    .line 82
    .line 83
    iget-wide p1, p3, Lkotlinx/coroutines/internal/b0;->c:J

    .line 84
    .line 85
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 86
    .line 87
    int-to-long v2, v0

    .line 88
    mul-long p1, p1, v2

    .line 89
    .line 90
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Z()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    cmp-long v0, p1, v2

    .line 95
    .line 96
    if-gez v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/e;->c()V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-static {v2}, Lkotlinx/coroutines/internal/c0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/b0;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Lkotlinx/coroutines/channels/i;

    .line 107
    .line 108
    iget-wide v2, p3, Lkotlinx/coroutines/internal/b0;->c:J

    .line 109
    .line 110
    cmp-long v0, v2, p1

    .line 111
    .line 112
    if-lez v0, :cond_6

    .line 113
    .line 114
    sget p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 115
    .line 116
    int-to-long v4, p1

    .line 117
    mul-long v2, v2, v4

    .line 118
    .line 119
    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->c1(J)V

    .line 120
    .line 121
    .line 122
    iget-wide v2, p3, Lkotlinx/coroutines/internal/b0;->c:J

    .line 123
    .line 124
    int-to-long p1, p1

    .line 125
    mul-long v2, v2, p1

    .line 126
    .line 127
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Z()J

    .line 128
    .line 129
    .line 130
    move-result-wide p1

    .line 131
    cmp-long v0, v2, p1

    .line 132
    .line 133
    if-gez v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/e;->c()V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move-object v1, p3

    .line 140
    :cond_7
    :goto_3
    return-object v1
.end method

.method private final N0(Lkotlinx/coroutines/v2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->O0(Lkotlinx/coroutines/v2;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final synthetic O()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final O0(Lkotlinx/coroutines/v2;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferedChannel$b;->a()Lkotlinx/coroutines/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 12
    .line 13
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/m;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lkotlin/coroutines/c;

    .line 28
    .line 29
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->W()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->a0()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_0
    invoke-static {p2}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, p2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/channels/p;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    check-cast p1, Lkotlinx/coroutines/channels/p;

    .line 59
    .line 60
    iget-object p1, p1, Lkotlinx/coroutines/channels/p;->a:Lkotlinx/coroutines/n;

    .line 61
    .line 62
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 63
    .line 64
    sget-object p2, Lkotlinx/coroutines/channels/h;->b:Lkotlinx/coroutines/channels/h$b;

    .line 65
    .line 66
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->T()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/channels/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Lkotlinx/coroutines/channels/h;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/h;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p1, p2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    instance-of p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 91
    .line 92
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferedChannel$a;->j()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    instance-of p2, p1, Lkotlinx/coroutines/selects/h;

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    check-cast p1, Lkotlinx/coroutines/selects/h;

    .line 101
    .line 102
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/e0;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/selects/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void

    .line 110
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v1, "Unexpected waiter: "

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p2
.end method

.method static synthetic P0(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;TE;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    const/4 v9, 0x0

    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/channels/i;

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide v3, 0xfffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long v10, v1, v3

    .line 27
    .line 28
    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->k(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 33
    .line 34
    int-to-long v2, v1

    .line 35
    div-long v2, v10, v2

    .line 36
    .line 37
    int-to-long v4, v1

    .line 38
    rem-long v4, v10, v4

    .line 39
    .line 40
    long-to-int v13, v4

    .line 41
    iget-wide v4, v0, Lkotlinx/coroutines/internal/b0;->c:J

    .line 42
    .line 43
    cmp-long v1, v4, v2

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->d(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/i;)Lkotlinx/coroutines/channels/i;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    if-eqz v12, :cond_0

    .line 54
    .line 55
    invoke-direct/range {p0 .. p2}, Lkotlinx/coroutines/channels/BufferedChannel;->z0(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v0, v1, :cond_9

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    move-object v14, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v14, v0

    .line 69
    :goto_1
    move-object v0, p0

    .line 70
    move-object v1, v14

    .line 71
    move v2, v13

    .line 72
    move-object/from16 v3, p1

    .line 73
    .line 74
    move-wide v4, v10

    .line 75
    move-object v6, v9

    .line 76
    move v7, v12

    .line 77
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->w(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/i;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    if-eq v0, v1, :cond_9

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    if-eq v0, v1, :cond_7

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    if-eq v0, v1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    if-eq v0, v1, :cond_4

    .line 94
    .line 95
    const/4 v1, 0x5

    .line 96
    if-eq v0, v1, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v14}, Lkotlinx/coroutines/internal/e;->c()V

    .line 100
    .line 101
    .line 102
    :goto_2
    move-object v0, v14

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Z()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    cmp-long v2, v10, v0

    .line 109
    .line 110
    if-gez v2, :cond_5

    .line 111
    .line 112
    invoke-virtual {v14}, Lkotlinx/coroutines/internal/e;->c()V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-direct/range {p0 .. p2}, Lkotlinx/coroutines/channels/BufferedChannel;->z0(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v0, v1, :cond_9

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_6
    move-object v0, p0

    .line 127
    move-object v1, v14

    .line 128
    move v2, v13

    .line 129
    move-object/from16 v3, p1

    .line 130
    .line 131
    move-wide v4, v10

    .line 132
    move-object/from16 v6, p2

    .line 133
    .line 134
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->Q0(Lkotlinx/coroutines/channels/i;ILjava/lang/Object;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v0, v1, :cond_9

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_7
    if-eqz v12, :cond_9

    .line 146
    .line 147
    invoke-virtual {v14}, Lkotlinx/coroutines/internal/b0;->t()V

    .line 148
    .line 149
    .line 150
    invoke-direct/range {p0 .. p2}, Lkotlinx/coroutines/channels/BufferedChannel;->z0(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-ne v0, v1, :cond_9

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_8
    invoke-virtual {v14}, Lkotlinx/coroutines/internal/e;->c()V

    .line 162
    .line 163
    .line 164
    :cond_9
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 165
    .line 166
    return-object v0
.end method

.method private final Q0(Lkotlinx/coroutines/channels/i;ILjava/lang/Object;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/i<",
            "TE;>;ITE;J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlinx/coroutines/p;->b(Lkotlin/coroutines/c;)Lkotlinx/coroutines/n;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    move/from16 v3, p2

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    move-wide/from16 v5, p4

    .line 23
    .line 24
    move-object v7, v10

    .line 25
    :try_start_0
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->w(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/i;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_10

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    if-eq v1, v11, :cond_f

    .line 33
    .line 34
    const/4 v12, 0x2

    .line 35
    if-eq v1, v12, :cond_e

    .line 36
    .line 37
    const/4 v13, 0x4

    .line 38
    if-eq v1, v13, :cond_d

    .line 39
    .line 40
    const-string v14, "unexpected"

    .line 41
    .line 42
    const/4 v15, 0x5

    .line 43
    if-ne v1, v15, :cond_c

    .line 44
    .line 45
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/e;->c()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lkotlinx/coroutines/channels/i;

    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const-wide v4, 0xfffffffffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long v16, v2, v4

    .line 72
    .line 73
    invoke-static {v9, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->k(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    .line 74
    .line 75
    .line 76
    move-result v18

    .line 77
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 78
    .line 79
    int-to-long v3, v2

    .line 80
    div-long v3, v16, v3

    .line 81
    .line 82
    int-to-long v5, v2

    .line 83
    rem-long v5, v16, v5

    .line 84
    .line 85
    long-to-int v8, v5

    .line 86
    iget-wide v5, v1, Lkotlinx/coroutines/internal/b0;->c:J

    .line 87
    .line 88
    cmp-long v2, v5, v3

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-static {v9, v3, v4, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->d(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/i;)Lkotlinx/coroutines/channels/i;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    if-eqz v18, :cond_0

    .line 99
    .line 100
    :cond_1
    :goto_1
    invoke-static {v9, v0, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->n(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlinx/coroutines/m;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_2
    move-object v7, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move-object v7, v1

    .line 111
    :goto_2
    move-object/from16 v1, p0

    .line 112
    .line 113
    move-object v2, v7

    .line 114
    move v3, v8

    .line 115
    move-object/from16 v4, p3

    .line 116
    .line 117
    move-wide/from16 v5, v16

    .line 118
    .line 119
    move-object/from16 p1, v7

    .line 120
    .line 121
    move-object v7, v10

    .line 122
    move/from16 v19, v8

    .line 123
    .line 124
    move/from16 v8, v18

    .line 125
    .line 126
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->w(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/i;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_b

    .line 131
    .line 132
    if-eq v1, v11, :cond_a

    .line 133
    .line 134
    if-eq v1, v12, :cond_7

    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    if-eq v1, v2, :cond_6

    .line 138
    .line 139
    if-eq v1, v13, :cond_5

    .line 140
    .line 141
    if-eq v1, v15, :cond_4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/e;->c()V

    .line 145
    .line 146
    .line 147
    :goto_3
    move-object/from16 v1, p1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Z()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    cmp-long v3, v16, v1

    .line 155
    .line 156
    if-gez v3, :cond_1

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/e;->c()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_7
    if-eqz v18, :cond_8

    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/b0;->t()V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    instance-of v0, v10, Lkotlinx/coroutines/v2;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    move-object v0, v10

    .line 183
    goto :goto_4

    .line 184
    :cond_9
    const/4 v0, 0x0

    .line 185
    :goto_4
    if-eqz v0, :cond_11

    .line 186
    .line 187
    move-object/from16 v2, p1

    .line 188
    .line 189
    move/from16 v1, v19

    .line 190
    .line 191
    invoke-static {v9, v0, v2, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->q(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/v2;Lkotlinx/coroutines/channels/i;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 196
    .line 197
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 198
    .line 199
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_5
    invoke-interface {v10, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_b
    move-object/from16 v2, p1

    .line 208
    .line 209
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/e;->c()V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 213
    .line 214
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 215
    .line 216
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_5

    .line 221
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Z()J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    cmp-long v3, p4, v1

    .line 236
    .line 237
    if-gez v3, :cond_1

    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/e;->c()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_e
    move-object/from16 v0, p1

    .line 245
    .line 246
    move/from16 v1, p2

    .line 247
    .line 248
    invoke-static {v9, v10, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->q(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/v2;Lkotlinx/coroutines/channels/i;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 253
    .line 254
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 255
    .line 256
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto :goto_5

    .line 261
    :cond_10
    move-object/from16 v0, p1

    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/e;->c()V

    .line 264
    .line 265
    .line 266
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 267
    .line 268
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 269
    .line 270
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    goto :goto_5

    .line 275
    :cond_11
    :goto_6
    invoke-virtual {v10}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-ne v0, v1, :cond_12

    .line 284
    .line 285
    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 286
    .line 287
    .line 288
    :cond_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-ne v0, v1, :cond_13

    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_13
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 296
    .line 297
    return-object v0

    .line 298
    :goto_7
    invoke-virtual {v10}, Lkotlinx/coroutines/n;->I()V

    .line 299
    .line 300
    .line 301
    throw v0
.end method

.method private final R()J
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->O()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private final R0(J)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->n0(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const-wide v0, 0xfffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p1, v0

    .line 15
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->x(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    return p1
.end method

.method private static final synthetic S()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final S0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TE;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/selects/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/selects/h;

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/selects/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/channels/p;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, Lkotlinx/coroutines/channels/p;

    .line 18
    .line 19
    iget-object v0, p1, Lkotlinx/coroutines/channels/p;->a:Lkotlinx/coroutines/n;

    .line 20
    .line 21
    sget-object v2, Lkotlinx/coroutines/channels/h;->b:Lkotlinx/coroutines/channels/h$b;

    .line 22
    .line 23
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/channels/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lkotlinx/coroutines/channels/h;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/h;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lsf3/l;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Lkotlinx/coroutines/channels/p;->a:Lkotlinx/coroutines/n;

    .line 36
    .line 37
    invoke-virtual {p1}, Lkotlinx/coroutines/n;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v3, p2, p1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lsf3/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lsf3/l;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->u(Lkotlinx/coroutines/m;Ljava/lang/Object;Lsf3/l;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel$a;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    instance-of v0, p1, Lkotlinx/coroutines/m;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    check-cast p1, Lkotlinx/coroutines/m;

    .line 66
    .line 67
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lsf3/l;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {p1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, p2, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lsf3/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lsf3/l;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_4
    invoke-static {p1, p2, v1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->u(Lkotlinx/coroutines/m;Ljava/lang/Object;Lsf3/l;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :goto_0
    return p1

    .line 84
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "Unexpected receiver type: "

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p2
.end method

.method private final T0(Ljava/lang/Object;Lkotlinx/coroutines/channels/i;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/i<",
            "TE;>;I)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/m;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lkotlinx/coroutines/m;

    .line 8
    .line 9
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 10
    .line 11
    invoke-static {p1, p2, v2, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->C(Lkotlinx/coroutines/m;Ljava/lang/Object;Lsf3/l;ILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/selects/h;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast p1, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 21
    .line 22
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 23
    .line 24
    invoke-virtual {p1, p0, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->x(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lkotlinx/coroutines/channels/i;->w(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object p2, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->SUCCESSFUL:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 36
    .line 37
    if-ne p1, p2, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$b;

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$b;

    .line 48
    .line 49
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferedChannel$b;->a()Lkotlinx/coroutines/m;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p1, p2, v2, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->C(Lkotlinx/coroutines/m;Ljava/lang/Object;Lsf3/l;ILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    :goto_0
    return p1

    .line 60
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "Unexpected waiter: "

    .line 68
    .line 69
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2
.end method

.method private static final synthetic U()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final synthetic V()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final V0(Lkotlinx/coroutines/channels/i;IJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/i<",
            "TE;>;IJ)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/i;->B(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/v2;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->Y()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    cmp-long v3, p3, v1

    .line 18
    .line 19
    if-ltz v3, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->p()Lkotlinx/coroutines/internal/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/i;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->T0(Ljava/lang/Object;Lkotlinx/coroutines/channels/i;I)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    sget-object p3, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/e0;

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/i;->F(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lkotlinx/coroutines/internal/e0;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/i;->F(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/i;->C(IZ)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    :goto_0
    return p1

    .line 57
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/channels/BufferedChannel;->W0(Lkotlinx/coroutines/channels/i;IJ)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method private final W()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->T()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method private final W0(Lkotlinx/coroutines/channels/i;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/i<",
            "TE;>;IJ)Z"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/i;->B(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/v2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->Y()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    cmp-long v1, p3, v4

    .line 20
    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lkotlinx/coroutines/channels/s;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lkotlinx/coroutines/v2;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lkotlinx/coroutines/channels/s;-><init>(Lkotlinx/coroutines/v2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/i;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->p()Lkotlinx/coroutines/internal/e0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/i;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->T0(Ljava/lang/Object;Lkotlinx/coroutines/channels/i;I)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    sget-object p3, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/e0;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/i;->F(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lkotlinx/coroutines/internal/e0;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/i;->F(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/i;->C(IZ)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return v2

    .line 72
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lkotlinx/coroutines/internal/e0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4
    if-nez v0, :cond_5

    .line 80
    .line 81
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->k()Lkotlinx/coroutines/internal/e0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/i;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    return v3

    .line 92
    :cond_5
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/e0;

    .line 93
    .line 94
    if-ne v0, v1, :cond_6

    .line 95
    .line 96
    return v3

    .line 97
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->o()Lkotlinx/coroutines/internal/e0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eq v0, v1, :cond_a

    .line 102
    .line 103
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->f()Lkotlinx/coroutines/internal/e0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eq v0, v1, :cond_a

    .line 108
    .line 109
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->i()Lkotlinx/coroutines/internal/e0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v0, v1, :cond_7

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/e0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v0, v1, :cond_8

    .line 121
    .line 122
    return v3

    .line 123
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->q()Lkotlinx/coroutines/internal/e0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v0, v1, :cond_9

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string p3, "Unexpected cell state: "

    .line 139
    .line 140
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_a
    :goto_2
    return v3
.end method

.method private static final synthetic X()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final X0(Lkotlinx/coroutines/channels/i;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/i<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/i;->B(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->c0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide v3, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v1, v3

    .line 21
    cmp-long v3, p3, v1

    .line 22
    .line 23
    if-ltz v3, :cond_2

    .line 24
    .line 25
    if-nez p5, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->s()Lkotlinx/coroutines/internal/e0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lkotlinx/coroutines/channels/i;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->K()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lkotlinx/coroutines/internal/e0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/e0;

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->f()Lkotlinx/coroutines/internal/e0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/i;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->K()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/i;->D(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    invoke-direct/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel;->Y0(Lkotlinx/coroutines/channels/i;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method private static final synthetic Y()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final Y0(Lkotlinx/coroutines/channels/i;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/i<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/i;->B(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->k()Lkotlinx/coroutines/internal/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_1
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/e0;

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->f()Lkotlinx/coroutines/internal/e0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/i;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->K()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/i;->D(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lkotlinx/coroutines/internal/e0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lkotlinx/coroutines/internal/e0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->o()Lkotlinx/coroutines/internal/e0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lkotlinx/coroutines/internal/e0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/e0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v0, v1, :cond_5

    .line 64
    .line 65
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->K()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lkotlinx/coroutines/internal/e0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->p()Lkotlinx/coroutines/internal/e0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eq v0, v1, :cond_0

    .line 78
    .line 79
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->q()Lkotlinx/coroutines/internal/e0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/i;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    instance-of p3, v0, Lkotlinx/coroutines/channels/s;

    .line 90
    .line 91
    if-eqz p3, :cond_6

    .line 92
    .line 93
    check-cast v0, Lkotlinx/coroutines/channels/s;

    .line 94
    .line 95
    iget-object v0, v0, Lkotlinx/coroutines/channels/s;->a:Lkotlinx/coroutines/v2;

    .line 96
    .line 97
    :cond_6
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->T0(Ljava/lang/Object;Lkotlinx/coroutines/channels/i;I)Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-eqz p4, :cond_7

    .line 102
    .line 103
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->f()Lkotlinx/coroutines/internal/e0;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/i;->F(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->K()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/i;->D(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lkotlinx/coroutines/internal/e0;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-virtual {p1, p2, p4}, Lkotlinx/coroutines/channels/i;->F(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 p4, 0x0

    .line 126
    invoke-virtual {p1, p2, p4}, Lkotlinx/coroutines/channels/i;->C(IZ)V

    .line 127
    .line 128
    .line 129
    if-eqz p3, :cond_8

    .line 130
    .line 131
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->K()V

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lkotlinx/coroutines/internal/e0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_0
    return-object p1

    .line 139
    :cond_9
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->c0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    const-wide v3, 0xfffffffffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long/2addr v1, v3

    .line 153
    cmp-long v3, p3, v1

    .line 154
    .line 155
    if-gez v3, :cond_a

    .line 156
    .line 157
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->o()Lkotlinx/coroutines/internal/e0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/i;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->K()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lkotlinx/coroutines/internal/e0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_a
    if-nez p5, :cond_b

    .line 176
    .line 177
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->s()Lkotlinx/coroutines/internal/e0;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_b
    invoke-virtual {p1, p2, v0, p5}, Lkotlinx/coroutines/channels/i;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->K()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lkotlinx/coroutines/internal/e0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1
.end method

.method private final Z0(Lkotlinx/coroutines/channels/i;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/i<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/i;->G(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    invoke-direct/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->a1(Lkotlinx/coroutines/channels/i;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/i;->B(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-direct {p0, p4, p5}, Lkotlinx/coroutines/channels/BufferedChannel;->x(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/e0;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v2, v0}, Lkotlinx/coroutines/channels/i;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    if-nez p6, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    return p1

    .line 38
    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lkotlinx/coroutines/channels/i;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    return p1

    .line 46
    :cond_3
    instance-of v2, v0, Lkotlinx/coroutines/v2;

    .line 47
    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/i;->w(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->S0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->f()Lkotlinx/coroutines/internal/e0;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/i;->F(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->B0()V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->i()Lkotlinx/coroutines/internal/e0;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/i;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->i()Lkotlinx/coroutines/internal/e0;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    if-eq p3, p4, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/i;->C(IZ)V

    .line 86
    .line 87
    .line 88
    :cond_5
    const/4 p1, 0x5

    .line 89
    :goto_0
    return p1

    .line 90
    :cond_6
    invoke-direct/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->a1(Lkotlinx/coroutines/channels/i;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1
.end method

.method private final a1(Lkotlinx/coroutines/channels/i;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/i<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/i;->B(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-direct {p0, p4, p5}, Lkotlinx/coroutines/channels/BufferedChannel;->x(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez p7, :cond_1

    .line 18
    .line 19
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/e0;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v4, v0}, Lkotlinx/coroutines/channels/i;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    if-eqz p7, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lkotlinx/coroutines/internal/e0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, p2, v4, v0}, Lkotlinx/coroutines/channels/i;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/i;->C(IZ)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    if-nez p6, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    return p1

    .line 48
    :cond_3
    invoke-virtual {p1, p2, v4, p6}, Lkotlinx/coroutines/channels/i;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    return p1

    .line 56
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->k()Lkotlinx/coroutines/internal/e0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-ne v0, v4, :cond_5

    .line 61
    .line 62
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/e0;

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/i;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    return v3

    .line 71
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->i()Lkotlinx/coroutines/internal/e0;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    const/4 p5, 0x5

    .line 76
    if-ne v0, p4, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/i;->w(I)V

    .line 79
    .line 80
    .line 81
    return p5

    .line 82
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->o()Lkotlinx/coroutines/internal/e0;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    if-ne v0, p4, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/i;->w(I)V

    .line 89
    .line 90
    .line 91
    return p5

    .line 92
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/e0;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    if-ne v0, p4, :cond_8

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/i;->w(I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->H()V

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_8
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/i;->w(I)V

    .line 106
    .line 107
    .line 108
    instance-of p4, v0, Lkotlinx/coroutines/channels/s;

    .line 109
    .line 110
    if-eqz p4, :cond_9

    .line 111
    .line 112
    check-cast v0, Lkotlinx/coroutines/channels/s;

    .line 113
    .line 114
    iget-object v0, v0, Lkotlinx/coroutines/channels/s;->a:Lkotlinx/coroutines/v2;

    .line 115
    .line 116
    :cond_9
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->S0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_a

    .line 121
    .line 122
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->f()Lkotlinx/coroutines/internal/e0;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/i;->F(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->B0()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->i()Lkotlinx/coroutines/internal/e0;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/i;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->i()Lkotlinx/coroutines/internal/e0;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    if-eq p3, p4, :cond_b

    .line 146
    .line 147
    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/i;->C(IZ)V

    .line 148
    .line 149
    .line 150
    :cond_b
    const/4 v2, 0x5

    .line 151
    :goto_0
    return v2
.end method

.method private static final synthetic b0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final b1(J)V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->Y()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    cmp-long v1, v3, p1

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->Y()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, p0

    .line 19
    move-wide v5, p1

    .line 20
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic c(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/i;)Lkotlinx/coroutines/channels/i;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->M(JLkotlinx/coroutines/channels/i;)Lkotlinx/coroutines/channels/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic c0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final c1(J)V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->c0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide v1, 0xfffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v1, v3

    .line 15
    cmp-long v5, v1, p1

    .line 16
    .line 17
    if-ltz v5, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/16 v5, 0x3c

    .line 21
    .line 22
    shr-long v5, v3, v5

    .line 23
    .line 24
    long-to-int v6, v5

    .line 25
    invoke-static {v1, v2, v6}, Lkotlinx/coroutines/channels/BufferedChannelKt;->b(JI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->c0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, p0

    .line 34
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic d(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/i;)Lkotlinx/coroutines/channels/i;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->N(JLkotlinx/coroutines/channels/i;)Lkotlinx/coroutines/channels/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lkotlinx/coroutines/channels/BufferedChannel;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->W()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic e0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->X()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final g0(J)V
    .locals 5

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->V()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    and-long/2addr p1, v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, p1, v2

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->V()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    and-long/2addr p1, v0

    .line 27
    cmp-long v4, p1, v2

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public static final synthetic h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->Y()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic h0(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->g0(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final synthetic i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->b0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final i0()V
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->U()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->d()Lkotlinx/coroutines/internal/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->e()Lkotlinx/coroutines/internal/e0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/z;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lsf3/l;

    .line 35
    .line 36
    check-cast v1, Lsf3/l;

    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->T()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->c0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final j0(Lkotlinx/coroutines/channels/i;IJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/i<",
            "TE;>;IJ)Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/i;->B(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->k()Lkotlinx/coroutines/internal/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/e0;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    return p2

    .line 21
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lkotlinx/coroutines/internal/e0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne v0, p1, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/e0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne v0, p1, :cond_4

    .line 33
    .line 34
    return v1

    .line 35
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->f()Lkotlinx/coroutines/internal/e0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne v0, p1, :cond_5

    .line 40
    .line 41
    return v1

    .line 42
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->o()Lkotlinx/coroutines/internal/e0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne v0, p1, :cond_6

    .line 47
    .line 48
    return v1

    .line 49
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->p()Lkotlinx/coroutines/internal/e0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne v0, p1, :cond_7

    .line 54
    .line 55
    return p2

    .line 56
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->q()Lkotlinx/coroutines/internal/e0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne v0, p1, :cond_8

    .line 61
    .line 62
    return v1

    .line 63
    :cond_8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Z()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    cmp-long p1, p3, v2

    .line 68
    .line 69
    if-nez p1, :cond_9

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    :cond_9
    return v1

    .line 73
    :cond_a
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->o()Lkotlinx/coroutines/internal/e0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1, p2, v0, v2}, Lkotlinx/coroutines/channels/i;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->K()V

    .line 84
    .line 85
    .line 86
    return v1
.end method

.method public static final synthetic k(Lkotlinx/coroutines/channels/BufferedChannel;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->n0(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final k0(JZ)Z
    .locals 6

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const-wide v4, 0xfffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    if-ne v1, p3, :cond_1

    .line 22
    .line 23
    and-long/2addr p1, v4

    .line 24
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->E(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p2, "unexpected close status: "

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :cond_2
    and-long/2addr p1, v4

    .line 57
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->F(J)Lkotlinx/coroutines/channels/i;

    .line 58
    .line 59
    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->f0()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    return v0
.end method

.method public static final synthetic l(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->w0(Lkotlinx/coroutines/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->x0(Lkotlinx/coroutines/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m0(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->k0(JZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public static final synthetic n(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlinx/coroutines/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->A0(Ljava/lang/Object;Lkotlinx/coroutines/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n0(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->k0(JZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public static final synthetic p(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/v2;Lkotlinx/coroutines/channels/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->D0(Lkotlinx/coroutines/v2;Lkotlinx/coroutines/channels/i;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p0()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->R()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0
.end method

.method public static final synthetic q(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/v2;Lkotlinx/coroutines/channels/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->E0(Lkotlinx/coroutines/v2;Lkotlinx/coroutines/channels/i;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q0(Lkotlinx/coroutines/channels/i;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/i<",
            "TE;>;)J"
        }
    .end annotation

    .line 1
    :cond_0
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-ge v3, v0, :cond_5

    .line 9
    .line 10
    iget-wide v3, p1, Lkotlinx/coroutines/internal/b0;->c:J

    .line 11
    .line 12
    sget v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 13
    .line 14
    int-to-long v5, v5

    .line 15
    mul-long v3, v3, v5

    .line 16
    .line 17
    int-to-long v5, v0

    .line 18
    add-long/2addr v3, v5

    .line 19
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Z()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    cmp-long v7, v3, v5

    .line 24
    .line 25
    if-gez v7, :cond_1

    .line 26
    .line 27
    return-wide v1

    .line 28
    :cond_1
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/i;->B(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->k()Lkotlinx/coroutines/internal/e0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/e0;

    .line 42
    .line 43
    if-ne v1, v2, :cond_4

    .line 44
    .line 45
    return-wide v3

    .line 46
    :cond_3
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/e0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v0, v1, v2}, Lkotlinx/coroutines/channels/i;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/b0;->t()V

    .line 57
    .line 58
    .line 59
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->h()Lkotlinx/coroutines/internal/e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lkotlinx/coroutines/channels/i;

    .line 67
    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    return-wide v1
.end method

.method private final r0()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->c0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/16 v0, 0x3c

    .line 10
    .line 11
    shr-long v0, v2, v0

    .line 12
    .line 13
    long-to-int v1, v0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-wide v0, 0xfffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v2

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/channels/BufferedChannelKt;->b(JI)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    move-object v0, v6

    .line 28
    move-object v1, p0

    .line 29
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static final synthetic s(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->F0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final s0()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->c0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide v0, 0xfffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/channels/BufferedChannelKt;->b(JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p0

    .line 22
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic t(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/i;IJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel;->I0(Lkotlinx/coroutines/channels/i;IJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final t0()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->c0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/16 v0, 0x3c

    .line 10
    .line 11
    shr-long v0, v2, v0

    .line 12
    .line 13
    long-to-int v1, v0

    .line 14
    const-wide v4, 0xfffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    and-long v0, v2, v4

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/channels/BufferedChannelKt;->b(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :goto_0
    move-wide v4, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    and-long v0, v2, v4

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/channels/BufferedChannelKt;->b(JI)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    move-object v0, v6

    .line 43
    move-object v1, p0

    .line 44
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic u(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->K0(Lkotlinx/coroutines/selects/h;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u0(JLkotlinx/coroutines/channels/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/i<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-wide v0, p3, Lkotlinx/coroutines/internal/b0;->c:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-gez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/e;->f()Lkotlinx/coroutines/internal/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/channels/i;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/b0;->k()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/e;->f()Lkotlinx/coroutines/internal/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lkotlinx/coroutines/channels/i;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->S()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_4
    :goto_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lkotlinx/coroutines/internal/b0;

    .line 44
    .line 45
    iget-wide v0, p2, Lkotlinx/coroutines/internal/b0;->c:J

    .line 46
    .line 47
    iget-wide v2, p3, Lkotlinx/coroutines/internal/b0;->c:J

    .line 48
    .line 49
    cmp-long v4, v0, v2

    .line 50
    .line 51
    if-ltz v4, :cond_5

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_5
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/b0;->u()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    invoke-static {p1, p0, p2, p3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/b0;->p()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/e;->n()V

    .line 74
    .line 75
    .line 76
    :cond_7
    :goto_4
    return-void

    .line 77
    :cond_8
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/b0;->p()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/e;->n()V

    .line 84
    .line 85
    .line 86
    goto :goto_3
.end method

.method public static final synthetic v(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/i;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel;->X0(Lkotlinx/coroutines/channels/i;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/i;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->Z0(Lkotlinx/coroutines/channels/i;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final w0(Lkotlinx/coroutines/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m<",
            "-",
            "Lkotlinx/coroutines/channels/h<",
            "+TE;>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/channels/h;->b:Lkotlinx/coroutines/channels/h$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->T()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/channels/h;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final x(J)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->R()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-ltz v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Z()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->a:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method private final x0(Lkotlinx/coroutines/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->W()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final y0(Lkotlinx/coroutines/selects/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/h;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final z0(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lsf3/l;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, p1, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->d(Lsf3/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->a0()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1, v1}, Lgf3/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->a0()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne p1, v0, :cond_1

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p1, p2, :cond_2

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 85
    .line 86
    return-object p1
.end method


# virtual methods
.method public A()Lkotlinx/coroutines/selects/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/e<",
            "Lkotlinx/coroutines/channels/h<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/selects/f;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/z;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lsf3/q;

    .line 11
    .line 12
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/z;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lsf3/q;

    .line 19
    .line 20
    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel;->c:Lsf3/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1, v2, v3}, Lkotlinx/coroutines/selects/f;-><init>(Ljava/lang/Object;Lsf3/q;Lsf3/q;Lsf3/q;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method protected B0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected C0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected D(Ljava/lang/Throwable;Z)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->r0()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->e0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->l()Lkotlinx/coroutines/internal/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->s0()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->t0()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->H()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->v0()V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->i0()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return p1
.end method

.method public G()Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->Y()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->c0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->m0(J)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    sget-object v0, Lkotlinx/coroutines/channels/h;->b:Lkotlinx/coroutines/channels/h$b;

    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->T()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const-wide v4, 0xfffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v4

    .line 40
    cmp-long v4, v0, v2

    .line 41
    .line 42
    if-ltz v4, :cond_1

    .line 43
    .line 44
    sget-object v0, Lkotlinx/coroutines/channels/h;->b:Lkotlinx/coroutines/channels/h$b;

    .line 45
    .line 46
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/h$b;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->i()Lkotlinx/coroutines/internal/e0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lkotlinx/coroutines/channels/i;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->l0()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    sget-object v0, Lkotlinx/coroutines/channels/h;->b:Lkotlinx/coroutines/channels/h$b;

    .line 72
    .line 73
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->T()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 92
    .line 93
    int-to-long v3, v2

    .line 94
    div-long v3, v7, v3

    .line 95
    .line 96
    int-to-long v5, v2

    .line 97
    rem-long v5, v7, v5

    .line 98
    .line 99
    long-to-int v9, v5

    .line 100
    iget-wide v5, v1, Lkotlinx/coroutines/internal/b0;->c:J

    .line 101
    .line 102
    cmp-long v2, v5, v3

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-static {p0, v3, v4, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->c(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/i;)Lkotlinx/coroutines/channels/i;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move-object v10, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move-object v10, v1

    .line 116
    :goto_1
    move-object v1, p0

    .line 117
    move-object v2, v10

    .line 118
    move v3, v9

    .line 119
    move-wide v4, v7

    .line 120
    move-object v6, v0

    .line 121
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->v(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/i;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lkotlinx/coroutines/internal/e0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-ne v1, v2, :cond_7

    .line 130
    .line 131
    instance-of v1, v0, Lkotlinx/coroutines/v2;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    check-cast v0, Lkotlinx/coroutines/v2;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/4 v0, 0x0

    .line 139
    :goto_2
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-static {p0, v0, v10, v9}, Lkotlinx/coroutines/channels/BufferedChannel;->p(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/v2;Lkotlinx/coroutines/channels/i;I)V

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {p0, v7, v8}, Lkotlinx/coroutines/channels/BufferedChannel;->d1(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/b0;->t()V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lkotlinx/coroutines/channels/h;->b:Lkotlinx/coroutines/channels/h$b;

    .line 151
    .line 152
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/h$b;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lkotlinx/coroutines/internal/e0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-ne v1, v2, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->d0()J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    cmp-long v3, v7, v1

    .line 168
    .line 169
    if-gez v3, :cond_8

    .line 170
    .line 171
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/e;->c()V

    .line 172
    .line 173
    .line 174
    :cond_8
    move-object v1, v10

    .line 175
    goto :goto_0

    .line 176
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->s()Lkotlinx/coroutines/internal/e0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eq v1, v0, :cond_a

    .line 181
    .line 182
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/e;->c()V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lkotlinx/coroutines/channels/h;->b:Lkotlinx/coroutines/channels/h$b;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_3
    return-object v0

    .line 192
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v1, "unexpected"

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0
.end method

.method public I(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->G0(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final J(J)V
    .locals 10

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->X()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/coroutines/channels/i;

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->Y()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    iget v1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->a:I

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    add-long/2addr v1, v8

    .line 23
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->R()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmp-long v3, p1, v1

    .line 32
    .line 33
    if-gez v3, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->Y()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-wide/16 v3, 0x1

    .line 41
    .line 42
    add-long v6, v8, v3

    .line 43
    .line 44
    move-object v3, p0

    .line 45
    move-wide v4, v8

    .line 46
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 53
    .line 54
    int-to-long v2, v1

    .line 55
    div-long v2, v8, v2

    .line 56
    .line 57
    int-to-long v4, v1

    .line 58
    rem-long v4, v8, v4

    .line 59
    .line 60
    long-to-int v4, v4

    .line 61
    iget-wide v5, v0, Lkotlinx/coroutines/internal/b0;->c:J

    .line 62
    .line 63
    cmp-long v1, v5, v2

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-direct {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->M(JLkotlinx/coroutines/channels/i;)Lkotlinx/coroutines/channels/i;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v0, v1

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    move-object v2, p0

    .line 77
    move-object v3, v0

    .line 78
    move-wide v5, v8

    .line 79
    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->X0(Lkotlinx/coroutines/channels/i;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lkotlinx/coroutines/internal/e0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v1, v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->d0()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    cmp-long v3, v8, v1

    .line 94
    .line 95
    if-gez v3, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->c()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->c()V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lsf3/l;

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static {v2, v1, v4, v3, v4}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->d(Lsf3/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    throw v1
.end method

.method public P(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->P0(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final T()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->e0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Throwable;

    .line 10
    .line 11
    return-object v0
.end method

.method protected final U0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/e0;

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkotlinx/coroutines/channels/i;

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide v3, 0xfffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v10, v1, v3

    .line 29
    .line 30
    invoke-static {v8, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->k(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    sget v13, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 35
    .line 36
    int-to-long v1, v13

    .line 37
    div-long v1, v10, v1

    .line 38
    .line 39
    int-to-long v3, v13

    .line 40
    rem-long v3, v10, v3

    .line 41
    .line 42
    long-to-int v14, v3

    .line 43
    iget-wide v3, v0, Lkotlinx/coroutines/internal/b0;->c:J

    .line 44
    .line 45
    cmp-long v5, v3, v1

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-static {v8, v1, v2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->d(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/i;)Lkotlinx/coroutines/channels/i;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    if-eqz v12, :cond_0

    .line 56
    .line 57
    sget-object v0, Lkotlinx/coroutines/channels/h;->b:Lkotlinx/coroutines/channels/h$b;

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->a0()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_1
    move-object v15, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v15, v0

    .line 71
    :goto_1
    move-object/from16 v0, p0

    .line 72
    .line 73
    move-object v1, v15

    .line 74
    move v2, v14

    .line 75
    move-object/from16 v3, p1

    .line 76
    .line 77
    move-wide v4, v10

    .line 78
    move-object v6, v9

    .line 79
    move v7, v12

    .line 80
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->w(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/i;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_c

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    if-eq v0, v1, :cond_b

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    if-eq v0, v1, :cond_7

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    if-eq v0, v1, :cond_6

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    if-eq v0, v1, :cond_4

    .line 97
    .line 98
    const/4 v1, 0x5

    .line 99
    if-eq v0, v1, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v15}, Lkotlinx/coroutines/internal/e;->c()V

    .line 103
    .line 104
    .line 105
    :goto_2
    move-object v0, v15

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Z()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    cmp-long v2, v10, v0

    .line 112
    .line 113
    if-gez v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v15}, Lkotlinx/coroutines/internal/e;->c()V

    .line 116
    .line 117
    .line 118
    :cond_5
    sget-object v0, Lkotlinx/coroutines/channels/h;->b:Lkotlinx/coroutines/channels/h$b;

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->a0()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v1, "unexpected"

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_7
    if-eqz v12, :cond_8

    .line 142
    .line 143
    invoke-virtual {v15}, Lkotlinx/coroutines/internal/b0;->t()V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lkotlinx/coroutines/channels/h;->b:Lkotlinx/coroutines/channels/h$b;

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->a0()Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_8
    instance-of v0, v9, Lkotlinx/coroutines/v2;

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    check-cast v9, Lkotlinx/coroutines/v2;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    const/4 v9, 0x0

    .line 165
    :goto_3
    if-eqz v9, :cond_a

    .line 166
    .line 167
    invoke-static {v8, v9, v15, v14}, Lkotlinx/coroutines/channels/BufferedChannel;->q(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/v2;Lkotlinx/coroutines/channels/i;I)V

    .line 168
    .line 169
    .line 170
    :cond_a
    iget-wide v0, v15, Lkotlinx/coroutines/internal/b0;->c:J

    .line 171
    .line 172
    int-to-long v2, v13

    .line 173
    mul-long v0, v0, v2

    .line 174
    .line 175
    int-to-long v2, v14

    .line 176
    add-long/2addr v0, v2

    .line 177
    invoke-virtual {v8, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->J(J)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lkotlinx/coroutines/channels/h;->b:Lkotlinx/coroutines/channels/h$b;

    .line 181
    .line 182
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_b
    sget-object v0, Lkotlinx/coroutines/channels/h;->b:Lkotlinx/coroutines/channels/h$b;

    .line 190
    .line 191
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_c
    invoke-virtual {v15}, Lkotlinx/coroutines/internal/e;->c()V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lkotlinx/coroutines/channels/h;->b:Lkotlinx/coroutines/channels/h$b;

    .line 202
    .line 203
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0
.end method

.method public final Z()J
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->Y()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->y(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final a0()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->T()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->D(Ljava/lang/Throwable;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final d0()J
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->c0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0xfffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public final d1(J)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->p0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->R()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long v2, v0, p1

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->g()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-ge v1, v0, :cond_2

    .line 30
    .line 31
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->R()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->V()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    and-long/2addr v4, v8

    .line 44
    cmp-long v8, v2, v4

    .line 45
    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->R()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    cmp-long v8, v2, v4

    .line 53
    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->V()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    :cond_3
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    and-long v0, v2, v8

    .line 69
    .line 70
    const/4 v11, 0x1

    .line 71
    invoke-static {v0, v1, v11}, Lkotlinx/coroutines/channels/BufferedChannelKt;->a(JZ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    move-object v0, v10

    .line 76
    move-object/from16 v1, p0

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    :cond_4
    :goto_1
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->R()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->V()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    and-long v4, v2, v8

    .line 97
    .line 98
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 99
    .line 100
    and-long/2addr v12, v2

    .line 101
    const-wide/16 v14, 0x0

    .line 102
    .line 103
    cmp-long v10, v12, v14

    .line 104
    .line 105
    if-eqz v10, :cond_5

    .line 106
    .line 107
    const/4 v10, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/4 v10, 0x0

    .line 110
    :goto_2
    cmp-long v12, v0, v4

    .line 111
    .line 112
    if-nez v12, :cond_7

    .line 113
    .line 114
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->R()J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    cmp-long v14, v0, v12

    .line 119
    .line 120
    if-nez v14, :cond_7

    .line 121
    .line 122
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->V()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    :cond_6
    invoke-virtual {v12, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    and-long v0, v2, v8

    .line 131
    .line 132
    invoke-static {v0, v1, v7}, Lkotlinx/coroutines/channels/BufferedChannelKt;->a(JZ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    move-object v0, v12

    .line 137
    move-object/from16 v1, p0

    .line 138
    .line 139
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    if-nez v10, :cond_4

    .line 147
    .line 148
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->V()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v4, v5, v11}, Lkotlinx/coroutines/channels/BufferedChannelKt;->a(JZ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    move-object/from16 v1, p0

    .line 157
    .line 158
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1
.end method

.method public f(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/channels/h<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->H0(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f0()Z
    .locals 10

    .line 1
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->X()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/coroutines/channels/i;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Z()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->d0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/4 v5, 0x0

    .line 20
    cmp-long v6, v1, v3

    .line 21
    .line 22
    if-gtz v6, :cond_1

    .line 23
    .line 24
    return v5

    .line 25
    :cond_1
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 26
    .line 27
    int-to-long v6, v1

    .line 28
    div-long v6, v3, v6

    .line 29
    .line 30
    iget-wide v8, v0, Lkotlinx/coroutines/internal/b0;->c:J

    .line 31
    .line 32
    cmp-long v2, v8, v6

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, v6, v7, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->M(JLkotlinx/coroutines/channels/i;)Lkotlinx/coroutines/channels/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->X()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lkotlinx/coroutines/channels/i;

    .line 51
    .line 52
    iget-wide v0, v0, Lkotlinx/coroutines/internal/b0;->c:J

    .line 53
    .line 54
    cmp-long v2, v0, v6

    .line 55
    .line 56
    if-gez v2, :cond_0

    .line 57
    .line 58
    return v5

    .line 59
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->c()V

    .line 60
    .line 61
    .line 62
    int-to-long v1, v1

    .line 63
    rem-long v1, v3, v1

    .line 64
    .line 65
    long-to-int v2, v1

    .line 66
    invoke-direct {p0, v0, v2, v3, v4}, Lkotlinx/coroutines/channels/BufferedChannel;->j0(Lkotlinx/coroutines/channels/i;IJ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->Y()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-wide/16 v5, 0x1

    .line 79
    .line 80
    add-long/2addr v5, v3

    .line 81
    move-object v2, p0

    .line 82
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0
.end method

.method public iterator()Lkotlinx/coroutines/channels/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/f<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/BufferedChannel$a;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public l0()Z
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->c0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->m0(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->c0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->n0(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method protected o0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public r(Lsf3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->U()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->U()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->d()Lkotlinx/coroutines/internal/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->U()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->d()Lkotlinx/coroutines/internal/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->e()Lkotlinx/coroutines/internal/e0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->T()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->e()Lkotlinx/coroutines/internal/e0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne v1, p1, :cond_3

    .line 58
    .line 59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Another handler was already registered and successfully invoked"

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "Another handler is already registered: "

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->c0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/16 v4, 0x3c

    .line 17
    .line 18
    shr-long/2addr v2, v4

    .line 19
    long-to-int v3, v2

    .line 20
    const/4 v2, 0x3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    if-eq v3, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v3, "cancelled,"

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v3, "closed,"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v5, "capacity="

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v5, v0, Lkotlinx/coroutines/channels/BufferedChannel;->a:I

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v5, 0x2c

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, "data=["

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    new-array v2, v2, [Lkotlinx/coroutines/channels/i;

    .line 71
    .line 72
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->X()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v6, 0x0

    .line 81
    aput-object v3, v2, v6

    .line 82
    .line 83
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->b0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v7, 0x1

    .line 92
    aput-object v3, v2, v7

    .line 93
    .line 94
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->S()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    aput-object v3, v2, v4

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance v3, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object v8, v4

    .line 130
    check-cast v8, Lkotlinx/coroutines/channels/i;

    .line 131
    .line 132
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->n()Lkotlinx/coroutines/channels/i;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-eq v8, v9, :cond_2

    .line 137
    .line 138
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_1f

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_4

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move-object v4, v3

    .line 164
    check-cast v4, Lkotlinx/coroutines/channels/i;

    .line 165
    .line 166
    iget-wide v8, v4, Lkotlinx/coroutines/internal/b0;->c:J

    .line 167
    .line 168
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    move-object v10, v4

    .line 173
    check-cast v10, Lkotlinx/coroutines/channels/i;

    .line 174
    .line 175
    iget-wide v10, v10, Lkotlinx/coroutines/internal/b0;->c:J

    .line 176
    .line 177
    cmp-long v12, v8, v10

    .line 178
    .line 179
    if-lez v12, :cond_6

    .line 180
    .line 181
    move-object v3, v4

    .line 182
    move-wide v8, v10

    .line 183
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_5

    .line 188
    .line 189
    :goto_2
    check-cast v3, Lkotlinx/coroutines/channels/i;

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Z()J

    .line 192
    .line 193
    .line 194
    move-result-wide v10

    .line 195
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->d0()J

    .line 196
    .line 197
    .line 198
    move-result-wide v12

    .line 199
    :goto_3
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    :goto_4
    if-ge v4, v2, :cond_1b

    .line 203
    .line 204
    iget-wide v8, v3, Lkotlinx/coroutines/internal/b0;->c:J

    .line 205
    .line 206
    sget v14, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 207
    .line 208
    int-to-long v14, v14

    .line 209
    mul-long v8, v8, v14

    .line 210
    .line 211
    int-to-long v14, v4

    .line 212
    add-long/2addr v8, v14

    .line 213
    cmp-long v14, v8, v12

    .line 214
    .line 215
    if-ltz v14, :cond_7

    .line 216
    .line 217
    cmp-long v15, v8, v10

    .line 218
    .line 219
    if-gez v15, :cond_1c

    .line 220
    .line 221
    :cond_7
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/i;->B(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/i;->A(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    instance-of v7, v15, Lkotlinx/coroutines/m;

    .line 230
    .line 231
    if-eqz v7, :cond_a

    .line 232
    .line 233
    cmp-long v7, v8, v10

    .line 234
    .line 235
    if-gez v7, :cond_8

    .line 236
    .line 237
    if-ltz v14, :cond_8

    .line 238
    .line 239
    const-string v7, "receive"

    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_8
    if-gez v14, :cond_9

    .line 244
    .line 245
    if-ltz v7, :cond_9

    .line 246
    .line 247
    const-string v7, "send"

    .line 248
    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :cond_9
    const-string v7, "cont"

    .line 252
    .line 253
    goto/16 :goto_6

    .line 254
    .line 255
    :cond_a
    instance-of v7, v15, Lkotlinx/coroutines/selects/h;

    .line 256
    .line 257
    if-eqz v7, :cond_d

    .line 258
    .line 259
    cmp-long v7, v8, v10

    .line 260
    .line 261
    if-gez v7, :cond_b

    .line 262
    .line 263
    if-ltz v14, :cond_b

    .line 264
    .line 265
    const-string v7, "onReceive"

    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :cond_b
    if-gez v14, :cond_c

    .line 270
    .line 271
    if-ltz v7, :cond_c

    .line 272
    .line 273
    const-string v7, "onSend"

    .line 274
    .line 275
    goto/16 :goto_6

    .line 276
    .line 277
    :cond_c
    const-string v7, "select"

    .line 278
    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :cond_d
    instance-of v7, v15, Lkotlinx/coroutines/channels/p;

    .line 282
    .line 283
    if-eqz v7, :cond_e

    .line 284
    .line 285
    const-string v7, "receiveCatching"

    .line 286
    .line 287
    goto/16 :goto_6

    .line 288
    .line 289
    :cond_e
    instance-of v7, v15, Lkotlinx/coroutines/channels/BufferedChannel$b;

    .line 290
    .line 291
    if-eqz v7, :cond_f

    .line 292
    .line 293
    const-string v7, "sendBroadcast"

    .line 294
    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :cond_f
    instance-of v7, v15, Lkotlinx/coroutines/channels/s;

    .line 298
    .line 299
    if-eqz v7, :cond_10

    .line 300
    .line 301
    new-instance v7, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v8, "EB("

    .line 307
    .line 308
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const/16 v8, 0x29

    .line 315
    .line 316
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    goto :goto_6

    .line 324
    :cond_10
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->q()Lkotlinx/coroutines/internal/e0;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-static {v15, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_11

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_11
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->p()Lkotlinx/coroutines/internal/e0;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-static {v15, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-eqz v7, :cond_12

    .line 344
    .line 345
    :goto_5
    const-string v7, "resuming_sender"

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_12
    if-nez v15, :cond_13

    .line 349
    .line 350
    goto/16 :goto_7

    .line 351
    .line 352
    :cond_13
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->k()Lkotlinx/coroutines/internal/e0;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-static {v15, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-eqz v7, :cond_14

    .line 361
    .line 362
    goto/16 :goto_7

    .line 363
    .line 364
    :cond_14
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->f()Lkotlinx/coroutines/internal/e0;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-static {v15, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-eqz v7, :cond_15

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_15
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->o()Lkotlinx/coroutines/internal/e0;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-static {v15, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-eqz v7, :cond_16

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_16
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->i()Lkotlinx/coroutines/internal/e0;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-static {v15, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_17

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_17
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lkotlinx/coroutines/internal/e0;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-static {v15, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-eqz v7, :cond_18

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_18
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/e0;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-static {v15, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-nez v7, :cond_1a

    .line 417
    .line 418
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    :goto_6
    if-eqz v6, :cond_19

    .line 423
    .line 424
    new-instance v8, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    const/16 v9, 0x28

    .line 430
    .line 431
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v6, "),"

    .line 444
    .line 445
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_19
    new-instance v6, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    :cond_1a
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 475
    .line 476
    const/4 v6, 0x0

    .line 477
    const/4 v7, 0x1

    .line 478
    goto/16 :goto_4

    .line 479
    .line 480
    :cond_1b
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/e;->f()Lkotlinx/coroutines/internal/e;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    move-object v3, v2

    .line 485
    check-cast v3, Lkotlinx/coroutines/channels/i;

    .line 486
    .line 487
    if-nez v3, :cond_1e

    .line 488
    .line 489
    :cond_1c
    invoke-static {v1}, Lkotlin/text/n;->N1(Ljava/lang/CharSequence;)C

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-ne v2, v5, :cond_1d

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    const/4 v4, 0x1

    .line 500
    sub-int/2addr v2, v4

    .line 501
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    :cond_1d
    const-string v2, "]"

    .line 505
    .line 506
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    return-object v1

    .line 514
    :cond_1e
    const/4 v6, 0x0

    .line 515
    const/4 v7, 0x1

    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :cond_1f
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 519
    .line 520
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 521
    .line 522
    .line 523
    throw v1
.end method

.method protected v0()V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel was cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->D(Ljava/lang/Throwable;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->c0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->R0(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lkotlinx/coroutines/channels/h;->b:Lkotlinx/coroutines/channels/h$b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/h$b;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lkotlinx/coroutines/internal/e0;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lkotlinx/coroutines/channels/i;

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-wide v3, 0xfffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long v9, v1, v3

    .line 50
    .line 51
    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->k(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 56
    .line 57
    int-to-long v2, v1

    .line 58
    div-long v2, v9, v2

    .line 59
    .line 60
    int-to-long v4, v1

    .line 61
    rem-long v4, v9, v4

    .line 62
    .line 63
    long-to-int v12, v4

    .line 64
    iget-wide v4, v0, Lkotlinx/coroutines/internal/b0;->c:J

    .line 65
    .line 66
    cmp-long v1, v4, v2

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-static {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->d(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/i;)Lkotlinx/coroutines/channels/i;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    if-eqz v11, :cond_1

    .line 77
    .line 78
    :cond_2
    :goto_1
    sget-object p1, Lkotlinx/coroutines/channels/h;->b:Lkotlinx/coroutines/channels/h$b;

    .line 79
    .line 80
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->a0()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_3
    move-object v13, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v13, v0

    .line 93
    :goto_2
    move-object v0, p0

    .line 94
    move-object v1, v13

    .line 95
    move v2, v12

    .line 96
    move-object v3, p1

    .line 97
    move-wide v4, v9

    .line 98
    move-object v6, v8

    .line 99
    move v7, v11

    .line 100
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->w(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/i;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_d

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    if-eq v0, v1, :cond_c

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    if-eq v0, v1, :cond_8

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    if-eq v0, v1, :cond_7

    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    if-eq v0, v1, :cond_6

    .line 117
    .line 118
    const/4 v1, 0x5

    .line 119
    if-eq v0, v1, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/e;->c()V

    .line 123
    .line 124
    .line 125
    :goto_3
    move-object v0, v13

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Z()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    cmp-long p1, v9, v0

    .line 132
    .line 133
    if-gez p1, :cond_2

    .line 134
    .line 135
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/e;->c()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "unexpected"

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_8
    if-eqz v11, :cond_9

    .line 152
    .line 153
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/b0;->t()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    instance-of p1, v8, Lkotlinx/coroutines/v2;

    .line 158
    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    check-cast v8, Lkotlinx/coroutines/v2;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    const/4 v8, 0x0

    .line 165
    :goto_4
    if-eqz v8, :cond_b

    .line 166
    .line 167
    invoke-static {p0, v8, v13, v12}, Lkotlinx/coroutines/channels/BufferedChannel;->q(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/v2;Lkotlinx/coroutines/channels/i;I)V

    .line 168
    .line 169
    .line 170
    :cond_b
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/b0;->t()V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lkotlinx/coroutines/channels/h;->b:Lkotlinx/coroutines/channels/h$b;

    .line 174
    .line 175
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/h$b;->b()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_6

    .line 180
    :cond_c
    :goto_5
    sget-object p1, Lkotlinx/coroutines/channels/h;->b:Lkotlinx/coroutines/channels/h$b;

    .line 181
    .line 182
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto :goto_6

    .line 189
    :cond_d
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/e;->c()V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :goto_6
    return-object p1
.end method
