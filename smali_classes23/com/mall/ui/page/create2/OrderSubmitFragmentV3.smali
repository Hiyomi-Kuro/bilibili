.class public Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;
.super Lcom/mall/ui/page/base/MallBaseFragment;
.source "BL"

# interfaces
.implements Llz1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$a;,
        Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010$\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 \u00a2\u00032\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u00a3\u0003\u00a4\u0003B\t\u00a2\u0006\u0006\u0008\u00a0\u0003\u0010\u00a1\u0003J\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0004H\u0002J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u001a\u0010\u001c\u001a\u00020\t2\u0010\u0010\u001b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0018\u00010\u0019H\u0002J\u001a\u0010\u001d\u001a\u00020\t2\u0010\u0010\u001b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0018\u00010\u0019H\u0002J\u0010\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0018\u0010$\u001a\u00020\t2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0002J\u0010\u0010%\u001a\u00020\t2\u0006\u0010!\u001a\u00020 H\u0002J\u0018\u0010&\u001a\u00020\t2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010\'\u001a\u00020\"2\u0006\u0010!\u001a\u00020 H\u0002J\u0018\u0010(\u001a\u00020\t2\u0006\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020 H\u0002J\u001a\u0010+\u001a\u00020*2\u0006\u0010!\u001a\u00020 2\u0008\u0010)\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010,\u001a\u00020*2\u0006\u0010!\u001a\u00020 H\u0002J\u0010\u0010-\u001a\u00020*2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J \u00100\u001a\u00020*2\u0006\u0010.\u001a\u00020\"2\u0006\u0010/\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"H\u0002J\u0010\u00101\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0018\u00104\u001a\u00020\t2\u000e\u00103\u001a\n\u0012\u0004\u0012\u000202\u0018\u00010\u0019H\u0002J\u0010\u00105\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u00106\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u00107\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u00108\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u00109\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0012\u0010:\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J\u0010\u0010;\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010<\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010=\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0012\u0010>\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0003J\u0010\u0010@\u001a\u00020\t2\u0006\u0010?\u001a\u00020\u0004H\u0002J\u0010\u0010B\u001a\u00020\t2\u0006\u0010A\u001a\u00020*H\u0002J\u0010\u0010C\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010D\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010E\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u001c\u0010G\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010F\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010H\u001a\u00020*2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010I\u001a\u00020\t2\u0006\u0010.\u001a\u00020\"H\u0002J\u0010\u0010K\u001a\u00020\t2\u0006\u0010J\u001a\u00020\"H\u0002J\u0012\u0010M\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010LH\u0002J\u0012\u0010N\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J(\u0010R\u001a\u00020\t2\u001e\u0010Q\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010P0OH\u0002J\u0012\u0010T\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010SH\u0002J\u0012\u0010U\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010SH\u0002J\u0012\u0010W\u001a\u00020\t2\u0008\u0010V\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010Y\u001a\u00020\t2\u0008\u0010X\u001a\u0004\u0018\u00010\u0002H\u0002J\u001a\u0010\\\u001a\u00020\t2\u0006\u0010Z\u001a\u00020\"2\u0008\u0010\u0008\u001a\u0004\u0018\u00010[H\u0002J\u001a\u0010]\u001a\u00020\t2\u0006\u0010Z\u001a\u00020\"2\u0008\u0010\u0008\u001a\u0004\u0018\u00010[H\u0002J\u001a\u0010^\u001a\u00020\t2\u0006\u0010Z\u001a\u00020\"2\u0008\u0010\u0008\u001a\u0004\u0018\u00010[H\u0002J$\u0010_\u001a\u00020\t2\u0006\u0010Z\u001a\u00020\"2\u0008\u0010\u0008\u001a\u0004\u0018\u00010[2\u0008\u0008\u0002\u0010.\u001a\u00020\"H\u0002J\u001a\u0010`\u001a\u00020\t2\u0006\u0010Z\u001a\u00020\"2\u0008\u0010\u0008\u001a\u0004\u0018\u00010[H\u0002J\u0012\u0010a\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010[H\u0002J\"\u0010c\u001a\u00020\t2\u0006\u0010Z\u001a\u00020\"2\u0008\u0010\u0008\u001a\u0004\u0018\u00010[2\u0006\u0010b\u001a\u00020\"H\u0002J\u001a\u0010d\u001a\u00020\t2\u0006\u0010Z\u001a\u00020\"2\u0008\u0010\u0008\u001a\u0004\u0018\u00010[H\u0002J\u0008\u0010e\u001a\u00020\tH\u0002J\u001a\u0010f\u001a\u00020\t2\u0006\u0010Z\u001a\u00020\"2\u0008\u0010\u0008\u001a\u0004\u0018\u00010[H\u0002J\u001c\u0010h\u001a\u00020\t2\u0008\u0010g\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010i\u001a\u00020\tH\u0002J\u0008\u0010j\u001a\u00020\tH\u0002J\u0012\u0010l\u001a\u00020\t2\u0008\u0010k\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010n\u001a\u00020\t2\u0008\u0010m\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010p\u001a\u00020\t2\u0006\u0010o\u001a\u00020*H\u0002J\u0008\u0010q\u001a\u00020\tH\u0002J\u0010\u0010s\u001a\u00020\t2\u0006\u0010r\u001a\u00020\u0004H\u0002J\u0012\u0010v\u001a\u00020\t2\u0008\u0010u\u001a\u0004\u0018\u00010tH\u0016J\u0012\u0010w\u001a\u00020\t2\u0008\u0010u\u001a\u0004\u0018\u00010tH\u0016J\u001a\u0010x\u001a\u00020\t2\u0008\u0010u\u001a\u0004\u0018\u00010t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0004J\u001a\u0010}\u001a\u00020\u000e2\u0008\u0010z\u001a\u0004\u0018\u00010y2\u0006\u0010|\u001a\u00020{H\u0014J&\u0010~\u001a\u00020\u000e2\u0008\u0010z\u001a\u0004\u0018\u00010y2\u0008\u0010|\u001a\u0004\u0018\u00010{2\u0008\u0010u\u001a\u0004\u0018\u00010tH\u0014J\u001a\u0010\u007f\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010u\u001a\u0004\u0018\u00010tH\u0016J\u0014\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0080\u00012\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0011\u0010\u0082\u0001\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\u0014\u0010\u0084\u0001\u001a\u00020\t2\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u0004H\u0016J\u000f\u0010\u0085\u0001\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011J\u0007\u0010\u0086\u0001\u001a\u00020\tJ\u0007\u0010\u0087\u0001\u001a\u00020\tJ\u0010\u0010\u0089\u0001\u001a\u00020\t2\u0007\u0010\u0012\u001a\u00030\u0088\u0001J\u0018\u0010\u008a\u0001\u001a\u00020\t2\u0007\u0010\u0012\u001a\u00030\u0088\u00012\u0006\u0010.\u001a\u00020\u0004J\u0007\u0010\u008b\u0001\u001a\u00020\tJ\u0007\u0010\u008c\u0001\u001a\u00020\tJ\u001e\u0010\u008e\u0001\u001a\u00020\t2\t\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010SH\u0016J\u001d\u0010\u008f\u0001\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010S2\u0008\u0010V\u001a\u0004\u0018\u00010\u0004H\u0016J#\u0010\u0090\u0001\u001a\u00020\t2\u0006\u0010b\u001a\u00020\"2\u0006\u0010Z\u001a\u00020\"2\u0008\u0010\u0008\u001a\u0004\u0018\u00010[H\u0016J\u0011\u0010\u0091\u0001\u001a\u00020\t2\u0008\u0010r\u001a\u0004\u0018\u00010\u0004J\u000f\u0010\u0092\u0001\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020SJ\u000f\u0010\u0093\u0001\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020SJ\u0018\u0010\u0095\u0001\u001a\u00020\t2\u000f\u0010\u0094\u0001\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u0019J\u0019\u0010\u0098\u0001\u001a\u00020\t2\u0007\u0010\u0096\u0001\u001a\u00020\"2\u0007\u0010\u0097\u0001\u001a\u00020\"J\u0010\u0010\u009a\u0001\u001a\u00020\t2\u0007\u0010\u0099\u0001\u001a\u00020\u0011J\t\u0010\u009b\u0001\u001a\u00020\tH\u0016J\u0016\u0010\u009d\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u009c\u0001H\u0016J\t\u0010\u009e\u0001\u001a\u00020\u0004H\u0016J\t\u0010\u009f\u0001\u001a\u00020\u0004H\u0016J\t\u0010\u00a0\u0001\u001a\u00020tH\u0016J\t\u0010\u00a1\u0001\u001a\u00020\tH\u0016J\t\u0010\u00a2\u0001\u001a\u00020\tH\u0016J\t\u0010\u00a3\u0001\u001a\u00020\"H\u0016J\t\u0010\u00a4\u0001\u001a\u00020*H\u0014J\t\u0010\u00a5\u0001\u001a\u00020*H\u0014J\t\u0010\u00a6\u0001\u001a\u00020*H\u0016J\t\u0010\u00a7\u0001\u001a\u00020\tH\u0016J\n\u0010\u00a9\u0001\u001a\u00030\u00a8\u0001H\u0016R\u001c\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00aa\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R)\u0010\u00b4\u0001\u001a\u00020\"8D@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\"\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R+\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\u00048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\"\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u001a\u0010\u00bf\u0001\u001a\u00030\u00bc\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u0019\u0010\u00c2\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R \u0010\u00c8\u0001\u001a\u00030\u00c3\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u0018\u0010\u00cc\u0001\u001a\u00030\u00c9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u001a\u0010\u00d0\u0001\u001a\u00030\u00cd\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u001a\u0010\u00d4\u0001\u001a\u00030\u00d1\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R\u0019\u0010\u00d6\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00c1\u0001R\u001a\u0010\u00da\u0001\u001a\u00030\u00d7\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\u001c\u0010\u00de\u0001\u001a\u0005\u0018\u00010\u00db\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R\u001c\u0010\u00e2\u0001\u001a\u0005\u0018\u00010\u00df\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R\u001a\u0010\u00e4\u0001\u001a\u00030\u00d7\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00d9\u0001R\u0019\u0010\u00e6\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0001\u0010\u00c1\u0001R\u001a\u0010\u00e8\u0001\u001a\u00030\u00d7\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00d9\u0001R\u0019\u0010\u00ea\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00c1\u0001R\u001c\u0010\u00ee\u0001\u001a\u0005\u0018\u00010\u00eb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R\u001c\u0010\u00f2\u0001\u001a\u0005\u0018\u00010\u00ef\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001R\u001c\u0010\u00f6\u0001\u001a\u0005\u0018\u00010\u00f3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R\u001c\u0010\u00fa\u0001\u001a\u0005\u0018\u00010\u00f7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R\u001c\u0010\u00fe\u0001\u001a\u0005\u0018\u00010\u00fb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R\u001c\u0010\u0082\u0002\u001a\u0005\u0018\u00010\u00ff\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0002\u0010\u0081\u0002R\u001c\u0010\u0086\u0002\u001a\u0005\u0018\u00010\u0083\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0002\u0010\u0085\u0002R\u001c\u0010\u008a\u0002\u001a\u0005\u0018\u00010\u0087\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0002\u0010\u0089\u0002R\u001a\u0010\u008e\u0002\u001a\u00030\u008b\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0002\u0010\u008d\u0002R\u001c\u0010\u0092\u0002\u001a\u0005\u0018\u00010\u008f\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0002\u0010\u0091\u0002R\u001c\u0010\u0096\u0002\u001a\u0005\u0018\u00010\u0093\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0002\u0010\u0095\u0002R\u001c\u0010\u009a\u0002\u001a\u0005\u0018\u00010\u0097\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0002\u0010\u0099\u0002R\u001c\u0010\u009e\u0002\u001a\u0005\u0018\u00010\u009b\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0002\u0010\u009d\u0002R\u001c\u0010\u00a1\u0002\u001a\u0005\u0018\u00010\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0002\u0010\u00a0\u0002R\u001b\u0010\u00a3\u0002\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0002\u0010\u00c1\u0001R\u001b\u0010\u00a5\u0002\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0002\u0010\u00c1\u0001R\u0019\u0010\u00a7\u0002\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0002\u0010\u00c1\u0001R\u001a\u0010\u00a9\u0002\u001a\u00030\u00d7\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0002\u0010\u00d9\u0001R\u001a\u0010\u00ad\u0002\u001a\u00030\u00aa\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002R\u0019\u0010\u00b0\u0002\u001a\u00020{8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0002\u0010\u00af\u0002R\u0019\u0010\u00b2\u0002\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0002\u0010\u00c1\u0001R\u001a\u0010\u00b4\u0002\u001a\u00030\u00d7\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0002\u0010\u00d9\u0001R\u001a\u0010\u00b6\u0002\u001a\u00030\u00d7\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0002\u0010\u00d9\u0001R\u001b\u0010\u00b8\u0002\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0002\u0010\u00b6\u0001R\u0019\u0010\u00ba\u0002\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0002\u0010\u00c1\u0001R\u001a\u0010\u00be\u0002\u001a\u00030\u00bb\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0002\u0010\u00bd\u0002R\u001a\u0010\u00c0\u0002\u001a\u00030\u00d7\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0002\u0010\u00d9\u0001R\u0019\u0010\u00c2\u0002\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0002\u0010\u00c1\u0001R\u001c\u0010\u00c6\u0002\u001a\u0005\u0018\u00010\u00c3\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0002\u0010\u00c5\u0002R\u001a\u0010\u00ca\u0002\u001a\u00030\u00c7\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0002\u0010\u00c9\u0002R\u0019\u0010\u00cc\u0002\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0002\u0010\u00c1\u0001R*\u0010\u00d4\u0002\u001a\u00030\u00cd\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ce\u0002\u0010\u00cf\u0002\u001a\u0006\u0008\u00d0\u0002\u0010\u00d1\u0002\"\u0006\u0008\u00d2\u0002\u0010\u00d3\u0002R)\u0010\u00d8\u0002\u001a\u00020\"8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d5\u0002\u0010\u00af\u0001\u001a\u0006\u0008\u00d6\u0002\u0010\u00b1\u0001\"\u0006\u0008\u00d7\u0002\u0010\u00b3\u0001R*\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d9\u0002\u0010\u00b6\u0001\u001a\u0006\u0008\u00da\u0002\u0010\u00b8\u0001\"\u0006\u0008\u00db\u0002\u0010\u00ba\u0001R,\u0010\u00e3\u0002\u001a\u0005\u0018\u00010\u00dc\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00dd\u0002\u0010\u00de\u0002\u001a\u0006\u0008\u00df\u0002\u0010\u00e0\u0002\"\u0006\u0008\u00e1\u0002\u0010\u00e2\u0002R,\u0010\u00ea\u0002\u001a\u0005\u0018\u00010\u00a8\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e4\u0002\u0010\u00e5\u0002\u001a\u0006\u0008\u00e6\u0002\u0010\u00e7\u0002\"\u0006\u0008\u00e8\u0002\u0010\u00e9\u0002R\u001c\u0010\u00ee\u0002\u001a\u0005\u0018\u00010\u00eb\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0002\u0010\u00ed\u0002R\u001b\u0010\u00f1\u0002\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0002\u0010\u00f0\u0002R\u0019\u0010\u00f4\u0002\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0002\u0010\u00f3\u0002R\u0019\u0010\u00f6\u0002\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0002\u0010\u00af\u0001R\u0019\u0010\u00f8\u0002\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0002\u0010\u00b6\u0001R\u001c\u0010\u00fc\u0002\u001a\u0005\u0018\u00010\u00f9\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fa\u0002\u0010\u00fb\u0002R-\u0010\u0082\u0003\u001a\u0016\u0012\u0005\u0012\u00030\u00fe\u00020\u00fd\u0002j\n\u0012\u0005\u0012\u00030\u00fe\u0002`\u00ff\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0003\u0010\u0081\u0003R)\u0010\u0087\u0003\u001a\u0014\u0012\u000f\u0012\r \u0084\u0003*\u0005\u0018\u00010\u00cd\u00020\u00cd\u00020\u0083\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0003\u0010\u0086\u0003R\u0017\u0010\u0089\u0003\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0003\u0010\u00b6\u0001R\u0017\u0010\u008b\u0003\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0003\u0010\u00b6\u0001R\u0019\u0010\u008d\u0003\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0003\u0010\u00f3\u0002R\u0019\u0010\u008f\u0003\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0003\u0010\u00f3\u0002R)\u0010\u0091\u0003\u001a\u00020*8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0090\u0003\u0010\u00f3\u0002\u001a\u0006\u0008\u0091\u0003\u0010\u0092\u0003\"\u0006\u0008\u0093\u0003\u0010\u0094\u0003R\u0019\u0010\u0096\u0003\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0003\u0010\u00f3\u0002R\u001b\u0010\u0098\u0003\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0003\u0010\u00b6\u0001R)\u0010\u009a\u0003\u001a\u00020*8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0099\u0003\u0010\u00f3\u0002\u001a\u0006\u0008\u009a\u0003\u0010\u0092\u0003\"\u0006\u0008\u009b\u0003\u0010\u0094\u0003R\u001c\u0010\u009f\u0003\u001a\u0005\u0018\u00010\u009c\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0003\u0010\u009e\u0003\u00a8\u0006\u00a5\u0003"
    }
    d2 = {
        "Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "",
        "Llz1/a;",
        "",
        "goodInfoStr",
        "SA",
        "Landroid/net/Uri;",
        "data",
        "Lgf3/s;",
        "iB",
        "HB",
        "format",
        "PC",
        "Landroid/view/View;",
        "view",
        "GB",
        "Lcom/mall/data/page/create/submit/OrderInfoBean;",
        "bean",
        "lB",
        "qB",
        "lC",
        "BB",
        "hB",
        "AB",
        "",
        "Lcom/mall/data/page/order/list/bean/NoticeBean;",
        "noticeList",
        "rB",
        "SC",
        "yB",
        "dB",
        "Lcom/mall/data/page/create/submit/GoodslistItemBean;",
        "item",
        "",
        "secKillLimit",
        "HA",
        "KA",
        "XA",
        "RA",
        "bC",
        "num",
        "",
        "PB",
        "QB",
        "RB",
        "type",
        "count",
        "aC",
        "fB",
        "Lcom/mall/data/page/create/submit/GoodsListBean;",
        "orderlist",
        "mB",
        "ZA",
        "eB",
        "pB",
        "jB",
        "kB",
        "CB",
        "zB",
        "aB",
        "nB",
        "uB",
        "phoneNum",
        "GC",
        "isLight",
        "HC",
        "bB",
        "sB",
        "KC",
        "paymentJson",
        "xB",
        "WB",
        "jC",
        "visiable",
        "LC",
        "Lcom/mall/data/page/create/submit/address/AddressItemBean;",
        "EA",
        "ZB",
        "Lkotlin/Function0;",
        "Lkotlin/Pair;",
        "verfyConf",
        "TC",
        "Lcom/mall/data/page/create/submit/CreateOrderResultBean;",
        "XB",
        "UA",
        "redirectUrl",
        "UB",
        "payInfo",
        "mC",
        "resultCode",
        "Landroid/content/Intent;",
        "qC",
        "nC",
        "AC",
        "oC",
        "tC",
        "WA",
        "requestCode",
        "wC",
        "JC",
        "FC",
        "MC",
        "orderInfoContinueStyle",
        "YA",
        "FA",
        "VC",
        "errMsg",
        "rC",
        "tag",
        "BC",
        "isVisable",
        "CC",
        "iC",
        "loadStatus",
        "kC",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "gB",
        "cB",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "kz",
        "ly",
        "onViewCreated",
        "Lm43/l;",
        "JA",
        "eC",
        "title",
        "DB",
        "dC",
        "IA",
        "cC",
        "Lcom/mall/data/common/BaseModel;",
        "UC",
        "OC",
        "reload",
        "hC",
        "jumpUrl",
        "VB",
        "SB",
        "onActivityResult",
        "RC",
        "gC",
        "fC",
        "validList",
        "WC",
        "errorCode",
        "resourseType",
        "uC",
        "resultBean",
        "xC",
        "close",
        "",
        "Ny",
        "Ky",
        "getPvEventId",
        "getPvExtra",
        "onDestroyView",
        "onDestroy",
        "Ry",
        "hz",
        "xy",
        "Ez",
        "LA",
        "Lcom/alibaba/fastjson/JSONObject;",
        "pj",
        "Lcom/mall/common/game/CustomFormContainer;",
        "Z1",
        "Lcom/mall/common/game/CustomFormContainer;",
        "gameContainerModule",
        "a2",
        "I",
        "QA",
        "()I",
        "DC",
        "(I)V",
        "mallTradeSourceType",
        "b2",
        "Ljava/lang/String;",
        "TA",
        "()Ljava/lang/String;",
        "NC",
        "(Ljava/lang/String;)V",
        "vtoken",
        "Landroidx/core/widget/NestedScrollView;",
        "c2",
        "Landroidx/core/widget/NestedScrollView;",
        "mMainView",
        "d2",
        "Landroid/view/View;",
        "mLoadingView",
        "Lcom/mall/ui/page/create2/navbar/a;",
        "e2",
        "Lcom/mall/ui/page/create2/navbar/a;",
        "PA",
        "()Lcom/mall/ui/page/create2/navbar/a;",
        "mSelfNavBar",
        "Lcom/mall/ui/page/create2/navbar/OrderSubmitV3ToolBarWidget;",
        "f2",
        "Lcom/mall/ui/page/create2/navbar/OrderSubmitV3ToolBarWidget;",
        "mOrderSubmitV3ToolBarWidget",
        "Lcom/mall/ui/widget/countview/CountSelectView;",
        "g2",
        "Lcom/mall/ui/widget/countview/CountSelectView;",
        "mCountSelectView",
        "Landroid/widget/RelativeLayout;",
        "h2",
        "Landroid/widget/RelativeLayout;",
        "mCountSelectLayout",
        "i2",
        "mCountLine",
        "Landroid/widget/TextView;",
        "j2",
        "Landroid/widget/TextView;",
        "mCountLimitView",
        "Landroid/widget/FrameLayout;",
        "k2",
        "Landroid/widget/FrameLayout;",
        "mFlTopNotice",
        "Lcom/mall/ui/page/common/notice/MallTopNoticeModule;",
        "l2",
        "Lcom/mall/ui/page/common/notice/MallTopNoticeModule;",
        "mTopNoticeModule",
        "m2",
        "mNotice",
        "n2",
        "mNoticeContainer",
        "o2",
        "mPresaleNoticeView",
        "p2",
        "mPresaleNoticeContainer",
        "Lcom/mall/ui/page/create2/y2;",
        "q2",
        "Lcom/mall/ui/page/create2/y2;",
        "mRedPacketModule",
        "Lcom/mall/ui/page/create2/procontrol/e;",
        "r2",
        "Lcom/mall/ui/page/create2/procontrol/e;",
        "mProtocolModule",
        "Lcom/mall/ui/page/create2/aggregation/SubmitAggregationModule;",
        "s2",
        "Lcom/mall/ui/page/create2/aggregation/SubmitAggregationModule;",
        "mAggregationModule",
        "Lo43/b;",
        "t2",
        "Lo43/b;",
        "mAddressMoudule",
        "Lr43/a;",
        "u2",
        "Lr43/a;",
        "mNewPeopleMoudule",
        "Lq43/d;",
        "v2",
        "Lq43/d;",
        "mExpressMoudule",
        "Lcom/mall/ui/page/create2/b;",
        "w2",
        "Lcom/mall/ui/page/create2/b;",
        "mFreightInsurance",
        "Ln43/p;",
        "x2",
        "Ln43/p;",
        "mCustomerModule",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "y2",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mGoodsRecyclerView",
        "Lw43/a;",
        "z2",
        "Lw43/a;",
        "mGoodsAdapter",
        "Lcom/mall/ui/page/create2/right/RightsModule;",
        "A2",
        "Lcom/mall/ui/page/create2/right/RightsModule;",
        "mRightsModule",
        "Lcom/mall/ui/page/create2/discounts/DiscountsModule;",
        "B2",
        "Lcom/mall/ui/page/create2/discounts/DiscountsModule;",
        "mDiscountsModule",
        "Lcom/mall/ui/page/create2/coupon/l;",
        "C2",
        "Lcom/mall/ui/page/create2/coupon/l;",
        "mCouponStage",
        "D2",
        "Lm43/l;",
        "mBottomStage",
        "E2",
        "mMarginView1",
        "F2",
        "mMarginView2",
        "G2",
        "mShipContainer",
        "H2",
        "mShipText",
        "Landroid/widget/LinearLayout;",
        "I2",
        "Landroid/widget/LinearLayout;",
        "mGameContainer",
        "J2",
        "Landroid/view/ViewGroup;",
        "mNewPeopleContainer",
        "K2",
        "mLeaveMsgContainer",
        "L2",
        "mLeaveMsgTitle",
        "M2",
        "mLeaveMsgContent",
        "N2",
        "mWordsTitle",
        "O2",
        "mRestMoneyContainer",
        "Landroid/widget/EditText;",
        "P2",
        "Landroid/widget/EditText;",
        "mRestMoneyPhoneEdit",
        "Q2",
        "mRestMoneyFinalPayTitle",
        "R2",
        "mRestMoneyPhoneBottomLine",
        "Ls43/f;",
        "S2",
        "Ls43/f;",
        "mPaymnetList",
        "Landroid/widget/CheckBox;",
        "T2",
        "Landroid/widget/CheckBox;",
        "mNoticeCheckBox",
        "U2",
        "mNoticeCheckContainer",
        "",
        "V2",
        "J",
        "getOrderId",
        "()J",
        "EC",
        "(J)V",
        "orderId",
        "W2",
        "getCartOrderType",
        "vC",
        "cartOrderType",
        "X2",
        "MA",
        "yC",
        "Lcom/mall/data/page/create/submit/CartParamsInfo;",
        "Y2",
        "Lcom/mall/data/page/create/submit/CartParamsInfo;",
        "OA",
        "()Lcom/mall/data/page/create/submit/CartParamsInfo;",
        "setGoodsinfo",
        "(Lcom/mall/data/page/create/submit/CartParamsInfo;)V",
        "goodsinfo",
        "Z2",
        "Lcom/alibaba/fastjson/JSONObject;",
        "NA",
        "()Lcom/alibaba/fastjson/JSONObject;",
        "setGoodsInfoJson",
        "(Lcom/alibaba/fastjson/JSONObject;)V",
        "goodsInfoJson",
        "Lcom/mall/logic/page/create/OrderSubmitViewModel;",
        "a3",
        "Lcom/mall/logic/page/create/OrderSubmitViewModel;",
        "viewModel",
        "b3",
        "Lcom/mall/data/page/create/submit/OrderInfoBean;",
        "orderInfoBean",
        "c3",
        "Z",
        "firstDefalutCheckNotice",
        "d3",
        "isShopNotice",
        "e3",
        "serverPhoneNum",
        "Lcom/mall/ui/page/create2/dialog/m;",
        "f3",
        "Lcom/mall/ui/page/create2/dialog/m;",
        "dialogManager",
        "Ljava/util/ArrayList;",
        "Lcom/mall/data/page/create/CallBackGoodsList;",
        "Lkotlin/collections/ArrayList;",
        "g3",
        "Ljava/util/ArrayList;",
        "callBackgoodsList",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "h3",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "mReselectSubject",
        "i3",
        "NOTIFICATION",
        "j3",
        "ORDER_COMMENT_COMMIT_SUCCESS",
        "k3",
        "isFirstOpen",
        "l3",
        "isFirstOpenV2",
        "m3",
        "isSecKill",
        "()Z",
        "IC",
        "(Z)V",
        "n3",
        "isFromOrderList",
        "o3",
        "mSuccessJumpUrl",
        "p3",
        "isHkDomain",
        "zC",
        "Lp43/b;",
        "q3",
        "Lp43/b;",
        "skuEditModule",
        "<init>",
        "()V",
        "r3",
        "a",
        "b",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final r3:Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$a;


# instance fields
.field private A2:Lcom/mall/ui/page/create2/right/RightsModule;

.field private B2:Lcom/mall/ui/page/create2/discounts/DiscountsModule;

.field private C2:Lcom/mall/ui/page/create2/coupon/l;

.field private D2:Lm43/l;

.field private E2:Landroid/view/View;

.field private F2:Landroid/view/View;

.field private G2:Landroid/view/View;

.field private H2:Landroid/widget/TextView;

.field private I2:Landroid/widget/LinearLayout;

.field private J2:Landroid/view/ViewGroup;

.field private K2:Landroid/view/View;

.field private L2:Landroid/widget/TextView;

.field private M2:Landroid/widget/TextView;

.field private N2:Ljava/lang/String;

.field private O2:Landroid/view/View;

.field private P2:Landroid/widget/EditText;

.field private Q2:Landroid/widget/TextView;

.field private R2:Landroid/view/View;

.field private S2:Ls43/f;

.field private T2:Landroid/widget/CheckBox;

.field private U2:Landroid/view/View;

.field private V2:J

.field private W2:I

.field private X2:Ljava/lang/String;

.field private Y2:Lcom/mall/data/page/create/submit/CartParamsInfo;

.field private Z1:Lcom/mall/common/game/CustomFormContainer;

.field private Z2:Lcom/alibaba/fastjson/JSONObject;

.field private a2:I

.field private a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

.field private b2:Ljava/lang/String;

.field private b3:Lcom/mall/data/page/create/submit/OrderInfoBean;

.field private c2:Landroidx/core/widget/NestedScrollView;

.field private c3:Z

.field private d2:Landroid/view/View;

.field private d3:I

.field private final e2:Lcom/mall/ui/page/create2/navbar/a;

.field private e3:Ljava/lang/String;

.field private final f2:Lcom/mall/ui/page/create2/navbar/OrderSubmitV3ToolBarWidget;

.field private f3:Lcom/mall/ui/page/create2/dialog/m;

.field private g2:Lcom/mall/ui/widget/countview/CountSelectView;

.field private g3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/create/CallBackGoodsList;",
            ">;"
        }
    .end annotation
.end field

.field private h2:Landroid/widget/RelativeLayout;

.field private final h3:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i2:Landroid/view/View;

.field private final i3:Ljava/lang/String;

.field private j2:Landroid/widget/TextView;

.field private final j3:Ljava/lang/String;

.field private k2:Landroid/widget/FrameLayout;

.field private k3:Z

.field private l2:Lcom/mall/ui/page/common/notice/MallTopNoticeModule;

.field private l3:Z

.field private m2:Landroid/widget/TextView;

.field private m3:Z

.field private n2:Landroid/view/View;

.field private n3:Z

.field private o2:Landroid/widget/TextView;

.field private o3:Ljava/lang/String;

.field private p2:Landroid/view/View;

.field private p3:Z

.field private q2:Lcom/mall/ui/page/create2/y2;

.field private q3:Lp43/b;

.field private r2:Lcom/mall/ui/page/create2/procontrol/e;

.field private s2:Lcom/mall/ui/page/create2/aggregation/SubmitAggregationModule;

.field private t2:Lo43/b;

.field private u2:Lr43/a;

.field private v2:Lq43/d;

.field private w2:Lcom/mall/ui/page/create2/b;

.field private x2:Ln43/p;

.field private y2:Landroidx/recyclerview/widget/RecyclerView;

.field private z2:Lw43/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->r3:Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mall/ui/page/create2/navbar/OrderSubmitSelfNavBar;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mall/ui/page/create2/navbar/OrderSubmitSelfNavBar;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->e2:Lcom/mall/ui/page/create2/navbar/a;

    .line 10
    .line 11
    new-instance v0, Lcom/mall/ui/page/create2/navbar/OrderSubmitV3ToolBarWidget;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/mall/ui/page/create2/navbar/OrderSubmitV3ToolBarWidget;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->f2:Lcom/mall/ui/page/create2/navbar/OrderSubmitV3ToolBarWidget;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->c3:Z

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    iput-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->e3:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->g3:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->h3:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    const-string v1, "mall.js.postNotification"

    .line 39
    .line 40
    iput-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->i3:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "mall_order_comment_commit_success"

    .line 43
    .line 44
    iput-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->j3:Ljava/lang/String;

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->k3:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->l3:Z

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic AA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;III)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->aC(III)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final AB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->q2:Lcom/mall/ui/page/create2/y2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/create2/y2;->c(Lcom/mall/data/common/BaseModel;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final AC(ILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const-string v0, "msgContent"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object p2, p1

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->M2:Landroid/widget/TextView;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "mLeaveMsgContent"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, p1

    .line 26
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move-object p1, p2

    .line 34
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->i4(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    return-void
.end method

.method public static final synthetic BA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;ILcom/mall/data/page/create/submit/GoodslistItemBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->bC(ILcom/mall/data/page/create/submit/GoodslistItemBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final BB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->A2:Lcom/mall/ui/page/create2/right/RightsModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->rightsModule:Lcom/mall/data/page/create/presale/PreSaleRightsModuleBean;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/create2/right/RightsModule;->c(Lcom/mall/data/page/create/presale/PreSaleRightsModuleBean;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final BC(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->d2:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "mLoadingView"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static final synthetic CA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->lC(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final CB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const-string v1, "mShipText"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "mShipContainer"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    iget v5, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->provideBuyerIsShow:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-ne v5, v6, :cond_4

    .line 15
    .line 16
    iget v5, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->hiddenBuyInfoIsSelect:I

    .line 17
    .line 18
    if-ne v5, v6, :cond_2

    .line 19
    .line 20
    iget-object v5, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->b3:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    iget-object v5, v5, Lcom/mall/data/page/create/submit/OrderInfoBean;->hkShowText:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->G2:Landroid/view/View;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v4

    .line 42
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->H2:Landroid/widget/TextView;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v4, v0

    .line 54
    :goto_0
    iget-object p1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->hkShowText:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->G2:Landroid/view/View;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v4, p1

    .line 69
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object v5, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->shipTimeText:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    move-object v5, v4

    .line 79
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->G2:Landroid/view/View;

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    move-object v4, p1

    .line 94
    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->G2:Landroid/view/View;

    .line 99
    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v4

    .line 106
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->H2:Landroid/widget/TextView;

    .line 110
    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v4

    .line 117
    :cond_9
    if-eqz p1, :cond_a

    .line 118
    .line 119
    iget-object v4, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->shipTimeText:Ljava/lang/String;

    .line 120
    .line 121
    :cond_a
    invoke-static {v0, v4}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_4
    return-void
.end method

.method private final CC(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->Ez()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v3, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->f2:Lcom/mall/ui/page/create2/navbar/OrderSubmitV3ToolBarWidget;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mall/ui/page/create2/navbar/OrderSubmitV3ToolBarWidget;->f()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/16 v3, 0x8

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_2
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->c2:Landroidx/core/widget/NestedScrollView;

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    const-string v0, "mMainView"

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :cond_4
    if-eqz p1, :cond_5

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->D2:Lm43/l;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lm43/l;->setVisible(Z)V

    .line 61
    .line 62
    .line 63
    :cond_6
    return-void
.end method

.method public static final synthetic DA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->CC(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final EA(Lcom/mall/data/page/create/submit/address/AddressItemBean;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->FC()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v1, p1, Lcom/mall/data/page/create/submit/address/AddressItemBean;->id:J

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->j(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->T3()Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->b4(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method private static final EB(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher;->b:Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher$a;->a(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/mall/common/extension/g;->a:Lcom/mall/common/extension/g;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->close()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 20
    .line 21
    new-instance p1, Lcom/mall/common/extension/h;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/mall/common/extension/h;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private final FA()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->c2:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMainView"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Lcom/mall/ui/page/create2/k1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/mall/ui/page/create2/k1;-><init>(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/mall/ui/page/create2/t0;->a(Landroidx/core/widget/NestedScrollView;Landroid/view/View$OnScrollChangeListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final FB(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher;->b:Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher$a;->a(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/mall/common/extension/g;->a:Lcom/mall/common/extension/g;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->close()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 20
    .line 21
    new-instance p1, Lcom/mall/common/extension/h;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/mall/common/extension/h;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private final FC()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->S2:Ls43/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ls43/f;->g()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->S2:Ls43/f;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Ls43/f;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v3, v2

    .line 30
    :goto_1
    iget-object v4, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->S2:Ls43/f;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4}, Ls43/f;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v4, v2

    .line 40
    :goto_2
    iget-object v5, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->S2:Ls43/f;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5}, Ls43/f;->c()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object v5, v2

    .line 54
    :goto_3
    iget-object v6, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->S2:Ls43/f;

    .line 55
    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    invoke-virtual {v6}, Ls43/f;->d()Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object v6, v2

    .line 64
    :goto_4
    iget-object v7, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->S2:Ls43/f;

    .line 65
    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    invoke-virtual {v7}, Ls43/f;->e()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object v7, v2

    .line 74
    :goto_5
    iget-object v8, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->S2:Ls43/f;

    .line 75
    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    invoke-virtual {v8}, Ls43/f;->i()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_6
    move-object v8, v2

    .line 83
    move-object v2, v3

    .line 84
    move-object v3, v4

    .line 85
    move-object v4, v5

    .line 86
    move-object v5, v6

    .line 87
    move-object v6, v7

    .line 88
    move-object v7, v8

    .line 89
    invoke-virtual/range {v0 .. v7}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->s4(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    return-void
.end method

.method private static final GA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->Z1:Lcom/mall/common/game/CustomFormContainer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mall/common/game/CustomFormContainer;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final GB(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->Ez()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->f2:Lcom/mall/ui/page/create2/navbar/OrderSubmitV3ToolBarWidget;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/create2/navbar/OrderSubmitV3ToolBarWidget;->h(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    sget v0, Lzy1/e;->m9:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->c2:Landroidx/core/widget/NestedScrollView;

    .line 26
    .line 27
    sget v0, Lzy1/e;->n5:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->k2:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    sget v0, Lzy1/e;->fc:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->m2:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v0, Lzy1/e;->z0:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->h2:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    sget v0, Lzy1/e;->md:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/mall/ui/widget/countview/CountSelectView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->g2:Lcom/mall/ui/widget/countview/CountSelectView;

    .line 66
    .line 67
    sget v0, Lzy1/e;->ld:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->i2:Landroid/view/View;

    .line 74
    .line 75
    sget v0, Lzy1/e;->sb:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->o2:Landroid/widget/TextView;

    .line 84
    .line 85
    sget v0, Lzy1/e;->rb:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->p2:Landroid/view/View;

    .line 92
    .line 93
    sget v0, Lzy1/e;->M:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->j2:Landroid/widget/TextView;

    .line 102
    .line 103
    sget v0, Lzy1/e;->ec:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->n2:Landroid/view/View;

    .line 110
    .line 111
    new-instance v0, Lo43/b;

    .line 112
    .line 113
    iget-wide v4, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->V2:J

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->QA()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    new-instance v7, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$d;

    .line 120
    .line 121
    invoke-direct {v7, p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$d;-><init>(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;)V

    .line 122
    .line 123
    .line 124
    move-object v1, v0

    .line 125
    move-object v2, p1

    .line 126
    move-object v3, p0

    .line 127
    invoke-direct/range {v1 .. v7}, Lo43/b;-><init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;JILo43/b$a;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->t2:Lo43/b;

    .line 131
    .line 132
    new-instance v0, Lr43/a;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 135
    .line 136
    invoke-direct {v0, p1, p0, v1}, Lr43/a;-><init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/logic/page/create/OrderSubmitViewModel;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->u2:Lr43/a;

    .line 140
    .line 141
    new-instance v0, Ln43/p;

    .line 142
    .line 143
    new-instance v1, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$e;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$e;-><init>(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->QA()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-direct {v0, p1, p0, v1, v2}, Ln43/p;-><init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;Ln43/p$a;I)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->x2:Ln43/p;

    .line 156
    .line 157
    sget v0, Lzy1/e;->l9:I

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->y2:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    new-instance v0, Lcom/mall/ui/page/create2/coupon/l;

    .line 168
    .line 169
    iget-object v4, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 170
    .line 171
    iget v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->W2:I

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->QA()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    move-object v1, v0

    .line 182
    move-object v2, p1

    .line 183
    invoke-direct/range {v1 .. v6}, Lcom/mall/ui/page/create2/coupon/l;-><init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/logic/page/create/a;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->C2:Lcom/mall/ui/page/create2/coupon/l;

    .line 187
    .line 188
    new-instance v0, Lq43/d;

    .line 189
    .line 190
    iget-object v10, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 191
    .line 192
    iget v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->W2:I

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->QA()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    move-object v7, v0

    .line 203
    move-object v8, p1

    .line 204
    move-object v9, p0

    .line 205
    invoke-direct/range {v7 .. v12}, Lq43/d;-><init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/logic/page/create/OrderSubmitViewModel;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->v2:Lq43/d;

    .line 209
    .line 210
    new-instance v0, Lcom/mall/ui/page/create2/b;

    .line 211
    .line 212
    invoke-direct {v0, p1, p0}, Lcom/mall/ui/page/create2/b;-><init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->w2:Lcom/mall/ui/page/create2/b;

    .line 216
    .line 217
    new-instance v0, Lcom/mall/ui/page/create2/discounts/DiscountsModule;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 220
    .line 221
    iget v2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->W2:I

    .line 222
    .line 223
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-direct {v0, p1, p0, v1, v2}, Lcom/mall/ui/page/create2/discounts/DiscountsModule;-><init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/logic/page/create/a;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->B2:Lcom/mall/ui/page/create2/discounts/DiscountsModule;

    .line 231
    .line 232
    sget v0, Lzy1/e;->Za:I

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->G2:Landroid/view/View;

    .line 239
    .line 240
    sget v0, Lzy1/e;->bb:I

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Landroid/widget/TextView;

    .line 247
    .line 248
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->H2:Landroid/widget/TextView;

    .line 249
    .line 250
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    if-eqz v0, :cond_2

    .line 254
    .line 255
    new-instance v2, Lcom/mall/ui/page/create2/y2;

    .line 256
    .line 257
    invoke-direct {v2, p1, p0, v0}, Lcom/mall/ui/page/create2/y2;-><init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/logic/page/create/a;)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_2
    move-object v2, v1

    .line 262
    :goto_0
    iput-object v2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->q2:Lcom/mall/ui/page/create2/y2;

    .line 263
    .line 264
    new-instance v0, Lcom/mall/ui/page/create2/procontrol/e;

    .line 265
    .line 266
    iget-object v2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->Y2:Lcom/mall/data/page/create/submit/CartParamsInfo;

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    if-eqz v2, :cond_3

    .line 270
    .line 271
    iget v3, v2, Lcom/mall/data/page/create/submit/CartParamsInfo;->sourceType:I

    .line 272
    .line 273
    move v6, v3

    .line 274
    goto :goto_1

    .line 275
    :cond_3
    const/4 v6, 0x0

    .line 276
    :goto_1
    if-eqz v2, :cond_4

    .line 277
    .line 278
    iget-wide v2, v2, Lcom/mall/data/page/create/submit/CartParamsInfo;->orderId:J

    .line 279
    .line 280
    :goto_2
    move-wide v7, v2

    .line 281
    goto :goto_3

    .line 282
    :cond_4
    const-wide/16 v2, 0x0

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :goto_3
    move-object v3, v0

    .line 286
    move-object v4, p1

    .line 287
    move-object v5, p0

    .line 288
    invoke-direct/range {v3 .. v8}, Lcom/mall/ui/page/create2/procontrol/e;-><init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;IJ)V

    .line 289
    .line 290
    .line 291
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->r2:Lcom/mall/ui/page/create2/procontrol/e;

    .line 292
    .line 293
    new-instance v0, Lcom/mall/ui/page/create2/aggregation/SubmitAggregationModule;

    .line 294
    .line 295
    iget-object v2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 296
    .line 297
    invoke-direct {v0, p1, p0, v2}, Lcom/mall/ui/page/create2/aggregation/SubmitAggregationModule;-><init>(Landroid/view/View;Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/logic/page/create/OrderSubmitViewModel;)V

    .line 298
    .line 299
    .line 300
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->s2:Lcom/mall/ui/page/create2/aggregation/SubmitAggregationModule;

    .line 301
    .line 302
    sget v0, Lzy1/e;->U8:I

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Landroid/view/ViewGroup;

    .line 309
    .line 310
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->J2:Landroid/view/ViewGroup;

    .line 311
    .line 312
    sget v0, Lzy1/e;->K8:I

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Landroid/widget/LinearLayout;

    .line 319
    .line 320
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->I2:Landroid/widget/LinearLayout;

    .line 321
    .line 322
    sget v0, Lzy1/e;->bc:I

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->K2:Landroid/view/View;

    .line 329
    .line 330
    sget v0, Lzy1/e;->Z5:I

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Landroid/widget/TextView;

    .line 337
    .line 338
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->L2:Landroid/widget/TextView;

    .line 339
    .line 340
    sget v0, Lzy1/e;->W5:I

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Landroid/widget/TextView;

    .line 347
    .line 348
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->M2:Landroid/widget/TextView;

    .line 349
    .line 350
    sget v0, Lzy1/e;->xc:I

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->O2:Landroid/view/View;

    .line 357
    .line 358
    sget v0, Lzy1/e;->wc:I

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Landroid/widget/EditText;

    .line 365
    .line 366
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->P2:Landroid/widget/EditText;

    .line 367
    .line 368
    sget v0, Lzy1/e;->nc:I

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->R2:Landroid/view/View;

    .line 375
    .line 376
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->P2:Landroid/widget/EditText;

    .line 377
    .line 378
    if-nez v0, :cond_5

    .line 379
    .line 380
    const-string v0, "mRestMoneyPhoneEdit"

    .line 381
    .line 382
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_5
    move-object v1, v0

    .line 387
    :goto_4
    new-instance v0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$b;

    .line 388
    .line 389
    invoke-direct {v0, p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$b;-><init>(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 393
    .line 394
    .line 395
    sget v0, Lzy1/e;->W2:I

    .line 396
    .line 397
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Landroid/widget/TextView;

    .line 402
    .line 403
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->Q2:Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->JA(Landroid/view/View;)Lm43/l;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->D2:Lm43/l;

    .line 410
    .line 411
    sget v0, Lzy1/e;->wd:I

    .line 412
    .line 413
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Landroid/widget/CheckBox;

    .line 418
    .line 419
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->T2:Landroid/widget/CheckBox;

    .line 420
    .line 421
    sget v0, Lzy1/e;->xd:I

    .line 422
    .line 423
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->U2:Landroid/view/View;

    .line 428
    .line 429
    new-instance v0, Ls43/f;

    .line 430
    .line 431
    invoke-direct {v0, p1}, Ls43/f;-><init>(Landroid/view/View;)V

    .line 432
    .line 433
    .line 434
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->S2:Ls43/f;

    .line 435
    .line 436
    invoke-virtual {v0, p0}, Ls43/f;->b(Landroidx/fragment/app/Fragment;)V

    .line 437
    .line 438
    .line 439
    sget v0, Lzy1/e;->p6:I

    .line 440
    .line 441
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->d2:Landroid/view/View;

    .line 446
    .line 447
    sget v0, Lzy1/e;->cc:I

    .line 448
    .line 449
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->E2:Landroid/view/View;

    .line 454
    .line 455
    sget v0, Lzy1/e;->dc:I

    .line 456
    .line 457
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->F2:Landroid/view/View;

    .line 462
    .line 463
    new-instance v0, Lcom/mall/ui/page/create2/right/RightsModule;

    .line 464
    .line 465
    invoke-direct {v0, p1}, Lcom/mall/ui/page/create2/right/RightsModule;-><init>(Landroid/view/View;)V

    .line 466
    .line 467
    .line 468
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->A2:Lcom/mall/ui/page/create2/right/RightsModule;

    .line 469
    .line 470
    new-instance p1, Lp43/b;

    .line 471
    .line 472
    invoke-direct {p1, p0}, Lp43/b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 473
    .line 474
    .line 475
    iput-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->q3:Lp43/b;

    .line 476
    .line 477
    invoke-direct {p0, v9}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->CC(Z)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->Ez()Z

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    if-nez p1, :cond_6

    .line 485
    .line 486
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->f2:Lcom/mall/ui/page/create2/navbar/OrderSubmitV3ToolBarWidget;

    .line 487
    .line 488
    invoke-virtual {p1}, Lcom/mall/ui/page/create2/navbar/OrderSubmitV3ToolBarWidget;->g()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1}, Lcom/mall/ui/page/create2/navbar/OrderSubmitV3ToolBarWidget;->d()V

    .line 492
    .line 493
    .line 494
    :cond_6
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->LA()V

    .line 495
    .line 496
    .line 497
    return-void
.end method

.method private final GC(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->P2:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mRestMoneyPhoneEdit"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->P2:Landroid/widget/EditText;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, v0

    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final HA(Lcom/mall/data/page/create/submit/GoodslistItemBean;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->g2:Lcom/mall/ui/widget/countview/CountSelectView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mCountSelectView"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$c;

    .line 12
    .line 13
    invoke-direct {v1, p1, p0, p2}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$c;-><init>(Lcom/mall/data/page/create/submit/GoodslistItemBean;Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/countview/CountSelectView;->setButtonClickListener(Lc63/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final HB()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->p3:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->n4(Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->b2:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->D4(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->N1:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->o4(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->My()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->B4(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    :goto_3
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->S3()Landroidx/lifecycle/g0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    new-instance v1, Lcom/mall/ui/page/create2/l1;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/mall/ui/page/create2/l1;-><init>(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/mall/logic/page/create/a;->m3()Landroidx/lifecycle/g0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    new-instance v1, Lcom/mall/ui/page/create2/m1;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/mall/ui/page/create2/m1;-><init>(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->Q3()Landroidx/lifecycle/g0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    new-instance v1, Lcom/mall/ui/page/create2/u0;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/mall/ui/page/create2/u0;-><init>(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/mall/logic/page/create/a;->g3()Landroidx/lifecycle/g0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    new-instance v1, Lcom/mall/ui/page/create2/v0;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lcom/mall/ui/page/create2/v0;-><init>(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->P3()Landroidx/lifecycle/g0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    new-instance v1, Lcom/mall/ui/page/create2/w0;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Lcom/mall/ui/page/create2/w0;-><init>(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/mall/logic/page/create/a;->q3()Landroidx/lifecycle/g0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    new-instance v1, Lcom/mall/ui/page/create2/x0;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Lcom/mall/ui/page/create2/x0;-><init>(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/mall/logic/page/create/a;->r3()Landroidx/lifecycle/g0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    new-instance v1, Lcom/mall/ui/page/create2/y0;

    .line 175
    .line 176
    invoke-direct {v1, p0}, Lcom/mall/ui/page/create2/y0;-><init>(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 183
    .line 184
    if-nez v0, :cond_b

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_b
    iget-wide v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->V2:J

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->p4(J)V

    .line 190
    .line 191
    .line 192
    :goto_4
    return-void
.end method

.method private final HC(Z)V
    .locals 3

    .line 1
    const-string v0, "mRestMoneyPhoneEdit"

    .line 2
    .line 3
    const-string v1, "mRestMoneyFinalPayTitle"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->Q2:Landroid/widget/TextView;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v2

    .line 16
    :cond_0
    sget v1, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 17
    .line 18
    invoke-static {v1}, Lcom/mall/ui/common/w;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->P2:Landroid/widget/EditText;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, p1

    .line 34
    :goto_0
    sget p1, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 35
    .line 36
    invoke-static {p1}, Lcom/mall/ui/common/w;->e(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->Q2:Landroid/widget/TextView;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v2

    .line 52
    :cond_3
    sget v1, Lzy1/b;->d:I

    .line 53
    .line 54
    invoke-static {v1}, Lcom/mall/ui/common/w;->e(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->P2:Landroid/widget/EditText;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move-object v2, p1

    .line 70
    :goto_1
    sget p1, Lzy1/b;->d:I

    .line 71
    .line 72
    invoke-static {p1}, Lcom/mall/ui/common/w;->e(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void
.end method

.method public static synthetic Hz(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->tB(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final IB(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->ZB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 7
    .line 8
    const-class v0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_COMPONENT_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "notifyOrderInfoDataUpdate"

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0, v2, v1}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public static synthetic Iz(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->vB(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final JB(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->RC(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->kC(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final JC(ILandroid/content/Intent;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string v1, "seckill_type"

    .line 5
    .line 6
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const-string v2, "seckill_bean"

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p2, v0

    .line 25
    :goto_1
    const/4 v2, -0x1

    .line 26
    const/4 v3, 0x1

    .line 27
    const-class v4, Lcom/mall/data/page/create/submit/CreateOrderResultBean;

    .line 28
    .line 29
    const-string v5, "create"

    .line 30
    .line 31
    const-class v6, Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 32
    .line 33
    const-string v7, "info"

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-eq p1, v2, :cond_5

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_2
    :try_start_1
    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-static {p2, v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 53
    .line 54
    iget p1, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, v8}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->uC(II)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-static {p2, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;

    .line 70
    .line 71
    iget p1, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 72
    .line 73
    invoke-virtual {p0, p1, v3}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->uC(II)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->close()V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_9

    .line 85
    .line 86
    invoke-static {p2, v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 91
    .line 92
    iget p2, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 93
    .line 94
    invoke-virtual {p0, p2, v8}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->uC(II)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 98
    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->J4(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-direct {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->FC()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->T3()Lcom/alibaba/fastjson/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    move-object p1, v0

    .line 117
    :goto_2
    if-eqz p1, :cond_a

    .line 118
    .line 119
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 120
    .line 121
    if-eqz p1, :cond_a

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->T3()Lcom/alibaba/fastjson/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_8
    invoke-virtual {p1, v0, v8}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->b4(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_9
    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_a

    .line 138
    .line 139
    invoke-static {p2, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;

    .line 144
    .line 145
    iget p2, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 146
    .line 147
    invoke-virtual {p0, p2, v3}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->uC(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->gC(Lcom/mall/data/page/create/submit/CreateOrderResultBean;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :goto_3
    sget-object p2, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 155
    .line 156
    const-class v0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v1, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_COMPONENT_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const-string v2, "setSeckillCallBack"

    .line 169
    .line 170
    invoke-virtual {p2, p1, v0, v2, v1}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    :cond_a
    :goto_4
    return-void
.end method

.method public static synthetic Jz(Lcom/mall/data/page/create/submit/CreateOrderResultBean;Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->YB(Lcom/mall/data/page/create/submit/CreateOrderResultBean;Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final KA(Lcom/mall/data/page/create/submit/GoodslistItemBean;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->QB(Lcom/mall/data/page/create/submit/GoodslistItemBean;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "mCountSelectView"

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->g2:Lcom/mall/ui/widget/countview/CountSelectView;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p1

    .line 19
    :goto_0
    invoke-virtual {v0}, Lcom/mall/ui/widget/countview/CountSelectView;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->g2:Lcom/mall/ui/widget/countview/CountSelectView;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v0, p1

    .line 32
    :goto_1
    invoke-virtual {v0}, Lcom/mall/ui/widget/countview/CountSelectView;->d()V

    .line 33
    .line 34
    .line 35
    :goto_2
    return-void
.end method

.method private static final KB(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/CreateOrderResultBean;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->XB(Lcom/mall/data/page/create/submit/CreateOrderResultBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 7
    .line 8
    const-class v0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_COMPONENT_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "notifyOrderCreateUpate"

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0, v2, v1}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private final KC(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->T2:Landroid/widget/CheckBox;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mNoticeCheckBox"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget-object v3, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 13
    .line 14
    sget v3, Lzy1/g;->C3:I

    .line 15
    .line 16
    invoke-static {v3}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    new-array v5, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/mall/data/page/create/submit/GoodsListBean;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/mall/data/page/create/submit/GoodsListBean;->shopName:Ljava/lang/String;

    .line 33
    .line 34
    aput-object p1, v5, v6

    .line 35
    .line 36
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->c3:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->T2:Landroid/widget/CheckBox;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v1, p1

    .line 60
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1, v4}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->w4(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iput-boolean v6, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->c3:Z

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->T2:Landroid/widget/CheckBox;

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v1, p1

    .line 83
    :goto_2
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->U3()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ne p1, v4, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const/4 v4, 0x0

    .line 95
    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 96
    .line 97
    .line 98
    :goto_4
    return-void
.end method

.method public static synthetic Kz(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->sC(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final LB(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->rC(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 7
    .line 8
    const-class v0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_COMPONENT_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "setAsynFinish"

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0, v2, v1}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private final LC(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->d3:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "mNoticeCheckContainer"

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->U2:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v0

    .line 18
    :goto_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->U2:Landroid/view/View;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v2, p1

    .line 31
    :goto_1
    const/16 p1, 0x8

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_2
    return-void
.end method

.method public static synthetic Lz(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/bilibili/opd/app/bizcommon/bilicaptcha/VerfyConfBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->NB(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/bilibili/opd/app/bizcommon/bilicaptcha/VerfyConfBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final MB(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->BC(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final MC(ILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_5

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string v0, "isContinuePay"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p1

    .line 20
    :goto_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const-string v1, "type"

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v1, p1

    .line 30
    :goto_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    const-string v2, "dataBean"

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v2, p1

    .line 40
    :goto_2
    if-eqz p2, :cond_3

    .line 41
    .line 42
    const-string p1, "orderInfoContinue"

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_3
    const-string p2, "submit"

    .line 49
    .line 50
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-direct {p0, p1, v2}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->YA(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->J3()V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic Mz(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/CreateOrderResultBean;IILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->VA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/CreateOrderResultBean;IILjava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final NB(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/bilibili/opd/app/bizcommon/bilicaptcha/VerfyConfBean;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$initViewModel$6$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$initViewModel$6$1;-><init>(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/VerfyConfBean;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->TC(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Nz(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->JB(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final OB(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsInternalConf;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$initViewModel$7$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$initViewModel$7$1;-><init>(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsInternalConf;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->TC(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Oz(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->GA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Landroid/view/View;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final PB(Lcom/mall/data/page/create/submit/GoodslistItemBean;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->RA(Lcom/mall/data/page/create/submit/GoodslistItemBean;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    :goto_0
    iget p1, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->limitMin:I

    .line 21
    .line 22
    int-to-long v3, v0

    .line 23
    const/4 p2, 0x1

    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    sget p1, Lzy1/g;->x1:I

    .line 29
    .line 30
    invoke-static {p1}, Lcom/mall/ui/common/w;->D(I)V

    .line 31
    .line 32
    .line 33
    return p2

    .line 34
    :cond_1
    int-to-long v3, p1

    .line 35
    cmp-long p1, v3, v1

    .line 36
    .line 37
    if-lez p1, :cond_2

    .line 38
    .line 39
    sget p1, Lzy1/g;->y1:I

    .line 40
    .line 41
    invoke-static {p1}, Lcom/mall/ui/common/w;->D(I)V

    .line 42
    .line 43
    .line 44
    return p2

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method private final PC(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Luz1/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Luz1/a$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "\u4fe1\u606f\u786e\u8ba4"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Luz1/a$a;->n([Ljava/lang/String;)Luz1/a$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->Z1:Lcom/mall/common/game/CustomFormContainer;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/mall/common/game/CustomFormContainer;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Luz1/a$a;->k(Landroid/text/Spanned;)Luz1/a$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {p1, v0}, Luz1/a$a;->l(I)Luz1/a$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Luz1/a$a;->j(I)Luz1/a$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Luz1/a$a;->i()Luz1/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v0, Lzy1/g;->N9:I

    .line 48
    .line 49
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lzy1/g;->M9:I

    .line 54
    .line 55
    invoke-static {v1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v0, v1}, Luz1/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/mall/ui/page/create2/a1;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/mall/ui/page/create2/a1;-><init>(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Luz1/a;->f(Luz1/a$b;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Luz1/a;->m()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic Pz(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsInternalConf;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->OB(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsInternalConf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final QB(Lcom/mall/data/page/create/submit/GoodslistItemBean;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mall/data/page/create/submit/GoodslistItemBean;->isCanInput()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/mall/ui/page/cart/helper/d;->a:Lcom/mall/ui/page/cart/helper/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mall/ui/page/cart/helper/d;->j()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method private static final QC(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->K3()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic Qz(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->QC(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final RA(Lcom/mall/data/page/create/submit/GoodslistItemBean;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->limitMax:I

    .line 2
    .line 3
    return p1
.end method

.method private final RB(Lcom/mall/data/page/create/submit/OrderInfoBean;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->n3:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderId:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/mall/data/page/create/submit/GoodsListBean;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/mall/data/page/create/submit/GoodsListBean;->itemsList:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/mall/data/page/create/submit/GoodsListBean;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/mall/data/page/create/submit/GoodsListBean;->itemsList:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 57
    .line 58
    iget-wide v4, v0, Lcom/mall/data/page/create/submit/GoodslistItemBean;->orderId:J

    .line 59
    .line 60
    cmp-long v0, v4, v2

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/mall/data/page/create/submit/GoodsListBean;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/mall/data/page/create/submit/GoodsListBean;->itemsList:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 79
    .line 80
    iget v0, v0, Lcom/mall/data/page/create/submit/GoodslistItemBean;->resourceType:I

    .line 81
    .line 82
    sget-object v2, Lcom/mall/data/page/create/submit/ResourceType;->CABINET:Lcom/mall/data/page/create/submit/ResourceType;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/mall/data/page/create/submit/ResourceType;->getType()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eq v0, v2, :cond_0

    .line 89
    .line 90
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/mall/data/page/create/submit/GoodsListBean;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/mall/data/page/create/submit/GoodsListBean;->itemsList:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 105
    .line 106
    iget v0, v0, Lcom/mall/data/page/create/submit/GoodslistItemBean;->resourceType:I

    .line 107
    .line 108
    sget-object v2, Lcom/mall/data/page/create/submit/ResourceType;->ICHIBAN:Lcom/mall/data/page/create/submit/ResourceType;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/mall/data/page/create/submit/ResourceType;->getType()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eq v0, v2, :cond_0

    .line 115
    .line 116
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/mall/data/page/create/submit/GoodsListBean;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/mall/data/page/create/submit/GoodsListBean;->itemsList:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 131
    .line 132
    iget v0, v0, Lcom/mall/data/page/create/submit/GoodslistItemBean;->resourceType:I

    .line 133
    .line 134
    sget-object v2, Lcom/mall/data/page/create/submit/ResourceType;->PRIZE:Lcom/mall/data/page/create/submit/ResourceType;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/mall/data/page/create/submit/ResourceType;->getType()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eq v0, v2, :cond_0

    .line 141
    .line 142
    iget-object p1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {p1}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/mall/data/page/create/submit/GoodsListBean;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/mall/data/page/create/submit/GoodsListBean;->itemsList:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {p1}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 157
    .line 158
    iget p1, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->resourceType:I

    .line 159
    .line 160
    sget-object v0, Lcom/mall/data/page/create/submit/ResourceType;->CIYUANHSHANG:Lcom/mall/data/page/create/submit/ResourceType;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/mall/data/page/create/submit/ResourceType;->getType()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eq p1, v0, :cond_0

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    const/4 v1, 0x0

    .line 170
    :goto_0
    return v1
.end method

.method public static synthetic Rz(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/CreateOrderResultBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->KB(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/CreateOrderResultBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final SA(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-static {p1}, Ldz1/a;->a(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v2

    .line 21
    :goto_0
    if-eqz p1, :cond_4

    .line 22
    .line 23
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v3, "source"

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 46
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
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    sget-object v3, Lg13/a;->a:Lg13/a$a;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-virtual {v3, v4}, Lg13/a$a;->f(I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v5, "OrderSubmitFragmentV2 parse goodinfo failed,msg is->"

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    goto :goto_2

    .line 94
    :catch_0
    move-exception p1

    .line 95
    const-string v4, "MallLog"

    .line 96
    .line 97
    const-string v5, "getLogMessage"

    .line 98
    .line 99
    invoke-static {v4, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    move-object p1, v2

    .line 103
    :goto_2
    if-nez p1, :cond_3

    .line 104
    .line 105
    move-object p1, v1

    .line 106
    :cond_3
    invoke-virtual {v3}, Lg13/a$a;->c()Lg13/a$b;

    .line 107
    .line 108
    .line 109
    const-string v3, "OrderSubmitFragmentV2"

    .line 110
    .line 111
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->H1:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    invoke-static {p1}, Ldz1/a;->a(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    move-object v2, p1

    .line 125
    :cond_5
    if-eqz v2, :cond_8

    .line 126
    .line 127
    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 128
    .line 129
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Ljava/lang/CharSequence;

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    goto :goto_5

    .line 144
    :cond_6
    :goto_4
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 145
    .line 146
    :cond_7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 147
    .line 148
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    goto :goto_6

    .line 153
    :goto_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 154
    .line 155
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_6
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 164
    .line 165
    .line 166
    :cond_8
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Ljava/lang/String;

    .line 169
    .line 170
    if-nez p1, :cond_9

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_9
    move-object v1, p1

    .line 174
    :goto_7
    return-object v1
.end method

.method private final SC(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mall/data/page/order/list/bean/NoticeBean;",
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
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->l2:Lcom/mall/ui/page/common/notice/MallTopNoticeModule;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lcom/mall/ui/page/common/notice/MallTopNoticeModule;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/mall/ui/page/common/notice/MallTopNoticeModule;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->l2:Lcom/mall/ui/page/common/notice/MallTopNoticeModule;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->l2:Lcom/mall/ui/page/common/notice/MallTopNoticeModule;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->k2:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/mall/ui/page/common/notice/MallTopNoticeModule;->e(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/mall/data/page/order/list/bean/NoticeBean;

    .line 47
    .line 48
    sget-object v3, Lcom/mall/data/page/cart/bean/TopNoticeBean;->Companion:Lcom/mall/data/page/cart/bean/TopNoticeBean$a;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lcom/mall/data/page/cart/bean/TopNoticeBean$a;->a(Lcom/mall/data/page/order/list/bean/NoticeBean;)Lcom/mall/data/page/cart/bean/TopNoticeBean;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/common/notice/MallTopNoticeModule;->i(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public static synthetic Sz(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->EB(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final TB(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->UB(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method private final TC(Lsf3/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lkotlin/Pair;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {v1}, Ldz1/a;->a(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v8, Lj43/a;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    new-instance v4, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$h;

    .line 45
    .line 46
    invoke-direct {v4, p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$h;-><init>(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v1, v8

    .line 54
    invoke-direct/range {v1 .. v7}, Lj43/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;ZILkotlin/jvm/internal/i;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Lj43/a;->f()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v0}, Lj43/a;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public static synthetic Tz(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->LB(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final UA(Lcom/mall/data/page/create/submit/CreateOrderResultBean;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->payInfo:Ljava/lang/Object;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "cashierTheme"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lcom/mall/logic/common/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/mall/logic/page/create/a;->getAccessKey()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/mall/ui/page/create2/d1;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, Lcom/mall/ui/page/create2/d1;-><init>(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/CreateOrderResultBean;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v1, v2}, Lcom/bilibili/lib/bilipay/BiliPay;->payment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final UB(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->Y2:Lcom/mall/data/page/create/submit/CartParamsInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/mall/data/page/create/submit/CartParamsInfo;->from:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, v0, Lcom/mall/data/page/create/submit/CartParamsInfo;->source:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v3, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, Lcom/mall/data/page/create/submit/CartParamsInfo;->activityId:Ljava/lang/String;

    .line 19
    .line 20
    :cond_2
    if-nez p1, :cond_3

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    :cond_3
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v3, v1, p1}, Lcom/mall/logic/support/router/k;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->close()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic Uz(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->TB(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final VA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/CreateOrderResultBean;IILjava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 1
    sget-object p2, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->SUC:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p5, 0x0

    .line 8
    if-ne p3, p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    const-string p6, ""

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->o3:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p6

    .line 21
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->My()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    const-string v2, "1"

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const-string v2, "0"

    .line 39
    .line 40
    :goto_2
    const-string v3, "type"

    .line 41
    .line 42
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->S2:Ls43/f;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Ls43/f;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const-string v3, "channelid"

    .line 56
    .line 57
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3
    new-instance v2, Lcom/mall/data/page/create/submit/address/OrderUtDTO;

    .line 61
    .line 62
    invoke-direct {v2}, Lcom/mall/data/page/create/submit/address/OrderUtDTO;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->b3:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    iget-object v4, v4, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object v4, v5

    .line 76
    :goto_3
    invoke-virtual {v3, v4}, Lcom/mall/logic/support/statistic/b;->a(Ljava/util/List;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2, v4}, Lcom/mall/data/page/create/submit/address/OrderUtDTO;->setItemId(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lcom/mall/ui/page/base/MallBaseFragment;->H1:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lcom/mall/data/page/create/submit/address/OrderUtDTO;->setMsource(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/mall/data/page/create/submit/address/OrderUtDTO;->toStringMap()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object v2, p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->orderList:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-static {v2, p5}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    check-cast p5, Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz p5, :cond_5

    .line 108
    .line 109
    invoke-virtual {p5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    if-nez p5, :cond_6

    .line 114
    .line 115
    :cond_5
    move-object p5, p6

    .line 116
    :cond_6
    const-string v2, "order_id"

    .line 117
    .line 118
    invoke-interface {v1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget p5, Lzy1/g;->f6:I

    .line 122
    .line 123
    sget v2, Lzy1/g;->b6:I

    .line 124
    .line 125
    invoke-virtual {v3, p5, v1, v2}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->activityDie()Z

    .line 129
    .line 130
    .line 131
    move-result p5

    .line 132
    if-nez p5, :cond_7

    .line 133
    .line 134
    const/16 p5, 0xb

    .line 135
    .line 136
    if-eq p3, p5, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0, v0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->VB(Ljava/lang/String;Lcom/mall/data/page/create/submit/CreateOrderResultBean;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    if-eqz p1, :cond_8

    .line 142
    .line 143
    :try_start_0
    iget-object v5, p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->payInfo:Ljava/lang/Object;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catch_0
    move-exception p0

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    :goto_4
    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p5, Lorg/json/JSONObject;

    .line 153
    .line 154
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v0, "OrderID"

    .line 158
    .line 159
    const-string v1, "orderId"

    .line 160
    .line 161
    invoke-static {p1, v1}, Lcom/mall/logic/common/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    const-string v0, "ChannelType"

    .line 169
    .line 170
    iget-object p0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->S2:Ls43/f;

    .line 171
    .line 172
    if-eqz p0, :cond_9

    .line 173
    .line 174
    invoke-virtual {p0}, Ls43/f;->g()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p6

    .line 182
    :cond_9
    invoke-virtual {p5, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    const-string p0, "ResultCode"

    .line 186
    .line 187
    invoke-virtual {p5, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    const-string p0, "ShowMessage"

    .line 191
    .line 192
    invoke-virtual {p5, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    const-string p0, "Scene"

    .line 196
    .line 197
    const-string p3, "OrderConfirm"

    .line 198
    .line 199
    invoke-virtual {p5, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0, p1, p4, p5}, Lcom/mall/logic/support/statistic/d$c;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_6
    return-void
.end method

.method private final VC()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->Y2:Lcom/mall/data/page/create/submit/CartParamsInfo;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v1, Lcom/mall/data/page/create/submit/CartParamsInfo;->sourceType:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "type"

    .line 21
    .line 22
    invoke-static {v1}, Lcom/mall/logic/common/r;->A(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 30
    .line 31
    sget v2, Lzy1/g;->h5:I

    .line 32
    .line 33
    sget v3, Lzy1/g;->b6:I

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0, v3}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 36
    .line 37
    .line 38
    sget v1, Lzy1/g;->g5:I

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/mall/logic/support/statistic/d;->m(ILjava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic Vz(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->IB(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final WA(Landroid/content/Intent;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v2, "hiddenBuyInfoIsSelect"

    .line 6
    .line 7
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string v3, "buyer"

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v3, v1

    .line 27
    :goto_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const-string v4, "buyerList"

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object p1, v1

    .line 37
    :goto_2
    const-class v4, Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 38
    .line 39
    invoke-static {p1, v4}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v5, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->b3:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iput-object p1, v5, Lcom/mall/data/page/create/submit/OrderInfoBean;->buyer:Ljava/util/List;

    .line 49
    .line 50
    :goto_3
    const/4 v6, 0x1

    .line 51
    if-eqz v5, :cond_5

    .line 52
    .line 53
    iget v7, v5, Lcom/mall/data/page/create/submit/OrderInfoBean;->provideBuyerIsShow:I

    .line 54
    .line 55
    if-ne v7, v6, :cond_5

    .line 56
    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iput v7, v5, Lcom/mall/data/page/create/submit/OrderInfoBean;->hiddenBuyInfoIsSelect:I

    .line 65
    .line 66
    :goto_4
    iget-object v5, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    invoke-virtual {v5, v2}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->m4(Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v5, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->b3:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 74
    .line 75
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    if-eqz v5, :cond_8

    .line 78
    .line 79
    iget v5, v5, Lcom/mall/data/page/create/submit/OrderInfoBean;->provideBuyerIsShow:I

    .line 80
    .line 81
    if-ne v5, v6, :cond_8

    .line 82
    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ne v2, v6, :cond_8

    .line 91
    .line 92
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->b3:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 93
    .line 94
    if-nez p1, :cond_7

    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_7
    iput-wide v7, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->buyerSelectedId:J

    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_8
    :goto_5
    if-eqz v3, :cond_b

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-lez v2, :cond_b

    .line 109
    .line 110
    invoke-static {v3, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->b3:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 117
    .line 118
    if-nez v2, :cond_9

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_9
    if-eqz p1, :cond_a

    .line 122
    .line 123
    iget-wide v3, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->id:J

    .line 124
    .line 125
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    iput-wide v3, v2, Lcom/mall/data/page/create/submit/OrderInfoBean;->buyerSelectedId:J

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_b
    move-object v1, p1

    .line 137
    check-cast v1, Ljava/util/Collection;

    .line 138
    .line 139
    if-eqz v1, :cond_10

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_c

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_c
    check-cast p1, Ljava/lang/Iterable;

    .line 149
    .line 150
    new-instance v1, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :cond_d
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_e

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object v3, v2

    .line 170
    check-cast v3, Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 171
    .line 172
    iget-object v4, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->b3:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 173
    .line 174
    if-eqz v4, :cond_d

    .line 175
    .line 176
    iget-wide v5, v3, Lcom/mall/data/page/buyer/BuyerItemBean;->id:J

    .line 177
    .line 178
    iget-wide v3, v4, Lcom/mall/data/page/create/submit/OrderInfoBean;->buyerSelectedId:J

    .line 179
    .line 180
    cmp-long v9, v5, v3

    .line 181
    .line 182
    if-nez v9, :cond_d

    .line 183
    .line 184
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_e
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_12

    .line 193
    .line 194
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->b3:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 195
    .line 196
    if-nez p1, :cond_f

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_f
    iput-wide v7, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->buyerSelectedId:J

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_10
    :goto_7
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->b3:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 203
    .line 204
    if-nez p1, :cond_11

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_11
    iput-wide v7, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->buyerSelectedId:J

    .line 208
    .line 209
    :cond_12
    :goto_8
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 210
    .line 211
    if-eqz p1, :cond_14

    .line 212
    .line 213
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->b3:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 214
    .line 215
    if-eqz v1, :cond_13

    .line 216
    .line 217
    iget-wide v7, v1, Lcom/mall/data/page/create/submit/OrderInfoBean;->buyerSelectedId:J

    .line 218
    .line 219
    :cond_13
    invoke-virtual {p1, v7, v8}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->v(J)V

    .line 220
    .line 221
    .line 222
    :cond_14
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 223
    .line 224
    if-eqz p1, :cond_15

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->T3()Lcom/alibaba/fastjson/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_15

    .line 231
    .line 232
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 233
    .line 234
    if-eqz v1, :cond_15

    .line 235
    .line 236
    invoke-virtual {v1, p1, v0}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->b4(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 237
    .line 238
    .line 239
    :cond_15
    return-void
.end method

.method private final WB(Lcom/mall/data/page/create/submit/OrderInfoBean;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->virtualDto:Lcom/mall/common/game/OrderSubmitVirtualDto;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    const-string v2, "FINISH"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->virtualDto:Lcom/mall/common/game/OrderSubmitVirtualDto;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/mall/common/game/OrderSubmitVirtualDto;->getInputList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_1
    check-cast v1, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->J(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->Z1:Lcom/mall/common/game/CustomFormContainer;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/mall/common/game/CustomFormContainer;->e()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->Z1:Lcom/mall/common/game/CustomFormContainer;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/mall/common/game/CustomFormContainer;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v3, :cond_5

    .line 51
    .line 52
    invoke-direct {p0, v3}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->jC(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/mall/logic/page/create/a;->m3()Landroidx/lifecycle/g0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_3
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return v3

    .line 70
    :cond_5
    iget-object v1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->delivers:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    :cond_6
    iget v1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->deliverIsShow:I

    .line 81
    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/mall/logic/page/create/a;->m3()Landroidx/lifecycle/g0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_7
    if-nez v0, :cond_8

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_8
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    sget p1, Lzy1/g;->Z1:I

    .line 99
    .line 100
    invoke-static {p1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x2

    .line 108
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->jC(I)V

    .line 109
    .line 110
    .line 111
    return v3

    .line 112
    :cond_9
    iget v1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->provideBuyerIsShow:I

    .line 113
    .line 114
    if-ne v1, v3, :cond_a

    .line 115
    .line 116
    iget v1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->hiddenBuyInfoIsSelect:I

    .line 117
    .line 118
    if-eq v1, v3, :cond_d

    .line 119
    .line 120
    :cond_a
    iget-wide v4, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->buyerSelectedId:J

    .line 121
    .line 122
    const-wide/16 v6, 0x0

    .line 123
    .line 124
    cmp-long v1, v4, v6

    .line 125
    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    iget p1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->buyerIsShow:I

    .line 129
    .line 130
    if-eqz p1, :cond_d

    .line 131
    .line 132
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 133
    .line 134
    if-eqz p1, :cond_b

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/mall/logic/page/create/a;->m3()Landroidx/lifecycle/g0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_b
    if-nez v0, :cond_c

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_c
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    sget p1, Lzy1/g;->b2:I

    .line 147
    .line 148
    invoke-static {p1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x3

    .line 156
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->jC(I)V

    .line 157
    .line 158
    .line 159
    return v3

    .line 160
    :cond_d
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->r2:Lcom/mall/ui/page/create2/procontrol/e;

    .line 161
    .line 162
    if-eqz p1, :cond_f

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/mall/ui/page/create2/procontrol/e;->o()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-ne p1, v3, :cond_f

    .line 169
    .line 170
    sget p1, Lzy1/g;->l0:I

    .line 171
    .line 172
    invoke-static {p1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->r2:Lcom/mall/ui/page/create2/procontrol/e;

    .line 177
    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/create2/procontrol/e;->r(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_e
    const/4 p1, 0x4

    .line 184
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->jC(I)V

    .line 185
    .line 186
    .line 187
    return v3

    .line 188
    :cond_f
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->O2:Landroid/view/View;

    .line 189
    .line 190
    if-nez p1, :cond_10

    .line 191
    .line 192
    const-string p1, "mRestMoneyContainer"

    .line 193
    .line 194
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object p1, v0

    .line 198
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_14

    .line 203
    .line 204
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->P2:Landroid/widget/EditText;

    .line 205
    .line 206
    const-string v1, "mRestMoneyPhoneEdit"

    .line 207
    .line 208
    if-nez p1, :cond_11

    .line 209
    .line 210
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object p1, v0

    .line 214
    :cond_11
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_13

    .line 235
    .line 236
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->P2:Landroid/widget/EditText;

    .line 237
    .line 238
    if-nez p1, :cond_12

    .line 239
    .line 240
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_12
    move-object v0, p1

    .line 245
    :goto_5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    const/16 v0, 0xb

    .line 266
    .line 267
    if-eq p1, v0, :cond_14

    .line 268
    .line 269
    :cond_13
    sget p1, Lzy1/g;->h3:I

    .line 270
    .line 271
    invoke-static {p1}, Lcom/mall/ui/common/w;->D(I)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, v3}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->HC(Z)V

    .line 275
    .line 276
    .line 277
    const/4 p1, 0x5

    .line 278
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->jC(I)V

    .line 279
    .line 280
    .line 281
    return v3

    .line 282
    :cond_14
    const/4 p1, 0x0

    .line 283
    return p1
.end method

.method public static synthetic Wz(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->wB(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final XA(Lcom/mall/data/page/create/submit/GoodslistItemBean;Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->g2:Lcom/mall/ui/widget/countview/CountSelectView;

    .line 2
    .line 3
    const-string v1, "mCountSelectView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->RA(Lcom/mall/data/page/create/submit/GoodslistItemBean;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v3}, Lcom/mall/ui/widget/countview/CountSelectView;->setMaxCount(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->g2:Lcom/mall/ui/widget/countview/CountSelectView;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :cond_1
    iget v3, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->limitMin:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v3}, Lcom/mall/ui/widget/countview/CountSelectView;->setMinCount(I)V

    .line 35
    .line 36
    .line 37
    iget v0, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->skuNum:I

    .line 38
    .line 39
    iget-object v3, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->g2:Lcom/mall/ui/widget/countview/CountSelectView;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v3, v2

    .line 47
    :cond_2
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v3, v0}, Lcom/mall/ui/widget/countview/CountSelectView;->setCurCount(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->i2:Landroid/view/View;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const-string v0, "mCountLine"

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :cond_3
    const/16 v3, 0x8

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->QB(Lcom/mall/data/page/create/submit/GoodslistItemBean;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->g2:Lcom/mall/ui/widget/countview/CountSelectView;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v2

    .line 83
    :cond_4
    sget v5, Lzy1/d;->b1:I

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Lcom/mall/ui/widget/countview/CountSelectView;->setMidCountBg(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->g2:Lcom/mall/ui/widget/countview/CountSelectView;

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v5, v2

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    move-object v5, v0

    .line 98
    :goto_0
    sget v8, Lzy1/d;->f1:I

    .line 99
    .line 100
    sget v11, Lzy1/d;->g1:I

    .line 101
    .line 102
    move v6, v8

    .line 103
    move v7, v8

    .line 104
    move v9, v11

    .line 105
    move v10, v11

    .line 106
    invoke-virtual/range {v5 .. v11}, Lcom/mall/ui/widget/countview/CountSelectView;->i(IIIIII)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->g2:Lcom/mall/ui/widget/countview/CountSelectView;

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v2

    .line 117
    :cond_6
    sget v5, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 118
    .line 119
    sget v6, Lcom/bilibili/lib/theme/R$color;->Ga3:I

    .line 120
    .line 121
    invoke-virtual {v0, v5, v6}, Lcom/mall/ui/widget/countview/CountSelectView;->h(II)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->g2:Lcom/mall/ui/widget/countview/CountSelectView;

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v0, v2

    .line 132
    :cond_7
    const/16 v5, 0x14

    .line 133
    .line 134
    invoke-static {v5}, Ldz1/a;->b(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static {v5}, Ldz1/a;->b(I)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    const/4 v7, 0x4

    .line 143
    invoke-static {v7}, Ldz1/a;->b(I)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    const/4 v8, 0x5

    .line 148
    invoke-static {v8}, Ldz1/a;->b(I)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {v0, v6, v5, v7, v8}, Lcom/mall/ui/widget/countview/CountSelectView;->g(IIII)V

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-object v0, p2, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 156
    .line 157
    const-string v5, "mCountLimitView"

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    if-eqz v0, :cond_13

    .line 161
    .line 162
    check-cast v0, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    xor-int/2addr v0, v4

    .line 169
    if-eqz v0, :cond_13

    .line 170
    .line 171
    iget-object v0, p2, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/mall/data/page/create/submit/GoodsListBean;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/mall/data/page/create/submit/GoodsListBean;->itemsList:Ljava/util/List;

    .line 180
    .line 181
    if-eqz v0, :cond_13

    .line 182
    .line 183
    iget-object v0, p2, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/mall/data/page/create/submit/GoodsListBean;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/mall/data/page/create/submit/GoodsListBean;->itemsList:Ljava/util/List;

    .line 192
    .line 193
    check-cast v0, Ljava/util/Collection;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    xor-int/2addr v0, v4

    .line 200
    if-eqz v0, :cond_13

    .line 201
    .line 202
    iget-object v0, p2, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/mall/data/page/create/submit/GoodsListBean;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/mall/data/page/create/submit/GoodsListBean;->itemsList:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 217
    .line 218
    iget v0, v0, Lcom/mall/data/page/create/submit/GoodslistItemBean;->whiteLimitNum:I

    .line 219
    .line 220
    if-lez v0, :cond_b

    .line 221
    .line 222
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->j2:Landroid/widget/TextView;

    .line 223
    .line 224
    if-nez v0, :cond_9

    .line 225
    .line 226
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object v0, v2

    .line 230
    :cond_9
    sget-object v3, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 231
    .line 232
    sget v3, Lzy1/g;->B9:I

    .line 233
    .line 234
    invoke-static {v3}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-array v7, v4, [Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v8, p2, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Lcom/mall/data/page/create/submit/GoodsListBean;

    .line 247
    .line 248
    iget-object v8, v8, Lcom/mall/data/page/create/submit/GoodsListBean;->itemsList:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 255
    .line 256
    iget v8, v8, Lcom/mall/data/page/create/submit/GoodslistItemBean;->whiteLimitNum:I

    .line 257
    .line 258
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    aput-object v8, v7, v6

    .line 263
    .line 264
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->j2:Landroid/widget/TextView;

    .line 276
    .line 277
    if-nez v0, :cond_a

    .line 278
    .line 279
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object v0, v2

    .line 283
    :cond_a
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_b
    iget-object v0, p2, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcom/mall/data/page/create/submit/GoodsListBean;

    .line 295
    .line 296
    iget-object v0, v0, Lcom/mall/data/page/create/submit/GoodsListBean;->itemsList:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 303
    .line 304
    iget v0, v0, Lcom/mall/data/page/create/submit/GoodslistItemBean;->seckillLimit:I

    .line 305
    .line 306
    if-lez v0, :cond_e

    .line 307
    .line 308
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->j2:Landroid/widget/TextView;

    .line 309
    .line 310
    if-nez v0, :cond_c

    .line 311
    .line 312
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object v0, v2

    .line 316
    :cond_c
    sget-object v3, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 317
    .line 318
    sget v3, Lzy1/g;->B9:I

    .line 319
    .line 320
    invoke-static {v3}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    new-array v7, v4, [Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v8, p2, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    check-cast v8, Lcom/mall/data/page/create/submit/GoodsListBean;

    .line 333
    .line 334
    iget-object v8, v8, Lcom/mall/data/page/create/submit/GoodsListBean;->itemsList:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    check-cast v8, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 341
    .line 342
    iget v8, v8, Lcom/mall/data/page/create/submit/GoodslistItemBean;->seckillLimit:I

    .line 343
    .line 344
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    aput-object v8, v7, v6

    .line 349
    .line 350
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->j2:Landroid/widget/TextView;

    .line 362
    .line 363
    if-nez v0, :cond_d

    .line 364
    .line 365
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    move-object v0, v2

    .line 369
    :cond_d
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_e
    iget-object v0, p2, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lcom/mall/data/page/create/submit/GoodsListBean;

    .line 381
    .line 382
    iget-object v0, v0, Lcom/mall/data/page/create/submit/GoodsListBean;->itemsList:Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 389
    .line 390
    iget v0, v0, Lcom/mall/data/page/create/submit/GoodslistItemBean;->spuLimitNum:I

    .line 391
    .line 392
    if-lez v0, :cond_11

    .line 393
    .line 394
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->j2:Landroid/widget/TextView;

    .line 395
    .line 396
    if-nez v0, :cond_f

    .line 397
    .line 398
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    move-object v0, v2

    .line 402
    :cond_f
    sget-object v3, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 403
    .line 404
    sget v3, Lzy1/g;->B9:I

    .line 405
    .line 406
    invoke-static {v3}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    new-array v7, v4, [Ljava/lang/Object;

    .line 411
    .line 412
    iget-object v8, p2, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    check-cast v8, Lcom/mall/data/page/create/submit/GoodsListBean;

    .line 419
    .line 420
    iget-object v8, v8, Lcom/mall/data/page/create/submit/GoodsListBean;->itemsList:Ljava/util/List;

    .line 421
    .line 422
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    check-cast v8, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 427
    .line 428
    iget v8, v8, Lcom/mall/data/page/create/submit/GoodslistItemBean;->spuLimitNum:I

    .line 429
    .line 430
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    aput-object v8, v7, v6

    .line 435
    .line 436
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->j2:Landroid/widget/TextView;

    .line 448
    .line 449
    if-nez v0, :cond_10

    .line 450
    .line 451
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    move-object v0, v2

    .line 455
    :cond_10
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    goto :goto_1

    .line 459
    :cond_11
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->j2:Landroid/widget/TextView;

    .line 460
    .line 461
    if-nez v0, :cond_12

    .line 462
    .line 463
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    move-object v0, v2

    .line 467
    :cond_12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    goto :goto_1

    .line 471
    :cond_13
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->j2:Landroid/widget/TextView;

    .line 472
    .line 473
    if-nez v0, :cond_14

    .line 474
    .line 475
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    move-object v0, v2

    .line 479
    :cond_14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    :goto_1
    iget p2, p2, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 483
    .line 484
    const/16 v0, -0x66

    .line 485
    .line 486
    if-ne p2, v0, :cond_18

    .line 487
    .line 488
    iget-object p2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->g2:Lcom/mall/ui/widget/countview/CountSelectView;

    .line 489
    .line 490
    if-nez p2, :cond_15

    .line 491
    .line 492
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    move-object p2, v2

    .line 496
    :cond_15
    iget p1, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->storage:I

    .line 497
    .line 498
    invoke-virtual {p2, p1}, Lcom/mall/ui/widget/countview/CountSelectView;->setCurCount(I)V

    .line 499
    .line 500
    .line 501
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->g2:Lcom/mall/ui/widget/countview/CountSelectView;

    .line 502
    .line 503
    if-nez p1, :cond_16

    .line 504
    .line 505
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    move-object p1, v2

    .line 509
    :cond_16
    invoke-virtual {p1, v4}, Lcom/mall/ui/widget/countview/CountSelectView;->setReduceEnable(Z)V

    .line 510
    .line 511
    .line 512
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->g2:Lcom/mall/ui/widget/countview/CountSelectView;

    .line 513
    .line 514
    if-nez p1, :cond_17

    .line 515
    .line 516
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto :goto_2

    .line 520
    :cond_17
    move-object v2, p1

    .line 521
    :goto_2
    invoke-virtual {v2, v6}, Lcom/mall/ui/widget/countview/CountSelectView;->setAddEnable(Z)V

    .line 522
    .line 523
    .line 524
    goto :goto_4

    .line 525
    :cond_18
    iget-object p2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->g2:Lcom/mall/ui/widget/countview/CountSelectView;

    .line 526
    .line 527
    if-nez p2, :cond_19

    .line 528
    .line 529
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    move-object p2, v2

    .line 533
    :cond_19
    iget p1, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->skuNum:I

    .line 534
    .line 535
    invoke-virtual {p2, p1}, Lcom/mall/ui/widget/countview/CountSelectView;->setCurCount(I)V

    .line 536
    .line 537
    .line 538
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->g2:Lcom/mall/ui/widget/countview/CountSelectView;

    .line 539
    .line 540
    if-nez p1, :cond_1a

    .line 541
    .line 542
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    move-object p1, v2

    .line 546
    :cond_1a
    invoke-virtual {p1, v4}, Lcom/mall/ui/widget/countview/CountSelectView;->setReduceEnable(Z)V

    .line 547
    .line 548
    .line 549
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->g2:Lcom/mall/ui/widget/countview/CountSelectView;

    .line 550
    .line 551
    if-nez p1, :cond_1b

    .line 552
    .line 553
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    goto :goto_3

    .line 557
    :cond_1b
    move-object v2, p1

    .line 558
    :goto_3
    invoke-virtual {v2, v4}, Lcom/mall/ui/widget/countview/CountSelectView;->setAddEnable(Z)V

    .line 559
    .line 560
    .line 561
    :goto_4
    return-void
.end method

.method private final XB(Lcom/mall/data/page/create/submit/CreateOrderResultBean;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v1, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "errorCode"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->orderList:Ljava/util/List;

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v1, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    :cond_1
    move-object v1, v2

    .line 47
    :cond_2
    const-string v3, "order_id"

    .line 48
    .line 49
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->My()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iget v1, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 60
    .line 61
    const/16 v3, -0x2c2

    .line 62
    .line 63
    const-string v4, "0"

    .line 64
    .line 65
    const-string v5, "FINISH"

    .line 66
    .line 67
    const-string v6, "type"

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    if-eq v1, v3, :cond_c

    .line 71
    .line 72
    const/16 v3, -0x2c1

    .line 73
    .line 74
    if-eq v1, v3, :cond_c

    .line 75
    .line 76
    const/16 v3, -0x73

    .line 77
    .line 78
    if-eq v1, v3, :cond_c

    .line 79
    .line 80
    const/16 v3, -0x72

    .line 81
    .line 82
    if-eq v1, v3, :cond_c

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eq v1, v3, :cond_8

    .line 86
    .line 87
    const/16 v2, 0x7d0

    .line 88
    .line 89
    if-eq v1, v2, :cond_5

    .line 90
    .line 91
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 95
    .line 96
    sget v2, Lzy1/g;->e6:I

    .line 97
    .line 98
    sget v3, Lzy1/g;->b6:I

    .line 99
    .line 100
    invoke-virtual {v1, v2, v0, v3}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/mall/logic/page/create/a;->m3()Landroidx/lifecycle/g0;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :cond_3
    if-nez v7, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {v7, v5}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    new-instance v0, Lcom/mall/ui/page/create2/d0;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 120
    .line 121
    invoke-direct {v0, p0, v1}, Lcom/mall/ui/page/create2/d0;-><init>(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/logic/page/create/OrderSubmitViewModel;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/create2/d0;->j(Lcom/mall/data/page/create/submit/CreateOrderResultBean;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_5
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->f3:Lcom/mall/ui/page/create2/dialog/m;

    .line 130
    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    new-instance v0, Lcom/mall/ui/page/create2/dialog/m;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Lcom/mall/ui/page/create2/dialog/m;-><init>(Landroid/app/Activity;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->f3:Lcom/mall/ui/page/create2/dialog/m;

    .line 143
    .line 144
    :cond_6
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->f3:Lcom/mall/ui/page/create2/dialog/m;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    const-string v1, "loading"

    .line 149
    .line 150
    iget-object v4, p1, Lcom/mall/data/common/BaseModel;->codeMsg:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v4}, Lcom/mall/ui/page/create2/dialog/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    new-instance v0, Lcom/mall/ui/page/create2/z0;

    .line 156
    .line 157
    invoke-direct {v0, p1, p0}, Lcom/mall/ui/page/create2/z0;-><init>(Lcom/mall/data/page/create/submit/CreateOrderResultBean;Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v2}, Lcom/bilibili/commons/e;->g(II)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    int-to-long v1, p1

    .line 165
    const/4 p1, 0x2

    .line 166
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    const-string v1, "1"

    .line 171
    .line 172
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object v1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 176
    .line 177
    sget v4, Lzy1/g;->e6:I

    .line 178
    .line 179
    sget v6, Lzy1/g;->b6:I

    .line 180
    .line 181
    invoke-virtual {v1, v4, v0, v6}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/mall/logic/page/create/a;->m3()Landroidx/lifecycle/g0;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    :cond_9
    if-nez v7, :cond_a

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_a
    invoke-virtual {v7, v5}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    iget v0, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 199
    .line 200
    invoke-virtual {p0, v0, v3}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->uC(II)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->payInfo:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-direct {p0, v0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->mC(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->payInfo:Ljava/lang/Object;

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->UA(Lcom/mall/data/page/create/submit/CreateOrderResultBean;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_b
    invoke-virtual {p0, p1, v2}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->SB(Lcom/mall/data/page/create/submit/CreateOrderResultBean;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_c
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object v1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 224
    .line 225
    sget v2, Lzy1/g;->e6:I

    .line 226
    .line 227
    sget v3, Lzy1/g;->b6:I

    .line 228
    .line 229
    invoke-virtual {v1, v2, v0, v3}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 233
    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/mall/logic/page/create/a;->m3()Landroidx/lifecycle/g0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_2

    .line 241
    :cond_d
    move-object v0, v7

    .line 242
    :goto_2
    if-nez v0, :cond_e

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_e
    invoke-virtual {v0, v5}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :goto_3
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 249
    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    if-eqz v0, :cond_f

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->R3()Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    :cond_f
    invoke-virtual {v0, v7}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->J4(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 259
    .line 260
    .line 261
    :cond_10
    new-instance v0, Lt43/f;

    .line 262
    .line 263
    iget v1, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 264
    .line 265
    invoke-direct {v0, v1, p0, p1}, Lt43/f;-><init>(ILcom/bilibili/opd/app/bizcommon/context/KFCFragment;Lcom/mall/data/common/BaseModel;)V

    .line 266
    .line 267
    .line 268
    :goto_4
    return-void

    .line 269
    :cond_11
    :goto_5
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->close()V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public static synthetic Xz(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->FB(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final YA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "CONTINUE_AND_REFRESH"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    const-class p1, Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget-object p2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->J4(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->eC(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->close()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p2, "CONTINUE_WITHOUT_REFRESH"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->c2:Landroidx/core/widget/NestedScrollView;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    const-string p1, "mMainView"

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->close()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->close()V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_0
    return-void
.end method

.method private static final YB(Lcom/mall/data/page/create/submit/CreateOrderResultBean;Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->orderList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->orderList:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->L3(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic Yz(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->oB(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ZA(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->t2:Lo43/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->delivers:Ljava/util/List;

    .line 6
    .line 7
    iget v2, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->deliverIsShow:I

    .line 8
    .line 9
    iget-wide v3, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->deliverSelectedId:J

    .line 10
    .line 11
    iget-object p1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->addressAbTest:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    move v5, p1

    .line 23
    :goto_0
    new-instance v6, Lcom/mall/data/page/create/submit/address/OrderUtDTO;

    .line 24
    .line 25
    invoke-direct {v6}, Lcom/mall/data/page/create/submit/address/OrderUtDTO;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 29
    .line 30
    iget-object v7, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->b3:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    iget-object v7, v7, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v7, 0x0

    .line 38
    :goto_1
    invoke-virtual {p1, v7}, Lcom/mall/logic/support/statistic/b;->a(Ljava/util/List;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v6, p1}, Lcom/mall/data/page/create/submit/address/OrderUtDTO;->setItemId(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->H1:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6, p1}, Lcom/mall/data/page/create/submit/address/OrderUtDTO;->setMsource(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v6}, Lo43/b;->b(Ljava/util/List;IJZLcom/mall/data/page/create/submit/address/OrderUtDTO;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method private final ZB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_b

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->b3:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iget-object v1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->payInfoVo:Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v2, "payAmount"

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    nop

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->S2:Ls43/f;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Ls43/f;->j(Ljava/math/BigDecimal;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->b3:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget v0, v1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_3
    if-nez v0, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x1

    .line 65
    if-ne v1, v2, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->b3:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->eC(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/16 v2, -0x2c1

    .line 82
    .line 83
    if-ne v1, v2, :cond_7

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_7
    :goto_3
    if-nez v0, :cond_8

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v2, -0x2c2

    .line 94
    .line 95
    if-ne v1, v2, :cond_9

    .line 96
    .line 97
    goto :goto_8

    .line 98
    :cond_9
    :goto_4
    if-nez v0, :cond_a

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v2, -0x72

    .line 106
    .line 107
    if-ne v1, v2, :cond_b

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_b
    :goto_5
    if-nez v0, :cond_c

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v2, -0x73

    .line 118
    .line 119
    if-ne v1, v2, :cond_d

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_d
    :goto_6
    if-nez v0, :cond_e

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v2, -0x74

    .line 130
    .line 131
    if-ne v1, v2, :cond_f

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_f
    :goto_7
    if-nez v0, :cond_10

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/16 v1, -0x75

    .line 142
    .line 143
    if-ne v0, v1, :cond_12

    .line 144
    .line 145
    :goto_8
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 146
    .line 147
    if-eqz v0, :cond_11

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->J4(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 150
    .line 151
    .line 152
    :cond_11
    new-instance v0, Lt43/g;

    .line 153
    .line 154
    iget v1, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 155
    .line 156
    invoke-direct {v0, v1, p0, p1}, Lt43/g;-><init>(ILcom/bilibili/opd/app/bizcommon/context/KFCFragment;Lcom/mall/data/common/BaseModel;)V

    .line 157
    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_12
    :goto_9
    new-instance v0, Lcom/mall/ui/page/create2/d0;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 163
    .line 164
    invoke-direct {v0, p0, v1}, Lcom/mall/ui/page/create2/d0;-><init>(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/logic/page/create/OrderSubmitViewModel;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/create2/d0;->k(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 168
    .line 169
    .line 170
    :goto_a
    return-void

    .line 171
    :cond_13
    :goto_b
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->close()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public static synthetic Zz(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->MB(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic aA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->R2:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private final aB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->s2:Lcom/mall/ui/page/create2/aggregation/SubmitAggregationModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/create2/aggregation/SubmitAggregationModule;->h(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final aC(III)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->m3:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-le p2, p3, :cond_0

    .line 9
    .line 10
    sget p1, Lzy1/g;->X2:I

    .line 11
    .line 12
    invoke-static {p1, p3}, Lcom/mall/ui/common/w;->s(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->x4(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->T3()Lcom/alibaba/fastjson/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const-string p3, "couponCodeId"

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object p1, p2

    .line 46
    :goto_0
    const-string p3, "-1"

    .line 47
    .line 48
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    const-string v1, ""

    .line 53
    .line 54
    if-nez p3, :cond_5

    .line 55
    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1, v0}, Lcom/mall/logic/page/create/a;->z3(Z)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->w1(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->X3()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ne p1, v0, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1, v1, p3}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->l4(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->i1(Lcom/mall/data/page/create/submit/OrderPromotionQueryBean;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-direct {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->FC()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->T3()Lcom/alibaba/fastjson/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    iget-object p2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 117
    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    invoke-virtual {p2, p1, v0}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->b4(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 121
    .line 122
    .line 123
    :cond_8
    :goto_2
    return v0
.end method

.method public static final synthetic bA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->P2:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method private final bB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->D2:Lm43/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lm43/l;->a(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final bC(ILcom/mall/data/page/create/submit/GoodslistItemBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->q3:Lp43/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$f;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$f;-><init>(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/GoodslistItemBean;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp43/b;->b(Lp43/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->q3:Lp43/b;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$onSkuNumAction$2;

    .line 18
    .line 19
    invoke-direct {v0, p2, p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$onSkuNumAction$2;-><init>(Lcom/mall/data/page/create/submit/GoodslistItemBean;Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp43/b;->c(Lsf3/a;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static final synthetic cA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;)Lcom/mall/logic/page/create/OrderSubmitViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic dA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->ZA(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final dB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->RB(Lcom/mall/data/page/create/submit/OrderInfoBean;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "mCountSelectLayout"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->h2:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v2

    .line 18
    :cond_0
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->g2:Lcom/mall/ui/widget/countview/CountSelectView;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, "mCountSelectView"

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, p1

    .line 34
    :goto_0
    invoke-virtual {v2}, Lcom/mall/ui/widget/countview/CountSelectView;->d()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->h2:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object v2, v0

    .line 47
    :goto_1
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/mall/data/page/create/submit/GoodsListBean;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/mall/data/page/create/submit/GoodsListBean;->itemsList:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 66
    .line 67
    iput-boolean v0, v1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->showSkuNum:Z

    .line 68
    .line 69
    iget v0, v1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->seckillLimit:I

    .line 70
    .line 71
    invoke-direct {p0, v1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->KA(Lcom/mall/data/page/create/submit/GoodslistItemBean;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1, v0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->HA(Lcom/mall/data/page/create/submit/GoodslistItemBean;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v1, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->XA(Lcom/mall/data/page/create/submit/GoodslistItemBean;Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final synthetic eA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->aB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final eB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->promotionBean:Lcom/mall/data/page/create/submit/OrderPromotionVOBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/data/page/create/submit/OrderPromotionVOBean;->isValidCart()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->C2:Lcom/mall/ui/page/create2/coupon/l;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mall/ui/page/create2/coupon/l;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->C2:Lcom/mall/ui/page/create2/coupon/l;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/create2/coupon/l;->n(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public static final synthetic fA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->bB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final fB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->x2:Ln43/p;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v2, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->buyerIsShow:I

    .line 6
    .line 7
    iget-wide v4, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->buyerSelectedId:J

    .line 8
    .line 9
    iget v7, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->buyerImageIsShow:I

    .line 10
    .line 11
    iget v3, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->hiddenBuyInfoIsSelect:I

    .line 12
    .line 13
    iget v8, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->provideBuyerIsShow:I

    .line 14
    .line 15
    iget-object v1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->overseasText:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    :cond_0
    move-object v6, v1

    .line 22
    iget-object v9, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->buyer:Ljava/util/List;

    .line 23
    .line 24
    new-instance p1, Ln43/p$b;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    invoke-direct/range {v1 .. v9}, Ln43/p$b;-><init>(IIJLjava/lang/String;IILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ln43/p;->b(Ln43/p$b;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static final synthetic gA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->dB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic hA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->eB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final hB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->promotionBean:Lcom/mall/data/page/create/submit/OrderPromotionVOBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mall/data/page/create/submit/OrderPromotionVOBean;->getCouponInfoVO()Lcom/mall/data/page/create/submit/CouponInfoBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p1, Lcom/mall/data/common/BaseModel;->codeMsg:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/mall/data/page/create/submit/CouponInfoBean;->setCodeMsg(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v2, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/mall/data/page/create/submit/CouponInfoBean;->setCodeType(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/mall/data/page/create/submit/CouponInfoBean;->setFromPreSale(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->B2:Lcom/mall/ui/page/create2/discounts/DiscountsModule;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->promotionBean:Lcom/mall/data/page/create/submit/OrderPromotionVOBean;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->priceSymbol:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2, p1, v1}, Lcom/mall/ui/page/create2/discounts/DiscountsModule;->k(Lcom/mall/data/page/create/submit/OrderPromotionVOBean;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static final synthetic iA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->fB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final iB(Landroid/net/Uri;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->Y2:Lcom/mall/data/page/create/submit/CartParamsInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "cartOrderType"

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    new-instance v0, Lcom/mall/data/page/create/submit/CartParamsInfo;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/mall/data/page/create/submit/CartParamsInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->Y2:Lcom/mall/data/page/create/submit/CartParamsInfo;

    .line 14
    .line 15
    const-string v3, "orderId"

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lcom/mall/logic/common/r;->M(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iput-wide v3, v0, Lcom/mall/data/page/create/submit/CartParamsInfo;->orderId:J

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->Y2:Lcom/mall/data/page/create/submit/CartParamsInfo;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lcom/mall/logic/common/r;->K(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, v0, Lcom/mall/data/page/create/submit/CartParamsInfo;->sourceType:I

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->Y2:Lcom/mall/data/page/create/submit/CartParamsInfo;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v3, "subStatus"

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/mall/logic/common/r;->K(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, v0, Lcom/mall/data/page/create/submit/CartParamsInfo;->subStatus:I

    .line 58
    .line 59
    :goto_1
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->Y2:Lcom/mall/data/page/create/submit/CartParamsInfo;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->H1:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, p1, Lcom/mall/data/page/create/submit/CartParamsInfo;->source:Ljava/lang/String;

    .line 67
    .line 68
    :goto_2
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->C1:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, p1, Lcom/mall/data/page/create/submit/CartParamsInfo;->from:Ljava/lang/String;

    .line 74
    .line 75
    :goto_3
    if-nez p1, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->N1:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, p1, Lcom/mall/data/page/create/submit/CartParamsInfo;->track_id:Ljava/lang/String;

    .line 81
    .line 82
    :goto_4
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->X2:Ljava/lang/String;

    .line 87
    .line 88
    iput-boolean v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->n3:Z

    .line 89
    .line 90
    :cond_5
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->Z2:Lcom/alibaba/fastjson/JSONObject;

    .line 91
    .line 92
    if-nez p1, :cond_9

    .line 93
    .line 94
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->Z2:Lcom/alibaba/fastjson/JSONObject;

    .line 100
    .line 101
    const-string v0, "buyerId"

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->Z2:Lcom/alibaba/fastjson/JSONObject;

    .line 112
    .line 113
    const-string v0, "distId"

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->Z2:Lcom/alibaba/fastjson/JSONObject;

    .line 123
    .line 124
    const-string v0, "invoiceId"

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->Z2:Lcom/alibaba/fastjson/JSONObject;

    .line 134
    .line 135
    iget v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->W2:I

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->Z2:Lcom/alibaba/fastjson/JSONObject;

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    const-string v0, "from"

    .line 149
    .line 150
    iget-object v2, p0, Lcom/mall/ui/page/base/MallBaseFragment;->C1:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->Z2:Lcom/alibaba/fastjson/JSONObject;

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    const-string v0, "msource"

    .line 160
    .line 161
    iget-object v2, p0, Lcom/mall/ui/page/base/MallBaseFragment;->H1:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->Z2:Lcom/alibaba/fastjson/JSONObject;

    .line 167
    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    const-string v0, "track_id"

    .line 171
    .line 172
    iget-object v2, p0, Lcom/mall/ui/page/base/MallBaseFragment;->N1:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_8
    iput-boolean v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->n3:Z

    .line 178
    .line 179
    :cond_9
    return-void
.end method

.method private final iC()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->My()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 21
    .line 22
    sget v2, Lu33/d;->n:I

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/mall/logic/support/statistic/b;->e(ILjava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic jA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->hB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final jB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->v2:Lq43/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq43/d;->e(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final jC(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 2
    .line 3
    sget v1, Lzy1/g;->a6:I

    .line 4
    .line 5
    new-instance v2, Lcom/mall/data/page/create/submit/address/OrderUtDTO;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/mall/data/page/create/submit/address/OrderUtDTO;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->b3:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v3, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v3}, Lcom/mall/logic/support/statistic/b;->a(Ljava/util/List;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Lcom/mall/data/page/create/submit/address/OrderUtDTO;->setItemId(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/mall/ui/page/base/MallBaseFragment;->H1:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/mall/data/page/create/submit/address/OrderUtDTO;->setMsource(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/mall/data/page/create/submit/address/OrderUtDTO;->toStringMap()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const-string v3, "toast_type"

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->My()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    sget p1, Lzy1/g;->b6:I

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, p1}, Lcom/mall/logic/support/statistic/b;->m(ILjava/util/Map;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final synthetic kA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->jB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final kB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->w2:Lcom/mall/ui/page/create2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/create2/b;->b(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final kC(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "FINISH"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v3, "state"

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string p1, "0"

    .line 24
    .line 25
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "ERROR"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-boolean p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->l3:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->My()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 52
    .line 53
    sget v1, Lu33/d;->t:I

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Lcom/mall/logic/support/statistic/b;->l(ILjava/util/Map;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->l3:Z

    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public static final synthetic lA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->kB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final lB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->virtualDto:Lcom/mall/common/game/OrderSubmitVirtualDto;

    .line 2
    .line 3
    const-string v1, "mGameContainer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mall/common/game/OrderSubmitVirtualDto;->getInputList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->Z1:Lcom/mall/common/game/CustomFormContainer;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    new-instance v0, Lcom/mall/common/game/CustomFormContainer;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->I2:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v4, v2

    .line 42
    :cond_2
    invoke-direct {v0, v4, p0}, Lcom/mall/common/game/CustomFormContainer;-><init>(Landroid/widget/LinearLayout;Lcom/mall/ui/page/base/MallBaseFragment;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->Z1:Lcom/mall/common/game/CustomFormContainer;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->virtualDto:Lcom/mall/common/game/OrderSubmitVirtualDto;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v0, v1, v4, v3, v2}, Lcom/mall/common/game/CustomFormContainer;->g(Lcom/mall/common/game/CustomFormContainer;Lcom/mall/common/game/OrderSubmitVirtualDto;ZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->FA()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->Z1:Lcom/mall/common/game/CustomFormContainer;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object p1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->virtualDto:Lcom/mall/common/game/OrderSubmitVirtualDto;

    .line 61
    .line 62
    invoke-static {v0, p1, v2, v3, v2}, Lcom/mall/common/game/CustomFormContainer;->c(Lcom/mall/common/game/CustomFormContainer;Lcom/mall/common/game/OrderSubmitVirtualDto;Lsf3/l;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void

    .line 66
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->I2:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    move-object v2, p1

    .line 75
    :goto_2
    invoke-static {v2}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final lC(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->k3:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->k3:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->Y2:Lcom/mall/data/page/create/submit/CartParamsInfo;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->My()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, p1, v1}, Lcom/mall/logic/support/statistic/d$b;->d(Lcom/mall/data/page/create/submit/CartParamsInfo;Lcom/mall/data/page/create/submit/OrderInfoBean;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lzy1/g;->t6:I

    .line 22
    .line 23
    invoke-static {v0}, Lcom/mall/logic/support/statistic/d;->a(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->getPvExtra()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, p0, v0, v1}, Lz52/c;->x(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static final synthetic mA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->lB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final mB(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mall/data/page/create/submit/GoodsListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "mGoodsRecyclerView"

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v2, Lw43/a;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lw43/a;-><init>(Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->z2:Lw43/a;

    .line 19
    .line 20
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->y2:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v0

    .line 37
    :cond_1
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->y2:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v0, v2

    .line 49
    :goto_0
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->z2:Lw43/a;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->z2:Lw43/a;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1, p1}, Lw43/a;->g1(Landroid/content/Context;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->y2:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move-object v0, p1

    .line 75
    :goto_2
    const/16 p1, 0x8

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final mC(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "returnUrl"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->o3:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final synthetic nA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->mB(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final nB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->openWords:I

    .line 2
    .line 3
    const-string v1, "mLeaveMsgContainer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v3, :cond_4

    .line 8
    .line 9
    sget v0, Lzy1/g;->I2:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->N2:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->wordsPlaceholder:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 23
    .line 24
    sget p1, Lzy1/g;->z1:I

    .line 25
    .line 26
    invoke-static {p1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-array v4, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v5, "150"

    .line 33
    .line 34
    aput-object v5, v4, v0

    .line 35
    .line 36
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    iget-object v3, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->L2:Landroid/widget/TextView;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "mLeaveMsgTitle"

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v2

    .line 54
    :cond_1
    iget-object v4, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->N2:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->K2:Landroid/view/View;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v3, v2

    .line 67
    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->K2:Landroid/view/View;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v2, v0

    .line 79
    :goto_0
    new-instance v0, Lcom/mall/ui/page/create2/e1;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1}, Lcom/mall/ui/page/create2/e1;-><init>(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->K2:Landroid/view/View;

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move-object v2, p1

    .line 97
    :goto_1
    const/16 p1, 0x8

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-void
.end method

.method private final nC(ILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const-string v1, "cancelCreate"

    .line 9
    .line 10
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->close()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->oC(ILandroid/content/Intent;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public static final synthetic oA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->nB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final oB(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p2, Lcom/mall/logic/page/create/c;->a:Lcom/mall/logic/page/create/c;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/mall/logic/page/create/c;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->N2:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "title"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "remarkPlaceholder"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->QA()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "mall_trade_source_type_key"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->M2:Landroid/widget/TextView;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "mLeaveMsgContent"

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v1, "msg"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    invoke-virtual {p2}, Lcom/mall/logic/page/create/c;->k()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/base/MallBaseFragment;->r6(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private final oC(ILandroid/content/Intent;I)V
    .locals 6

    .line 1
    const-class v0, Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p1, v1, :cond_b

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v1, "addressInfo"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    move-object v1, p1

    .line 20
    :goto_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const-string v2, "addressInfoList"

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, p1

    .line 30
    :goto_1
    invoke-static {v1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    const-string v3, "addressRefresh"

    .line 39
    .line 40
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object p2, p1

    .line 46
    :goto_2
    iget-object v3, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->X3()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    if-ne v3, v4, :cond_3

    .line 56
    .line 57
    iget-object v3, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const-string v4, ""

    .line 62
    .line 63
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v3, v4, v5}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->l4(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    invoke-direct {p0, v1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->EA(Lcom/mall/data/page/create/submit/address/AddressItemBean;)V

    .line 75
    .line 76
    .line 77
    goto :goto_8

    .line 78
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_7

    .line 83
    .line 84
    iget-object p2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->b3:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 85
    .line 86
    if-nez p2, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const-wide/16 v0, 0x0

    .line 90
    .line 91
    iput-wide v0, p2, Lcom/mall/data/page/create/submit/OrderInfoBean;->deliverSelectedId:J

    .line 92
    .line 93
    :goto_3
    if-nez p2, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    iput-object p1, p2, Lcom/mall/data/page/create/submit/OrderInfoBean;->delivers:Ljava/util/List;

    .line 97
    .line 98
    :goto_4
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->t2:Lo43/b;

    .line 99
    .line 100
    if-eqz p1, :cond_b

    .line 101
    .line 102
    invoke-virtual {p1}, Lo43/b;->g()V

    .line 103
    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_7
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->b3:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 107
    .line 108
    if-nez p1, :cond_8

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    iget-wide v3, v1, Lcom/mall/data/page/create/submit/address/AddressItemBean;->id:J

    .line 112
    .line 113
    iput-wide v3, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->deliverSelectedId:J

    .line 114
    .line 115
    :goto_5
    if-nez p1, :cond_9

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    invoke-static {v2, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->delivers:Ljava/util/List;

    .line 123
    .line 124
    :goto_6
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 125
    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    iget-wide v0, v1, Lcom/mall/data/page/create/submit/address/AddressItemBean;->id:J

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->j(J)V

    .line 131
    .line 132
    .line 133
    :cond_a
    invoke-direct {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->FC()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 137
    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->T3()Lcom/alibaba/fastjson/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    iget-object p2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 147
    .line 148
    if-eqz p2, :cond_b

    .line 149
    .line 150
    invoke-virtual {p2, p1, p3}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->b4(Lcom/alibaba/fastjson/JSONObject;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :goto_7
    sget-object p2, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 155
    .line 156
    const-class p3, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    sget-object v0, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_COMPONENT_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const-string v1, "setAddressCallBack"

    .line 169
    .line 170
    invoke-virtual {p2, p1, p3, v1, v0}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    :cond_b
    :goto_8
    return-void
.end method

.method public static final synthetic pA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->pB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final pB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mNewPeopleContainer"

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    iget-object v3, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->newPromotionShowFlag:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v3, :cond_5

    .line 11
    .line 12
    const-string v4, "1"

    .line 13
    .line 14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v3, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->newPromotionBean:Lcom/mall/data/page/create/submit/NewPromotionBean;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->J2:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v0

    .line 33
    :goto_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->u2:Lr43/a;

    .line 41
    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    iget-object p1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->newPromotionBean:Lcom/mall/data/page/create/submit/NewPromotionBean;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lr43/a;->a(Lcom/mall/data/page/create/submit/NewPromotionBean;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->J2:Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v1, p1

    .line 59
    :goto_2
    if-nez v1, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->J2:Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    move-object v1, p1

    .line 75
    :goto_3
    if-nez v1, :cond_7

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_8
    :goto_4
    return-void
.end method

.method static synthetic pC(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;ILandroid/content/Intent;IILjava/lang/Object;)V
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
    const/4 p3, 0x1

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->oC(ILandroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: setAddressCallBack"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final synthetic qA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->qB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final qB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->cartOrderType:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->yB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderNoticeList:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->rB(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private final qC(ILandroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "getLogMessage"

    .line 2
    .line 3
    const-string v1, "MallLog"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-eq v5, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string p2, "ADDRESS_RESULT_BUNDLE_DATA_KEY"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_1
    move-object p1, v4

    .line 34
    :goto_0
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const-string p2, "ADDRESS_RESULT_DATA_KEY"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object p1, v4

    .line 44
    :goto_1
    iget-object p2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->X3()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-ne p2, v3, :cond_3

    .line 53
    .line 54
    iget-object p2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p2, v2, v5}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->l4(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    if-eqz p1, :cond_e

    .line 64
    .line 65
    invoke-static {p1}, Ldz1/a;->a(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object p1, v4

    .line 73
    :goto_2
    if-eqz p1, :cond_e

    .line 74
    .line 75
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

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
    const-class p2, Lcom/mall/ui/page/create2/address/AddressWebDto;

    .line 84
    .line 85
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/mall/ui/page/create2/address/AddressWebDto;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/mall/ui/page/create2/address/AddressWebDto;->getResult()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-object p2, v4

    .line 99
    :goto_3
    const-string v5, "1"

    .line 100
    .line 101
    invoke-static {p2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    const-wide/16 v5, 0x0

    .line 106
    .line 107
    if-eqz p2, :cond_a

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/mall/ui/page/create2/address/AddressWebDto;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_a

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/mall/ui/page/create2/address/AddressWebDto;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    :cond_6
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->b3:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 126
    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    iput-wide v5, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->deliverSelectedId:J

    .line 131
    .line 132
    :goto_4
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1, v5, v6}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->j(J)V

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-direct {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->FC()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 143
    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->T3()Lcom/alibaba/fastjson/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    iget-object p2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 153
    .line 154
    if-eqz p2, :cond_d

    .line 155
    .line 156
    invoke-virtual {p2, p1, v3}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->b4(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_9
    move-object p1, v4

    .line 161
    goto :goto_7

    .line 162
    :cond_a
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->b3:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 163
    .line 164
    if-nez p1, :cond_b

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_b
    iput-wide v5, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->deliverSelectedId:J

    .line 168
    .line 169
    :goto_5
    if-nez p1, :cond_c

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_c
    iput-object v4, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->delivers:Ljava/util/List;

    .line 173
    .line 174
    :goto_6
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->t2:Lo43/b;

    .line 175
    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    invoke-virtual {p1}, Lo43/b;->g()V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 182
    .line 183
    :cond_d
    :goto_7
    if-nez p1, :cond_12

    .line 184
    .line 185
    :cond_e
    sget-object p1, Lg13/a;->a:Lg13/a$a;

    .line 186
    .line 187
    const-string p2, "orderAddress"

    .line 188
    .line 189
    invoke-virtual {p1}, Lg13/a$a;->d()Z

    .line 190
    .line 191
    .line 192
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    const-string v6, "onActivityResult -> args is null"

    .line 194
    .line 195
    if-eqz v5, :cond_f

    .line 196
    .line 197
    :try_start_1
    invoke-static {p2, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lg13/a$a;->c()Lg13/a$b;

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_f
    const/4 v5, 0x4

    .line 205
    invoke-virtual {p1, v5}, Lg13/a$a;->f(I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_11

    .line 210
    .line 211
    const/4 v5, 0x3

    .line 212
    invoke-virtual {p1, v5}, Lg13/a$a;->f(I)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_10

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_10
    invoke-virtual {p1}, Lg13/a$a;->c()Lg13/a$b;

    .line 220
    .line 221
    .line 222
    invoke-static {p2, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_11
    :goto_8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 226
    .line 227
    :cond_12
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    goto :goto_a

    .line 232
    :goto_9
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 233
    .line 234
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :goto_a
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-nez p1, :cond_13

    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_13
    sget-object p2, Lg13/a;->a:Lg13/a$a;

    .line 250
    .line 251
    invoke-virtual {p2, v3}, Lg13/a$a;->f(I)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_14

    .line 256
    .line 257
    goto :goto_d

    .line 258
    :cond_14
    :try_start_2
    sget-object v3, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 259
    .line 260
    const-class v5, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const-string v6, "setAddressCallBackForFullScreen"

    .line 267
    .line 268
    sget-object v7, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_COMPONENT_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    invoke-virtual {v3, p1, v5, v6, v7}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    const-string v4, "\u5168\u5c4f\u5730\u5740callback\u5f02\u5e38"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :catch_0
    move-exception v3

    .line 281
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    :goto_b
    if-nez v4, :cond_15

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_15
    move-object v2, v4

    .line 288
    :goto_c
    invoke-virtual {p2}, Lg13/a$a;->c()Lg13/a$b;

    .line 289
    .line 290
    .line 291
    const-string p2, "OrderSubmitFragmentV2"

    .line 292
    .line 293
    invoke-static {p2, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :goto_d
    return-void
.end method

.method public static final synthetic rA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->sB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final rB(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mall/data/page/order/list/bean/NoticeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->E2:Landroid/view/View;

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
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->F2:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->p2:Landroid/view/View;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, "mPresaleNoticeContainer"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_2
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->k2:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->SC(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->k2:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_4
    return-void
.end method

.method private final rC(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->f3:Lcom/mall/ui/page/create2/dialog/m;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "finish"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/mall/ui/page/create2/dialog/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    new-instance p1, Lcom/mall/ui/page/create2/b1;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/mall/ui/page/create2/b1;-><init>(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0xbb8

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, p1, v0, v1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/mall/logic/page/create/a;->B3(J)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public static final synthetic sA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->uB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final sB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/mall/data/page/create/submit/GoodsListBean;

    .line 23
    .line 24
    iget v0, v0, Lcom/mall/data/page/create/submit/GoodsListBean;->shopIsNotice:I

    .line 25
    .line 26
    iput v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->d3:I

    .line 27
    .line 28
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-le v0, v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    iput v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->d3:I

    .line 38
    .line 39
    :cond_0
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/mall/data/page/create/submit/GoodsListBean;

    .line 46
    .line 47
    iget v0, v0, Lcom/mall/data/page/create/submit/GoodsListBean;->shopIsNotice:I

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    const/16 p1, 0x8

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->LC(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0, v2}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->LC(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->KC(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->T2:Landroid/widget/CheckBox;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    const-string p1, "mNoticeCheckBox"

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    :cond_3
    new-instance v0, Lcom/mall/ui/page/create2/f1;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/mall/ui/page/create2/f1;-><init>(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static final sC(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->f3:Lcom/mall/ui/page/create2/dialog/m;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/dialog/m;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final synthetic tA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/OrderInfoBean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->xB(Lcom/mall/data/page/create/submit/OrderInfoBean;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final tB(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->d3:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->w4(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 16
    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    if-eqz p2, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, v0}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->w4(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method

.method private final tC(ILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p2}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->WA(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    sget-object p2, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 10
    .line 11
    const-class v0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_COMPONENT_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "setBuyerCallBack"

    .line 24
    .line 25
    invoke-virtual {p2, p1, v0, v2, v1}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-void
.end method

.method public static final synthetic uA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->zB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final uB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 4

    .line 1
    const-string v0, "mRestMoneyContainer"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    iget v2, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->cartOrderType:I

    .line 7
    .line 8
    const/16 v3, 0xb

    .line 9
    .line 10
    if-ne v2, v3, :cond_6

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->O2:Landroid/view/View;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v2, v1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->Q2:Landroid/widget/TextView;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "mRestMoneyFinalPayTitle"

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_1
    sget v2, Lzy1/g;->g1:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->notifyphone:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->e3:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->notifyphone:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->e3:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->notifyphone:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->GC(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->P2:Landroid/widget/EditText;

    .line 62
    .line 63
    const-string v0, "mRestMoneyPhoneEdit"

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v1

    .line 71
    :cond_4
    new-instance v2, Lcom/mall/ui/page/create2/g1;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lcom/mall/ui/page/create2/g1;-><init>(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->P2:Landroid/widget/EditText;

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    move-object v1, p1

    .line 88
    :goto_0
    new-instance p1, Lcom/mall/ui/page/create2/h1;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lcom/mall/ui/page/create2/h1;-><init>(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->O2:Landroid/view/View;

    .line 98
    .line 99
    if-nez p1, :cond_7

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    move-object v1, p1

    .line 106
    :goto_1
    const/16 p1, 0x8

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static final synthetic vA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->AB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final vB(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->P2:Landroid/widget/EditText;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "mRestMoneyPhoneEdit"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final synthetic wA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->BB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final wB(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 p3, 0x0

    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->P2:Landroid/widget/EditText;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "mRestMoneyPhoneEdit"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    return p3
.end method

.method private final wC(ILandroid/content/Intent;I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string p1, "coupon_select"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const-string v1, "coupon_info_check_status"

    .line 20
    .line 21
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    const-string p1, "-1"

    .line 32
    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->FC()V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lcom/mall/logic/page/create/c;->a:Lcom/mall/logic/page/create/c;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/mall/logic/page/create/c;->h()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne p3, v1, :cond_3

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->d4(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {p2}, Lcom/mall/logic/page/create/c;->i()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-ne p3, p2, :cond_4

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2, p1, v0}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->f4(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    sget-object p2, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 71
    .line 72
    const-class p3, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    sget-object v0, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_COMPONENT_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const-string v1, "setCouponCallBack"

    .line 85
    .line 86
    invoke-virtual {p2, p1, p3, v1, v0}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_2
    return-void
.end method

.method public static final synthetic xA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->CB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final xB(Lcom/mall/data/page/create/submit/OrderInfoBean;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget p2, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->requestType:I

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->S2:Ls43/f;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->payInfoVo:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ls43/f;->a(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->S2:Ls43/f;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Ls43/f;->k(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_1
    iget-object p2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->S2:Ls43/f;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ls43/f;->k(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "initPayment: "

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "OrderSubmitFragmentV2"

    .line 64
    .line 65
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->S2:Ls43/f;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ls43/f;->k(Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    return-void
.end method

.method public static final synthetic yA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/GoodslistItemBean;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->PB(Lcom/mall/data/page/create/submit/GoodslistItemBean;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final yB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->E2:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->F2:Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_1
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->notifyText:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "mPresaleNoticeContainer"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->p2:Landroid/view/View;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v4

    .line 39
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->p2:Landroid/view/View;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v4

    .line 51
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->o2:Landroid/widget/TextView;

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    const-string v0, "mPresaleNoticeView"

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v4

    .line 64
    :cond_5
    iget-object v3, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->notifyText:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v3}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->activityNotice:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-string v3, "mNoticeContainer"

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->n2:Landroid/view/View;

    .line 80
    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move-object v4, p1

    .line 88
    :goto_3
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->n2:Landroid/view/View;

    .line 93
    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v4

    .line 100
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->m2:Landroid/widget/TextView;

    .line 104
    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    const-string v0, "mNotice"

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_9
    move-object v4, v0

    .line 114
    :goto_4
    iget-object p1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->activityNotice:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v4, p1}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_5
    return-void
.end method

.method public static final synthetic zA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/GoodslistItemBean;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->QB(Lcom/mall/data/page/create/submit/GoodslistItemBean;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final zB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->r2:Lcom/mall/ui/page/create2/procontrol/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lcom/mall/data/page/create/submit/address/OrderUtDTO;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/mall/data/page/create/submit/address/OrderUtDTO;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->b3:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v3, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-virtual {v2, v3}, Lcom/mall/logic/support/statistic/b;->a(Ljava/util/List;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/mall/data/page/create/submit/address/OrderUtDTO;->setItemId(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/mall/ui/page/base/MallBaseFragment;->H1:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/mall/data/page/create/submit/address/OrderUtDTO;->setMsource(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/mall/ui/page/create2/procontrol/e;->j(Lcom/mall/data/common/BaseModel;Lcom/mall/data/page/create/submit/address/OrderUtDTO;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public DB(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->Ez()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->PA()Lcom/mall/ui/page/create2/navbar/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lcom/mall/ui/page/create2/navbar/a;->setTitle(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->PA()Lcom/mall/ui/page/create2/navbar/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/mall/ui/page/create2/i1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/mall/ui/page/create2/i1;-><init>(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/mall/ui/page/create2/navbar/a;->a(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->f2:Lcom/mall/ui/page/create2/navbar/OrderSubmitV3ToolBarWidget;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/create2/navbar/OrderSubmitV3ToolBarWidget;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/mall/ui/page/create2/j1;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/mall/ui/page/create2/j1;-><init>(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/create2/navbar/OrderSubmitV3ToolBarWidget;->i(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method protected final DC(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a2:I

    .line 2
    .line 3
    return-void
.end method

.method protected final EC(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->V2:J

    .line 2
    .line 3
    return-void
.end method

.method public Ez()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final IA()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->r2:Lcom/mall/ui/page/create2/procontrol/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/create2/procontrol/e;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final IC(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->m3:Z

    .line 2
    .line 3
    return-void
.end method

.method public JA(Landroid/view/View;)Lm43/l;
    .locals 1

    .line 1
    new-instance v0, Lm43/k;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lm43/k;-><init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public Ky()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lzy1/g;->k6:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public LA()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->n2:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mNoticeContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ye1:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->m2:Landroid/widget/TextView;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "mNotice"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ye6:I

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->U2:Landroid/view/View;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, "mNoticeCheckContainer"

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v1, v0

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->fz()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget v0, Lzy1/b;->l:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget v0, Lzy1/b;->g:I

    .line 57
    .line 58
    :goto_1
    invoke-static {v0}, Lcom/mall/ui/common/w;->e(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method protected final MA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->X2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final NA()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->Z2:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final NC(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->b2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public Ny()Ljava/util/Map;
    .locals 3
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->W2:I

    .line 7
    .line 8
    invoke-static {v1}, Lcom/mall/logic/common/r;->A(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "type"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->b3:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v2, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/mall/logic/support/statistic/b;->a(Ljava/util/List;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "itemid"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->N1:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    :cond_1
    const-string v2, "track_id"

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method protected final OA()Lcom/mall/data/page/create/submit/CartParamsInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->Y2:Lcom/mall/data/page/create/submit/CartParamsInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OC(Lcom/mall/data/common/BaseModel;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mall/logic/page/create/c;->a:Lcom/mall/logic/page/create/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/logic/page/create/c;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "bean"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "type"

    .line 26
    .line 27
    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "isInValid"

    .line 32
    .line 33
    const-string v1, "true"

    .line 34
    .line 35
    invoke-virtual {p1, p2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->QA()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v1, "mall_trade_source_type_key"

    .line 48
    .line 49
    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0}, Lcom/mall/logic/page/create/c;->m()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/base/MallBaseFragment;->r6(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public PA()Lcom/mall/ui/page/create2/navbar/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->e2:Lcom/mall/ui/page/create2/navbar/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final QA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a2:I

    .line 2
    .line 3
    return v0
.end method

.method public final RC(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    const-string v3, "mLoadingView"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz p1, :cond_11

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const v6, 0x23bce6

    .line 15
    .line 16
    .line 17
    if-eq v5, v6, :cond_e

    .line 18
    .line 19
    const v6, 0x3f2d9e8

    .line 20
    .line 21
    .line 22
    if-eq v5, v6, :cond_6

    .line 23
    .line 24
    const v6, 0x7b9c8093

    .line 25
    .line 26
    .line 27
    if-eq v5, v6, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    const-string v5, "FINISH"

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->d2:Landroid/view/View;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v4

    .line 49
    :cond_2
    const-string v5, "page_rendered"

    .line 50
    .line 51
    invoke-virtual {p1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->d2:Landroid/view/View;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v4, p1

    .line 63
    :goto_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->f3:Lcom/mall/ui/page/create2/dialog/m;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/mall/ui/page/create2/dialog/m;->b()V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_5
    invoke-virtual {p1, v0, v1}, Lcom/mall/logic/page/create/a;->B3(J)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_6
    const-string v5, "ERROR"

    .line 87
    .line 88
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->d2:Landroid/view/View;

    .line 96
    .line 97
    if-nez p1, :cond_8

    .line 98
    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object p1, v4

    .line 103
    :cond_8
    const-string v5, "page_error"

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->d2:Landroid/view/View;

    .line 109
    .line 110
    if-nez p1, :cond_9

    .line 111
    .line 112
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object p1, v4

    .line 116
    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->f3:Lcom/mall/ui/page/create2/dialog/m;

    .line 120
    .line 121
    if-eqz p1, :cond_a

    .line 122
    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/mall/ui/page/create2/dialog/m;->b()V

    .line 126
    .line 127
    .line 128
    :cond_a
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 129
    .line 130
    if-eqz p1, :cond_b

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/mall/logic/page/create/a;->s3()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_c

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->close()V

    .line 147
    .line 148
    .line 149
    :cond_c
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 150
    .line 151
    if-nez p1, :cond_d

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_d
    invoke-virtual {p1, v0, v1}, Lcom/mall/logic/page/create/a;->B3(J)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_e
    const-string v5, "LOAD"

    .line 159
    .line 160
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_f

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_f
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->d2:Landroid/view/View;

    .line 168
    .line 169
    if-nez p1, :cond_10

    .line 170
    .line 171
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_10
    move-object v4, p1

    .line 176
    :goto_1
    const/4 p1, 0x0

    .line 177
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_11
    :goto_2
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->d2:Landroid/view/View;

    .line 182
    .line 183
    if-nez p1, :cond_12

    .line 184
    .line 185
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_12
    move-object v4, p1

    .line 190
    :goto_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->f3:Lcom/mall/ui/page/create2/dialog/m;

    .line 194
    .line 195
    if-eqz p1, :cond_13

    .line 196
    .line 197
    if-eqz p1, :cond_13

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/mall/ui/page/create2/dialog/m;->b()V

    .line 200
    .line 201
    .line 202
    :cond_13
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 203
    .line 204
    if-nez p1, :cond_14

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_14
    invoke-virtual {p1, v0, v1}, Lcom/mall/logic/page/create/a;->B3(J)V

    .line 208
    .line 209
    .line 210
    :goto_4
    return-void
.end method

.method public Ry()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->PA()Lcom/mall/ui/page/create2/navbar/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/mall/ui/page/create2/navbar/a;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public SB(Lcom/mall/data/page/create/submit/CreateOrderResultBean;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lzz0/d0;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/mall/ui/page/create2/c1;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/mall/ui/page/create2/c1;-><init>(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x1f4

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p2, p1, v0, v1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p2}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->UB(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method protected final TA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->b2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final UC(Lcom/mall/data/common/BaseModel;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mall/logic/page/create/c;->a:Lcom/mall/logic/page/create/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/logic/page/create/c;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "seckillJson"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->QA()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "mall_trade_source_type_key"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0}, Lcom/mall/logic/page/create/c;->r()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->r6(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public VB(Ljava/lang/String;Lcom/mall/data/page/create/submit/CreateOrderResultBean;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->W2:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance p2, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->i3:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v0, "name"

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->j3:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v0, "redirectUrl"

    .line 33
    .line 34
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->close()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0, p2, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->SB(Lcom/mall/data/page/create/submit/CreateOrderResultBean;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public final WC(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mall/data/page/create/submit/GoodslistItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->g3:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    new-instance v2, Lcom/mall/data/page/create/CallBackGoodsList;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/mall/data/page/create/CallBackGoodsList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 32
    .line 33
    iget-wide v3, v3, Lcom/mall/data/page/create/submit/GoodslistItemBean;->itemsId:J

    .line 34
    .line 35
    iput-wide v3, v2, Lcom/mall/data/page/create/CallBackGoodsList;->itemsId:J

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 42
    .line 43
    iget-wide v3, v3, Lcom/mall/data/page/create/submit/GoodslistItemBean;->skuId:J

    .line 44
    .line 45
    iput-wide v3, v2, Lcom/mall/data/page/create/CallBackGoodsList;->skuId:J

    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 52
    .line 53
    iget-wide v3, v3, Lcom/mall/data/page/create/submit/GoodslistItemBean;->shopId:J

    .line 54
    .line 55
    iput-wide v3, v2, Lcom/mall/data/page/create/CallBackGoodsList;->shopId:J

    .line 56
    .line 57
    iget-object v3, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->g3:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    return-void
.end method

.method protected final cB(Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->X2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-class v1, Lcom/mall/data/page/create/submit/CartParamsInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->V2:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string v0, "params"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->X2:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->X2:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/mall/data/page/create/submit/CartParamsInfo;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->Y2:Lcom/mall/data/page/create/submit/CartParamsInfo;

    .line 44
    .line 45
    :cond_0
    const-string v0, "orderId"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->V2:J

    .line 52
    .line 53
    const-string v0, "cartOrderType"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->W2:I

    .line 60
    .line 61
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->X2:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->Z2:Lcom/alibaba/fastjson/JSONObject;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->X2:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->X2:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/mall/data/page/create/submit/CartParamsInfo;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->Y2:Lcom/mall/data/page/create/submit/CartParamsInfo;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget p1, p1, Lcom/mall/data/page/create/submit/CartParamsInfo;->sourceType:I

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 p1, 0x0

    .line 98
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->W2:I

    .line 103
    .line 104
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->X2:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->Z2:Lcom/alibaba/fastjson/JSONObject;

    .line 111
    .line 112
    :cond_3
    :goto_1
    invoke-direct {p0, p2}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->iB(Landroid/net/Uri;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final cC()V
    .locals 5

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->FC()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->Y2:Lcom/mall/data/page/create/submit/CartParamsInfo;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Lcom/mall/data/page/create/submit/CartParamsInfo;->sourceType:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "type"

    .line 24
    .line 25
    invoke-static {v1}, Lcom/mall/logic/common/r;->A(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->b3:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v2, "itemid"

    .line 45
    .line 46
    sget-object v3, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lcom/mall/logic/support/statistic/b;->a(Ljava/util/List;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->S2:Ls43/f;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Ls43/f;->h()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const-string v2, "realChannel"

    .line 66
    .line 67
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->My()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 78
    .line 79
    sget v2, Lzy1/g;->B5:I

    .line 80
    .line 81
    sget v3, Lzy1/g;->b6:I

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0, v3}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 84
    .line 85
    .line 86
    sget v1, Lzy1/g;->A5:I

    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/mall/logic/support/statistic/d;->m(ILjava/util/Map;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/mall/logic/page/create/a;->B3(J)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->f3:Lcom/mall/ui/page/create2/dialog/m;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    const-string v1, "loading"

    .line 108
    .line 109
    sget v2, Lzy1/g;->f:I

    .line 110
    .line 111
    invoke-static {v2}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/mall/ui/page/create2/dialog/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/mall/logic/page/create/a;->w3()V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->a4()Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->R3()Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget-object v0, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->secondConfirmText:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-direct {p0, v0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->PC(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->K3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_2
    sget-object v1, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 168
    .line 169
    const-class v2, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v3, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_COMPONENT_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    const-string v4, "onSubmitBtnClick"

    .line 182
    .line 183
    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_3
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Hx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dC(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->WB(Lcom/mall/data/page/create/submit/OrderInfoBean;)Z

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
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->P2:Landroid/widget/EditText;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "mRestMoneyPhoneEdit"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->t4(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->h3:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_1
    sget-object v0, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 59
    .line 60
    const-class v1, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_COMPONENT_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const-string v3, "preSubmitBtnClick"

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void
.end method

.method public final eC(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$refresh$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$refresh$1;-><init>(Lcom/mall/data/page/create/submit/OrderInfoBean;Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$refresh$2;->INSTANCE:Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$refresh$2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/mall/common/extension/MallKtExtensionKt;->T(Lsf3/a;Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final fC(Lcom/mall/data/page/create/submit/CreateOrderResultBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->H4(Lcom/mall/data/page/create/submit/CreateOrderResultBean;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->reload()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public gB(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v1, "params"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->X2:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "orderId"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/mall/logic/common/r;->M(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iput-wide v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->V2:J

    .line 46
    .line 47
    const-string v1, "jumpLinkType"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "1"

    .line 54
    .line 55
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput-boolean v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->p3:Z

    .line 60
    .line 61
    const-string v1, "vtoken"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->b2:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "cartOrderType"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lcom/mall/logic/common/r;->K(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->W2:I

    .line 80
    .line 81
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->X2:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p0, v1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->SA(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->H1:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->cB(Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->Y2:Lcom/mall/data/page/create/submit/CartParamsInfo;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    iget p1, p1, Lcom/mall/data/page/create/submit/CartParamsInfo;->secKill:I

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    if-ne p1, v1, :cond_2

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    :cond_2
    iput-boolean v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->m3:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_1
    sget-object v0, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 107
    .line 108
    const-class v1, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_COMPONENT_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const-string v3, "initData"

    .line 121
    .line 122
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v0, "initData->goodInfoStr:"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->X2:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v0, "OrderSubmitFragmentV2"

    .line 145
    .line 146
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lr33/d;

    .line 150
    .line 151
    invoke-direct {p1}, Lr33/d;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v12, Lcom/mall/logic/support/report/ReportParams;

    .line 155
    .line 156
    const-string v1, "kfc.trade"

    .line 157
    .line 158
    const-string v2, "order.params.error"

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->X2:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const/4 v7, 0x0

    .line 170
    const-wide/16 v8, 0x0

    .line 171
    .line 172
    const/16 v10, 0xdc

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    move-object v0, v12

    .line 176
    invoke-direct/range {v0 .. v11}, Lcom/mall/logic/support/report/ReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JILkotlin/jvm/internal/i;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v12}, Lr33/d;->b(Lcom/mall/logic/support/report/ReportParams;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    return-void
.end method

.method public final gC(Lcom/mall/data/page/create/submit/CreateOrderResultBean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->R3()Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v2, v1

    .line 18
    :goto_1
    if-eqz v2, :cond_5

    .line 19
    .line 20
    iget-object v2, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_5

    .line 27
    .line 28
    iget-object v2, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/mall/data/page/create/submit/GoodsListBean;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/mall/data/page/create/submit/GoodsListBean;->itemsList:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    iget-object v2, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/mall/data/page/create/submit/GoodsListBean;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/mall/data/page/create/submit/GoodsListBean;->itemsList:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lez v2, :cond_5

    .line 56
    .line 57
    iget-object v2, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/mall/data/page/create/submit/GoodsListBean;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/mall/data/page/create/submit/GoodsListBean;->itemsList:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 72
    .line 73
    iget v2, v2, Lcom/mall/data/page/create/submit/GoodslistItemBean;->skuNum:I

    .line 74
    .line 75
    if-lez v2, :cond_5

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v2, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/mall/data/page/create/submit/GoodsListBean;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object v2, v1

    .line 91
    :goto_2
    if-nez v2, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    iget-object v3, p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->validList:Ljava/util/List;

    .line 95
    .line 96
    iput-object v3, v2, Lcom/mall/data/page/create/submit/GoodsListBean;->itemsList:Ljava/util/List;

    .line 97
    .line 98
    :goto_3
    if-nez v0, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    iget p1, p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->itemsNumAll:I

    .line 102
    .line 103
    iput p1, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->itemsNumAll:I

    .line 104
    .line 105
    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 106
    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    invoke-virtual {p1, v0}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->q4(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 111
    .line 112
    .line 113
    :goto_5
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->R3()Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_7
    invoke-virtual {p0, v1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->eC(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lzy1/g;->t6:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/logic/support/statistic/d;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->getPvExtra()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->Y2:Lcom/mall/data/page/create/submit/CartParamsInfo;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/mall/logic/support/statistic/d$b;->a(Lcom/mall/data/page/create/submit/CartParamsInfo;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->W2:I

    .line 11
    .line 12
    invoke-static {v1}, Lcom/mall/logic/common/r;->A(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "type"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->b3:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v2, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/mall/logic/support/statistic/b;->a(Ljava/util/List;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "itemid"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v0
.end method

.method public final hC()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->T3()Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->b4(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected hz()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->Ez()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->PA()Lcom/mall/ui/page/create2/navbar/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/mall/ui/page/create2/navbar/a;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0
.end method

.method protected kz(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lzy1/f;->A1:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object p1
.end method

.method protected ly(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mall/ui/page/base/MallBaseFragment;->ly(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->Ez()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/mall/ui/page/base/MallBaseFragment;->Q1:Lcom/bilibili/lib/ui/garb/Garb;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    const/4 p3, -0x1

    .line 24
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mall/logic/page/create/c;->a:Lcom/mall/logic/page/create/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mall/logic/page/create/c;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->VC()V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move v3, p2

    .line 20
    move-object v4, p3

    .line 21
    invoke-static/range {v2 .. v7}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->pC(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;ILandroid/content/Intent;IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/mall/logic/page/create/c;->f()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->VC()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2, p3}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->tC(ILandroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/mall/logic/page/create/c;->h()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne p1, v1, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->VC()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/mall/logic/page/create/c;->h()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-direct {p0, p2, p3, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->wC(ILandroid/content/Intent;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0}, Lcom/mall/logic/page/create/c;->r()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->VC()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p2, p3}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->JC(ILandroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v0}, Lcom/mall/logic/page/create/c;->m()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne p1, v1, :cond_4

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->VC()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p2, p3}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->MC(ILandroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v0}, Lcom/mall/logic/page/create/c;->k()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ne p1, v1, :cond_5

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->VC()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p2, p3}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->AC(ILandroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual {v0}, Lcom/mall/logic/page/create/c;->d()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ne p1, v1, :cond_6

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->VC()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p2, p3}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->nC(ILandroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {v0}, Lcom/mall/logic/page/create/c;->i()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ne p1, v1, :cond_7

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->VC()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/mall/logic/page/create/c;->i()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-direct {p0, p2, p3, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->wC(ILandroid/content/Intent;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    const v0, 0x5f5e101

    .line 126
    .line 127
    .line 128
    if-ne p1, v0, :cond_8

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->VC()V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p2, p3}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->qC(ILandroid/content/Intent;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->gB(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->HB()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->iC()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mall/logic/page/create/a;->onDetach()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->Y2:Lcom/mall/data/page/create/submit/CartParamsInfo;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v1, Lcom/mall/data/page/create/submit/CartParamsInfo;->sourceType:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "type"

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->My()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 37
    .line 38
    sget v2, Lzy1/g;->q5:I

    .line 39
    .line 40
    sget v3, Lzy1/g;->b6:I

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0, v3}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 43
    .line 44
    .line 45
    sget v1, Lzy1/g;->p5:I

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/mall/logic/support/statistic/d;->m(ILjava/util/Map;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->D2:Lm43/l;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Lm43/l;->b()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->C2:Lcom/mall/ui/page/create2/coupon/l;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/mall/ui/page/create2/coupon/l;->e()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->B2:Lcom/mall/ui/page/create2/discounts/DiscountsModule;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/mall/ui/page/create2/discounts/DiscountsModule;->j()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->h3:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 72
    .line 73
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onComplete()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->s2:Lcom/mall/ui/page/create2/aggregation/SubmitAggregationModule;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/mall/ui/page/create2/aggregation/SubmitAggregationModule;->d()V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mall/ui/page/base/MallBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->Ez()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->PA()Lcom/mall/ui/page/create2/navbar/a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Lcom/mall/ui/page/create2/navbar/a;->f(Landroidx/appcompat/widget/Toolbar;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->PA()Lcom/mall/ui/page/create2/navbar/a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->Q1:Lcom/bilibili/lib/ui/garb/Garb;

    .line 24
    .line 25
    invoke-interface {p2, p0, v0}, Lcom/mall/ui/page/create2/navbar/a;->d(Lcom/mall/ui/page/base/MallBaseFragment;Lcom/bilibili/lib/ui/garb/Garb;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->GB(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->Z2:Lcom/alibaba/fastjson/JSONObject;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->Y3(Lcom/alibaba/fastjson/JSONObject;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->T3()Lcom/alibaba/fastjson/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p2, p1, v0}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->b4(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    sget-object p1, Lg13/a;->a:Lg13/a$a;

    .line 59
    .line 60
    invoke-virtual {p1}, Lg13/a$a;->d()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const-string v0, ""

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const-string v2, "getLogMessage"

    .line 68
    .line 69
    const-string v3, "MallLog"

    .line 70
    .line 71
    const-string v4, ",vtoken="

    .line 72
    .line 73
    const-string v5, ",source="

    .line 74
    .line 75
    const-string v6, "track_id="

    .line 76
    .line 77
    const-string v7, "OrderSubmitFragmentV2"

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v6, p0, Lcom/mall/ui/page/base/MallBaseFragment;->N1:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lcom/mall/ui/page/base/MallBaseFragment;->H1:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->b2:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception p2

    .line 116
    invoke-static {v3, v2, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    if-nez v1, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move-object v0, v1

    .line 123
    :goto_1
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lg13/a$a;->c()Lg13/a$b;

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    const/4 p2, 0x4

    .line 131
    invoke-virtual {p1, p2}, Lg13/a$a;->f(I)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_7

    .line 136
    .line 137
    const/4 p2, 0x3

    .line 138
    invoke-virtual {p1, p2}, Lg13/a$a;->f(I)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v6, p0, Lcom/mall/ui/page/base/MallBaseFragment;->N1:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v5, p0, Lcom/mall/ui/page/base/MallBaseFragment;->H1:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v4, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->b2:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    goto :goto_2

    .line 179
    :catch_1
    move-exception p2

    .line 180
    invoke-static {v3, v2, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    if-nez v1, :cond_6

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    move-object v0, v1

    .line 187
    :goto_3
    invoke-virtual {p1}, Lg13/a$a;->c()Lg13/a$b;

    .line 188
    .line 189
    .line 190
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->h3:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 194
    .line 195
    const-wide/16 v0, 0x7d0

    .line 196
    .line 197
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 198
    .line 199
    invoke-virtual {p1, v0, v1, p2}, Lzc3/q;->F0(JLjava/util/concurrent/TimeUnit;)Lzc3/q;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance p2, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$g;

    .line 204
    .line 205
    invoke-direct {p2, p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$g;-><init>(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public pj()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    .line 5
    const-string v1, "params"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Nx(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :cond_0
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v0
.end method

.method public final reload()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->T3()Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->a3:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->b4(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final uC(II)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "hasClose"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    const-string v1, "goodsList"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->g3:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v1, "resultType"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method protected final vC(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->W2:I

    .line 2
    .line 3
    return-void
.end method

.method public final xC(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->validList:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->WC(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->uC(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected xy()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->Ez()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->PA()Lcom/mall/ui/page/create2/navbar/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/mall/ui/page/create2/navbar/a;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0
.end method

.method protected final yC(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->X2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method protected final zC(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->p3:Z

    .line 2
    .line 3
    return-void
.end method
