.class public final Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0000\u0018\u0000 \u00a6\u00012\u00020\u0001:\u0002\u009a\u0001B\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J3\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J,\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\tH\u0016J\u001a\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J*\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\tH\u0016J\u001c\u0010\u001f\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001eH\u0016J\u001c\u0010 \u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010!\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J$\u0010#\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\"\u001a\u00020\tH\u0016J\u001c\u0010$\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010%\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010&\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\'\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J$\u0010)\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010(\u001a\u00020\tH\u0016J$\u0010+\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010*\u001a\u00020\tH\u0016J\"\u0010,\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010*\u001a\u00020\t2\u0006\u0010(\u001a\u00020\tH\u0016J\u001c\u0010/\u001a\u00020\u00042\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001aH\u0016J\u001c\u00100\u001a\u00020\u00042\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001aH\u0016J0\u00103\u001a\u00020\u00042\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0008\u00101\u001a\u0004\u0018\u00010-2\u0008\u00102\u001a\u0004\u0018\u00010-2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J0\u00104\u001a\u00020\u00042\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0008\u00101\u001a\u0004\u0018\u00010-2\u0008\u00102\u001a\u0004\u0018\u00010-2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\"\u00106\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u00105\u001a\u00020\u0015H\u0016J\u001a\u00108\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u00107\u001a\u0004\u0018\u00010-H\u0016J\u0010\u00109\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010;\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u00152\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J*\u0010<\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\tH\u0016J4\u0010=\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\tH\u0016J\u0018\u0010?\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010>\u001a\u00020\u0015H\u0016J\u001a\u0010A\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010@\u001a\u00020-H\u0016J\"\u0010B\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\tH\u0016J\u001a\u0010E\u001a\u00020\u00042\u0006\u0010C\u001a\u00020\t2\u0008\u0010D\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010F\u001a\u00020\u00042\u0006\u0010C\u001a\u00020\tH\u0016J\u0018\u0010H\u001a\u00020\u00042\u0006\u0010C\u001a\u00020\t2\u0006\u0010G\u001a\u00020\tH\u0016J\u0018\u0010I\u001a\u00020\u00042\u0006\u0010C\u001a\u00020\t2\u0006\u0010G\u001a\u00020\tH\u0016J\u0010\u0010J\u001a\u00020\u00042\u0006\u0010C\u001a\u00020\tH\u0016J\u0018\u0010K\u001a\u00020\u00042\u0006\u0010C\u001a\u00020\t2\u0006\u0010G\u001a\u00020\tH\u0016J\u0018\u0010L\u001a\u00020\u00042\u0006\u0010C\u001a\u00020\t2\u0006\u0010G\u001a\u00020\tH\u0016J\u0010\u0010M\u001a\u00020\u00042\u0006\u0010C\u001a\u00020\tH\u0016J\u0010\u0010N\u001a\u00020\u00042\u0006\u0010G\u001a\u00020\tH\u0016J\u0010\u0010O\u001a\u00020\u00042\u0006\u0010G\u001a\u00020\tH\u0016J7\u0010Q\u001a\u00020\u00042\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010P\u001a\u0004\u0018\u00010\u001a2\u0008\u0010(\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ6\u0010V\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\"\u0010U\u001a\u001e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020-0Sj\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020-`TH\u0016J$\u0010Y\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010X\u001a\u00020WH\u0016J$\u0010Z\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010X\u001a\u00020WH\u0016J$\u0010\\\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010[\u001a\u00020\tH\u0016JZ\u0010c\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010]\u001a\u00020-2\u0006\u0010^\u001a\u00020-2\u0006\u0010[\u001a\u00020\t2\u0006\u0010X\u001a\u00020W2\u0006\u0010_\u001a\u00020-2\u0006\u0010`\u001a\u00020-2\u0006\u0010a\u001a\u00020-2\u0006\u0010b\u001a\u00020-H\u0016J\u001c\u0010d\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\"\u0010f\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010e\u001a\u00020\tH\u0016J2\u0010j\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010[\u001a\u00020\t2\u000e\u0010i\u001a\n\u0018\u00010gj\u0004\u0018\u0001`hH\u0016J\u001a\u0010k\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J*\u0010l\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010[\u001a\u00020\t2\u0006\u0010X\u001a\u00020WH\u0016J\"\u0010m\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010[\u001a\u00020\tH\u0016J*\u0010n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010[\u001a\u00020\t2\u0006\u0010X\u001a\u00020WH\u0016J\u0010\u0010o\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010p\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016JD\u0010t\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010[\u001a\u00020\t2\u0006\u0010q\u001a\u00020-2\u0006\u0010r\u001a\u00020-2\u0006\u0010\u0017\u001a\u00020-2\u0006\u0010s\u001a\u00020-H\u0016J&\u0010v\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0012\u0010U\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020-0uH\u0016J\u0018\u0010w\u001a\u00020\u00042\u0006\u0010X\u001a\u00020W2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010{\u001a\u00020\u00042\u0006\u0010x\u001a\u00020\u00152\u0006\u0010y\u001a\u00020-2\u0006\u0010z\u001a\u00020\tH\u0016J5\u0010~\u001a\u00020\u00042\u0006\u0010|\u001a\u00020\t2\u0008\u0010}\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008~\u0010\u007fJ7\u0010\u0080\u0001\u001a\u00020\u00042\u0006\u0010|\u001a\u00020\t2\u0008\u0010}\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u007fJ0\u0010\u0081\u0001\u001a\u00020\u00042\u0008\u0010}\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\t\u0010\u0083\u0001\u001a\u00020\u0004H\u0016J\u001d\u0010\u0084\u0001\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J%\u0010\u0087\u0001\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0007\u0010\u0085\u0001\u001a\u00020\t2\u0007\u0010\u0086\u0001\u001a\u00020\u0015H\u0016J\u001c\u0010\u0089\u0001\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0007\u0010\u0088\u0001\u001a\u00020\u0015H\u0016J%\u0010\u008b\u0001\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0007\u0010\u0088\u0001\u001a\u00020\u00152\u0007\u0010\u008a\u0001\u001a\u00020\u0015H\u0016J(\u0010\u008f\u0001\u001a\u00020\u00042\u0008\u0010\u008d\u0001\u001a\u00030\u008c\u00012\t\u0010\u0003\u001a\u0005\u0018\u00010\u008e\u00012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J2\u0010\u0092\u0001\u001a\u00020\u00042\u0008\u0010\u008d\u0001\u001a\u00030\u008c\u00012\u0008\u0010\u0091\u0001\u001a\u00030\u0090\u00012\t\u0010\u0003\u001a\u0005\u0018\u00010\u008e\u00012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\t\u0010\u0093\u0001\u001a\u00020\u0004H\u0016J\u0012\u0010\u0095\u0001\u001a\u00020\u00042\u0007\u0010\u0094\u0001\u001a\u00020-H\u0016J#\u0010\u0096\u0001\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J-\u0010\u0097\u0001\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\tH\u0016J8\u0010\u0099\u0001\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001c\u001a\u00020\t2\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0007\u0010\u0098\u0001\u001a\u00020-H\u0016R\u001d\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R(\u0010\u00a3\u0001\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u009e\u0001\u0010\u001f\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\"\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u00a8\u0006\u00a7\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;",
        "Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
        "device",
        "Lgf3/s;",
        "s1",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;",
        "item",
        "e2",
        "",
        "qn",
        "",
        "playSpeed",
        "X1",
        "(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;ILjava/lang/Float;)V",
        "E2",
        "Z0",
        "f2",
        "U1",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "client",
        "",
        "globalLink",
        "from",
        "P1",
        "I",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;",
        "isResult",
        "playerType",
        "U0",
        "Lcom/bilibili/lib/nirvana/api/k;",
        "Z",
        "P0",
        "K0",
        "option",
        "X0",
        "o1",
        "f1",
        "t0",
        "n0",
        "position",
        "R1",
        "status",
        "u2",
        "u0",
        "",
        "activityId",
        "B2",
        "J2",
        "activityTitle",
        "url",
        "w0",
        "q0",
        "onSearch",
        "C1",
        "selectEpName",
        "d2",
        "r0",
        "show",
        "s0",
        "v2",
        "h2",
        "success",
        "k1",
        "mode",
        "e0",
        "p0",
        "clientType",
        "projectionItem",
        "b2",
        "V",
        "scene",
        "w1",
        "l2",
        "R2",
        "K1",
        "G1",
        "n1",
        "z0",
        "k0",
        "standardProjectionItem",
        "g1",
        "(Ljava/lang/String;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Ljava/lang/Integer;)V",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "map",
        "N1",
        "",
        "time",
        "M1",
        "K",
        "result",
        "V0",
        "action",
        "params",
        "actionContent",
        "errorCode",
        "errorMsg",
        "responseContent",
        "S0",
        "H1",
        "switch",
        "x1",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "M2",
        "r2",
        "O1",
        "y0",
        "c1",
        "Q2",
        "D2",
        "mobileCode",
        "callbackCode",
        "buvid",
        "c2",
        "",
        "e1",
        "A1",
        "successPull",
        "message",
        "dotOrBubble",
        "D1",
        "type",
        "level",
        "F0",
        "(ILjava/lang/Float;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;)V",
        "x2",
        "B0",
        "(Ljava/lang/Float;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;)V",
        "k2",
        "v0",
        "deviceNum",
        "tvIsOn",
        "p1",
        "othersOn",
        "j0",
        "offline",
        "t2",
        "Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$PanelMode;",
        "panelMode",
        "Lkk1/e;",
        "N2",
        "Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$ControlPageButtonType;",
        "buttonType",
        "L1",
        "g0",
        "reportId",
        "y1",
        "u1",
        "j2",
        "hasGuideBubble",
        "I2",
        "a",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "getClient",
        "()Lcom/bilibili/lib/projection/internal/client/f;",
        "b",
        "getOnSearched",
        "()Z",
        "setOnSearched",
        "(Z)V",
        "onSearched",
        "<init>",
        "(Lcom/bilibili/lib/projection/internal/client/f;)V",
        "c",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$a;


# instance fields
.field private final a:Lcom/bilibili/lib/projection/internal/client/f;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->c:Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/projection/internal/client/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->b(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    :try_start_0
    const-string v1, "player.player.devices.third-party-guide.show"

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 4
    .line 5
    iget-object v4, p2, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 6
    .line 7
    new-instance v5, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportBubbleExposure$1$1;

    .line 8
    .line 9
    invoke-direct {v5, p3, p4}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportBubbleExposure$1$1;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->g(Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p2, "report bubble exposure error, cause "

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "DefaultProjectionReporter"

    .line 37
    .line 38
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method


# virtual methods
.method public A1(JLcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "player.player.first-devices.0.show"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 7
    .line 8
    new-instance v5, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$trackFirstDevicesShow$1;

    .line 9
    .line 10
    invoke-direct {v5, p1, p2}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$trackFirstDevicesShow$1;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v2, p3

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->h(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public B0(Ljava/lang/Float;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "player.player.screencast.choose-speed-click.player"

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    move-object v5, v2

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_1
    const-string v2, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_2
    const/4 v6, 0x0

    .line 21
    new-instance v7, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportSpeedItemClick$1;

    .line 22
    .line 23
    invoke-direct {v7, p1, p2, p3, p0}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportSpeedItemClick$1;-><init>(Ljava/lang/Float;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;)V

    .line 24
    .line 25
    .line 26
    const/16 v8, 0x28

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    invoke-static/range {v0 .. v9}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->j(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Ljava/lang/String;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public B2(Ljava/lang/String;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "main.public-community.screencast-floats.banner.show"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 7
    .line 8
    new-instance v5, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportDeviceListBannerShow$1;

    .line 9
    .line 10
    invoke-direct {v5, p1}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportDeviceListBannerShow$1;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v3, p2

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->g(Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public C1(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Z)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "player.cast.start"

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    iput-boolean p3, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->b:Z

    .line 12
    .line 13
    :cond_1
    :goto_0
    move-object v2, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_2
    iget-boolean p3, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->b:Z

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    iput-boolean p3, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->b:Z

    .line 21
    .line 22
    const-string v0, "player.cast.play.fireinner"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    sget-object v1, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    move-object v5, p1

    .line 29
    check-cast v5, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 32
    .line 33
    new-instance v7, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$trackStartCast$1;

    .line 34
    .line 35
    invoke-direct {v7, p1}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$trackStartCast$1;-><init>(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;)V

    .line 36
    .line 37
    .line 38
    move-object v3, p2

    .line 39
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->k(Ljava/lang/String;Lkk1/e;ZLcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public D1(ZLjava/lang/String;I)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "ott.pinkcast.activity.request"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 9
    .line 10
    new-instance v6, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$trackCastActivityEvent$1;

    .line 11
    .line 12
    invoke-direct {v6, p1, p2, p3}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$trackCastActivityEvent$1;-><init>(ZLjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/16 v7, 0xc

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-static/range {v0 .. v8}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->l(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;ZLcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public D2(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "projection.show.fullscreen.panel"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    instance-of v2, p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 11
    .line 12
    :goto_0
    move-object v4, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v5, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x20

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v2, p2

    .line 23
    invoke-static/range {v0 .. v8}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->l(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;ZLcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public E2(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

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
    sget-object v1, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 13
    .line 14
    const-string v2, "player.cast.search.directconnect"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 21
    .line 22
    new-instance v7, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$trackDirectConnect$1$1;

    .line 23
    .line 24
    invoke-direct {v7, v0}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$trackDirectConnect$1$1;-><init>(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;)V

    .line 25
    .line 26
    .line 27
    move-object v3, p2

    .line 28
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->k(Ljava/lang/String;Lkk1/e;ZLcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public F0(ILjava/lang/Float;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "player.player.screencast.speed-button-show.player"

    .line 4
    .line 5
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    new-instance v7, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportSpeedEntranceExposure$1;

    .line 10
    .line 11
    invoke-direct {v7, p1, p2}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportSpeedEntranceExposure$1;-><init>(ILjava/lang/Float;)V

    .line 12
    .line 13
    .line 14
    const/16 v8, 0x30

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v2, p3

    .line 18
    move-object v3, p4

    .line 19
    invoke-static/range {v0 .. v9}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->j(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Ljava/lang/String;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public G1(II)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "main.public-community.screencast-floats.guide.show"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 8
    .line 9
    new-instance v5, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportProjectionSearchTipShow$1;

    .line 10
    .line 11
    invoke-direct {v5, p2}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportProjectionSearchTipShow$1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->h(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public H1(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "projection.start"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    instance-of v2, p2, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast p2, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 11
    .line 12
    :goto_0
    move-object v4, p2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v5, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x24

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v2, p1

    .line 23
    invoke-static/range {v0 .. v8}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->l(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;ZLcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public I(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

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
    sget-object v1, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 13
    .line 14
    const-string v2, "player.cast.search.switchdevice"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 21
    .line 22
    new-instance v7, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$trackSwitchDevice$1$1;

    .line 23
    .line 24
    invoke-direct {v7, p1}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$trackSwitchDevice$1$1;-><init>(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;)V

    .line 25
    .line 26
    .line 27
    move-object v3, p2

    .line 28
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->k(Ljava/lang/String;Lkk1/e;ZLcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public I2(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "player.player.screencast.changedevice.player"

    .line 4
    .line 5
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    new-instance v7, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportClickChangeDevice$1;

    .line 10
    .line 11
    invoke-direct {v7, p3, p4, p5}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportClickChangeDevice$1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v8, 0x30

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p1

    .line 19
    invoke-static/range {v0 .. v9}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->j(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Ljava/lang/String;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public J2(Ljava/lang/String;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 4
    .line 5
    const-string v1, "main.public-community.screencast-floats.banner.click"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v5, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportDeviceListBannerClick$1;

    .line 9
    .line 10
    invoke-direct {v5, p1}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportDeviceListBannerClick$1;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v3, p2

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->e(Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public K(Lcom/bilibili/lib/projection/internal/client/f;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;J)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "projection.device.ott.find.time"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    new-instance v6, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$trackFirstOTTFoundTime$1;

    .line 8
    .line 9
    invoke-direct {v6, p3, p4}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$trackFirstOTTFoundTime$1;-><init>(J)V

    .line 10
    .line 11
    .line 12
    const/16 v7, 0xc

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v2, p2

    .line 16
    move-object v5, p1

    .line 17
    invoke-static/range {v0 .. v8}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->l(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;ZLcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public K0(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "player.player.screencast.login-toast.show"

    .line 4
    .line 5
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x10

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p1

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->h(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public K1(II)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "main.public-community.screencast-floats.resident-help.click"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 8
    .line 9
    new-instance v5, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportProjectionCheckNetworkClick$1;

    .line 10
    .line 11
    invoke-direct {v5, p2}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportProjectionCheckNetworkClick$1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->f(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public L1(Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$PanelMode;Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$ControlPageButtonType;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "player.player.screencast.control-panel.click"

    .line 4
    .line 5
    instance-of v2, p4, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast p4, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 10
    .line 11
    :goto_0
    move-object v3, p4

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 p4, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    const/4 v4, 0x0

    .line 16
    new-instance v5, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportControlPageClick$1;

    .line 17
    .line 18
    invoke-direct {v5, p1, p2}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportControlPageClick$1;-><init>(Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$PanelMode;Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$ControlPageButtonType;)V

    .line 19
    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v2, p3

    .line 25
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->f(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public M1(Lcom/bilibili/lib/projection/internal/client/f;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;J)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "projection.device.find.time"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    new-instance v6, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$trackFirstDeviceFoundTime$1;

    .line 8
    .line 9
    invoke-direct {v6, p3, p4}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$trackFirstDeviceFoundTime$1;-><init>(J)V

    .line 10
    .line 11
    .line 12
    const/16 v7, 0xc

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v2, p2

    .line 16
    move-object v5, p1

    .line 17
    invoke-static/range {v0 .. v8}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->l(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;ZLcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public M2(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;ILjava/lang/Exception;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "projection.device.resolve"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    instance-of v2, p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 11
    .line 12
    :goto_0
    move-object v4, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v5, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 17
    .line 18
    new-instance v6, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$trackPlayUrlResolve$1;

    .line 19
    .line 20
    invoke-direct {v6, p3, p4}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$trackPlayUrlResolve$1;-><init>(ILjava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    move-object v2, p2

    .line 24
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->k(Ljava/lang/String;Lkk1/e;ZLcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public N1(Lcom/bilibili/lib/projection/internal/client/f;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/projection/internal/client/f;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "projection.device.find"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    new-instance v6, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$trackDeviceFound$1;

    .line 9
    .line 10
    invoke-direct {v6, p2}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$trackDeviceFound$1;-><init>(Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    const/16 v7, 0xc

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v5, p1

    .line 17
    invoke-static/range {v0 .. v8}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->l(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;ZLcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public N2(Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$PanelMode;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "player.player.screencast.control-panel.show"

    .line 4
    .line 5
    instance-of v2, p3, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast p3, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 10
    .line 11
    :goto_0
    move-object v3, p3

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    const/4 v4, 0x0

    .line 16
    new-instance v5, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportControlPageShow$1;

    .line 17
    .line 18
    invoke-direct {v5, p1}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportControlPageShow$1;-><init>(Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$PanelMode;)V

    .line 19
    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v2, p2

    .line 25
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->h(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public O1(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;IJ)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "projection.login.appinfo"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    instance-of p4, p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 11
    .line 12
    :goto_0
    move-object v4, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v5, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 17
    .line 18
    new-instance v6, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$trackLoginAppInfo$1;

    .line 19
    .line 20
    invoke-direct {v6, p3}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$trackLoginAppInfo$1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    move-object v2, p2

    .line 24
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->k(Ljava/lang/String;Lkk1/e;ZLcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public P0(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "player.player.devices.search.show"

    .line 4
    .line 5
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x10

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p1

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->h(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public P1(Lcom/bilibili/lib/projection/internal/client/f;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;ZI)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v1}, Lcom/bilibili/lib/projection/internal/client/f;->H(Z)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    :goto_0
    instance-of v2, v1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    check-cast v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 17
    .line 18
    :cond_1
    move-object v4, v0

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    sget-object v1, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 22
    .line 23
    const-string v2, "player.player.devices.directconnect.click"

    .line 24
    .line 25
    new-instance v6, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$trackDirectConnectClick$1$1;

    .line 26
    .line 27
    invoke-direct {v6, p3, p4}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$trackDirectConnectClick$1$1;-><init>(ZI)V

    .line 28
    .line 29
    .line 30
    move-object v3, p2

    .line 31
    move-object v5, p1

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->e(Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public Q2(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "projection.device.add"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 8
    .line 9
    new-instance v6, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$trackDeviceAdd$1;

    .line 10
    .line 11
    invoke-direct {v6, p1}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$trackDeviceAdd$1;-><init>(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V

    .line 12
    .line 13
    .line 14
    const/16 v7, 0xc

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v0 .. v8}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->l(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;ZLcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public R1(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;I)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "main.global-screencast.new-user-guide.2.click"

    .line 4
    .line 5
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 6
    .line 7
    new-instance v5, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportGlobalLinkGuideSecondPageButtonClick$1;

    .line 8
    .line 9
    invoke-direct {v5, p3}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportGlobalLinkGuideSecondPageButtonClick$1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->e(Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public R2(I)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "main.public-community.screencast-floats.resident-help.click"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x14

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->f(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public S0(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 4
    .line 5
    const-string v2, "projection.user.action"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    instance-of v4, v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 13
    .line 14
    :goto_0
    move-object/from16 v4, p0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iget-object v5, v4, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 20
    .line 21
    new-instance v17, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$trackUserAction$1;

    .line 22
    .line 23
    move-object/from16 v6, v17

    .line 24
    .line 25
    move-object/from16 v7, p3

    .line 26
    .line 27
    move/from16 v8, p5

    .line 28
    .line 29
    move-wide/from16 v9, p6

    .line 30
    .line 31
    move-object/from16 v11, p8

    .line 32
    .line 33
    move-object/from16 v12, p9

    .line 34
    .line 35
    move-object/from16 v13, p10

    .line 36
    .line 37
    move-object/from16 v14, p11

    .line 38
    .line 39
    move-object/from16 v15, p4

    .line 40
    .line 41
    move-object/from16 v16, p2

    .line 42
    .line 43
    invoke-direct/range {v6 .. v16}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$trackUserAction$1;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 p3, v1

    .line 47
    .line 48
    move-object/from16 p4, v2

    .line 49
    .line 50
    move-object/from16 p5, p2

    .line 51
    .line 52
    move/from16 p6, v3

    .line 53
    .line 54
    move-object/from16 p7, v0

    .line 55
    .line 56
    move-object/from16 p8, v5

    .line 57
    .line 58
    move-object/from16 p9, v17

    .line 59
    .line 60
    invoke-virtual/range {p3 .. p9}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->k(Ljava/lang/String;Lkk1/e;ZLcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public U0(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;ZI)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "player.player.devices-seek.0.click"

    .line 4
    .line 5
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 6
    .line 7
    new-instance v5, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportSeekClick$1;

    .line 8
    .line 9
    invoke-direct {v5, p4}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportSeekClick$1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->e(Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public U1(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

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
    sget-object v1, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 13
    .line 14
    const-string v2, "player.cast.search.checkvalidtimeout"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 21
    .line 22
    new-instance v7, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$trackFindValidDeviceTimeout$1$1;

    .line 23
    .line 24
    invoke-direct {v7, v0}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$trackFindValidDeviceTimeout$1$1;-><init>(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;)V

    .line 25
    .line 26
    .line 27
    move-object v3, p2

    .line 28
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->k(Ljava/lang/String;Lkk1/e;ZLcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public V(I)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "main.public-community.screencast-floats.close.click"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x14

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->f(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public V0(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;I)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "projection.direct.connect"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    instance-of v2, p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 11
    .line 12
    :goto_0
    move-object v4, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v5, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 17
    .line 18
    new-instance v6, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$trackDirectConnect$2;

    .line 19
    .line 20
    invoke-direct {v6, p3, p2}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$trackDirectConnect$2;-><init>(ILcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V

    .line 21
    .line 22
    .line 23
    move-object v2, p2

    .line 24
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->k(Ljava/lang/String;Lkk1/e;ZLcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public X0(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;I)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "player.player.screencast.login-toast.click"

    .line 4
    .line 5
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 6
    .line 7
    new-instance v5, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportLogInToastClick$1;

    .line 8
    .line 9
    invoke-direct {v5, p3}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportLogInToastClick$1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->e(Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public X1(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;ILjava/lang/Float;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

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
    sget-object v1, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 13
    .line 14
    const-string v2, "player.player.terminal-playing.clarity.click"

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 20
    .line 21
    new-instance v6, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$trackCastQuality$1$1;

    .line 22
    .line 23
    invoke-direct {v6, p3, p4}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$trackCastQuality$1$1;-><init>(ILjava/lang/Float;)V

    .line 24
    .line 25
    .line 26
    move-object v3, p2

    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->e(Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public Z(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/nirvana/api/k;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "player.player.connect-calback.0.show"

    .line 4
    .line 5
    instance-of v2, p2, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 10
    .line 11
    :goto_0
    move-object v2, p2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0x10

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v3, p1

    .line 22
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->h(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public Z0(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

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
    sget-object v1, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 13
    .line 14
    const-string v2, "player.cast.search.connected"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 21
    .line 22
    new-instance v7, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$trackPlayCauseConnected$1$1;

    .line 23
    .line 24
    invoke-direct {v7, v0}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$trackPlayCauseConnected$1$1;-><init>(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;)V

    .line 25
    .line 26
    .line 27
    move-object v3, p2

    .line 28
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->k(Ljava/lang/String;Lkk1/e;ZLcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public b2(ILcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "main.public-community.screencast-floats.0.show"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    instance-of p1, p2, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p2, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    move-object v3, p1

    .line 16
    :goto_0
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0x10

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->h(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c1(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;IJ)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "projection.login.action"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    instance-of p4, p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 11
    .line 12
    :goto_0
    move-object v4, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v5, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 17
    .line 18
    new-instance v6, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$trackLoginAction$1;

    .line 19
    .line 20
    invoke-direct {v6, p3}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$trackLoginAction$1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    move-object v2, p2

    .line 24
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->k(Ljava/lang/String;Lkk1/e;ZLcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public c2(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    sget-object v1, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 3
    .line 4
    const-string v2, "projection.link.callback.code"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    instance-of v4, v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 12
    .line 13
    :goto_0
    move-object v7, p0

    .line 14
    move-object v4, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget-object v5, v7, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 19
    .line 20
    new-instance v6, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$trackLinkCode$1;

    .line 21
    .line 22
    move-object v8, v6

    .line 23
    move/from16 v9, p3

    .line 24
    .line 25
    move-object/from16 v10, p4

    .line 26
    .line 27
    move-object/from16 v11, p5

    .line 28
    .line 29
    move-object/from16 v12, p6

    .line 30
    .line 31
    move-object/from16 v13, p7

    .line 32
    .line 33
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$trackLinkCode$1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    move-object v1, v2

    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->k(Ljava/lang/String;Lkk1/e;ZLcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public d2(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v4, v2, v3, v1}, Lcom/bilibili/lib/projection/internal/client/e;->a(Lcom/bilibili/lib/projection/internal/client/f;ZILjava/lang/Object;)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    instance-of v3, v2, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    check-cast v2, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v3, v1

    .line 25
    :goto_1
    const-string v1, "player.player.devices.episode.click"

    .line 26
    .line 27
    new-instance v5, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportSelectorButtonClick$1;

    .line 28
    .line 29
    invoke-direct {v5, p2}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportSelectorButtonClick$1;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, p1

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->e(Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public e0(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "player.player.volume.0.click"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 7
    .line 8
    new-instance v5, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportVolumeChange$1;

    .line 9
    .line 10
    invoke-direct {v5, p2}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportVolumeChange$1;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v2, p1

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->f(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e1(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "projection.device.event"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 8
    .line 9
    new-instance v6, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$trackDeviceEvent$1;

    .line 10
    .line 11
    invoke-direct {v6, p2}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$trackDeviceEvent$1;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const/16 v7, 0xc

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v0 .. v8}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->l(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;ZLcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e2(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->b:Z

    .line 8
    .line 9
    sget-object v1, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 10
    .line 11
    const-string v2, "player.cast.success"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    move-object v5, p1

    .line 15
    check-cast v5, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 18
    .line 19
    new-instance v7, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$trackCastSuccess$1;

    .line 20
    .line 21
    invoke-direct {v7, p1}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$trackCastSuccess$1;-><init>(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;)V

    .line 22
    .line 23
    .line 24
    move-object v3, p2

    .line 25
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->k(Ljava/lang/String;Lkk1/e;ZLcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public f1(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "main.global-screencast.new-user-guide.1.show"

    .line 4
    .line 5
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x10

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p1

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->h(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f2(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

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
    sget-object v1, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 13
    .line 14
    const-string v2, "player.cast.search.savedempty"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 21
    .line 22
    new-instance v7, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$trackSavedDeviceEmpty$1$1;

    .line 23
    .line 24
    invoke-direct {v7, v0}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$trackSavedDeviceEmpty$1$1;-><init>(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;)V

    .line 25
    .line 26
    .line 27
    move-object v3, p2

    .line 28
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->k(Ljava/lang/String;Lkk1/e;ZLcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public g0()V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "player.player.screencast-feedback-button.0.click"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 8
    .line 9
    sget-object v5, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportFeedbackClick$1;->INSTANCE:Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportFeedbackClick$1;

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->f(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g1(Ljava/lang/String;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/projection/internal/reporter/a;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/projection/internal/reporter/a;-><init>(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {p1, v6}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getClient()Lcom/bilibili/lib/projection/internal/client/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public h2(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;IZI)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "player.player.devices.definition-change.player"

    .line 4
    .line 5
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 6
    .line 7
    const-string v5, ""

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    new-instance v7, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportQualityNeedChange$1;

    .line 14
    .line 15
    invoke-direct {v7, p3, p4, p5}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportQualityNeedChange$1;-><init>(IZI)V

    .line 16
    .line 17
    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p1

    .line 20
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->i(Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public j0(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Z)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "player.player.devices.more_solutions.click"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    instance-of v3, p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 11
    .line 12
    :goto_0
    move-object v3, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v4, 0x0

    .line 17
    new-instance v5, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportProjectionNewUiClickHelpMore$1;

    .line 18
    .line 19
    invoke-direct {v5, p2}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportProjectionNewUiClickHelpMore$1;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->f(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public j2(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;ZI)V
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "player.player.screencast.quit.player"

    .line 4
    .line 5
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    new-instance v7, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportQuit$1;

    .line 10
    .line 11
    invoke-direct {v7, p4, p3}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportQuit$1;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    const/16 v8, 0x30

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p1

    .line 19
    invoke-static/range {v0 .. v9}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->j(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Ljava/lang/String;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public k0(I)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "main.public-community.screencast-floats.recommendation.click"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 8
    .line 9
    new-instance v5, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportRecommendationClick$1;

    .line 10
    .line 11
    invoke-direct {v5, p1}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportRecommendationClick$1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->f(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public k1(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Z)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "player.player.connect-feedback.0.show"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 7
    .line 8
    new-instance v5, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportConnectFeedback$1;

    .line 9
    .line 10
    invoke-direct {v5, p2}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportConnectFeedback$1;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v2, p1

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->h(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public k2()V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "main.public-community.screencast-floats.tutorial-toast.click"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x14

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->f(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public l2(II)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "main.public-community.screencast-floats.help.click"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 8
    .line 9
    new-instance v5, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportProjectionHelpClick$1;

    .line 10
    .line 11
    invoke-direct {v5, p2}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportProjectionHelpClick$1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->f(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/base/a;->a(Lcom/bilibili/lib/projection/internal/base/b;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n0(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "main.global-screencast.new-user-guide.2.show"

    .line 4
    .line 5
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x10

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p1

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->h(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public n1(I)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "main.public-community.screencast-floats.offline-tv.show"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x14

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->h(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public o1(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "player.player.screencast.login-success.show"

    .line 4
    .line 5
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x10

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p1

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->h(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public p0(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;I)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "player.player.start-stop.0.click"

    .line 4
    .line 5
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 6
    .line 7
    new-instance v5, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportPlayPauseClick$1;

    .line 8
    .line 9
    invoke-direct {v5, p3}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportPlayPauseClick$1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->e(Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public p1(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;IZ)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "player.player.screencast.refresh.click"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    instance-of v3, p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 11
    .line 12
    :goto_0
    move-object v3, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v4, 0x0

    .line 17
    new-instance v5, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportProjectionRefreshClick$1;

    .line 18
    .line 19
    invoke-direct {v5, p2, p3}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportProjectionRefreshClick$1;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->f(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "player.player.activity-banner.0.click"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 7
    .line 8
    new-instance v5, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportControllerPageIconClick$1;

    .line 9
    .line 10
    invoke-direct {v5, p1, p2, p3}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportControllerPageIconClick$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v2, p4

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->f(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public r0(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "player.player.devices.option-episode.click"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0x14

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->f(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public r2(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "projection.login.dialog"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    instance-of v2, p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 11
    .line 12
    :goto_0
    move-object v4, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v5, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x20

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v2, p2

    .line 23
    invoke-static/range {v0 .. v8}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->l(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;ZLcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public s0(ZLcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "player.player.devices.danmaku-switch.click"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 7
    .line 8
    new-instance v5, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportDanmakuToggle$1;

    .line 9
    .line 10
    invoke-direct {v5, p1}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportDanmakuToggle$1;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v2, p2

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->f(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public s1(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "player.player.screencast-continuousplay.continuous.show"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 7
    .line 8
    sget-object v5, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportAutoNext$1;->INSTANCE:Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportAutoNext$1;

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->h(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public t0(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "main.global-screencast.new-user-guide.1.click"

    .line 4
    .line 5
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x10

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p1

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->f(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public t2(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;ZZ)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "player.player.devices.no_tv_solutions.show"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    instance-of v3, p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 11
    .line 12
    :goto_0
    move-object v3, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v4, 0x0

    .line 17
    new-instance v5, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportProjectionNewUiEmptyDeviceHolderShow$1;

    .line 18
    .line 19
    invoke-direct {v5, p2, p3}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportProjectionNewUiEmptyDeviceHolderShow$1;-><init>(ZZ)V

    .line 20
    .line 21
    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->h(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public u0(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;II)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "main.global-screencast.screencast-tv-select.0.click"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 7
    .line 8
    new-instance v5, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportGlobalLinkSearchPageButtonClick$1;

    .line 9
    .line 10
    invoke-direct {v5, p2, p3}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportGlobalLinkSearchPageButtonClick$1;-><init>(II)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v2, p1

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->f(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public u1(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Z)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/client/f;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/g;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/config/a;->J1()Landroid/util/LruCache;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bilibili/lib/projection/internal/device/DeviceSnapshot;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 38
    .line 39
    const-string v3, "player.player.history-devices.0.click"

    .line 40
    .line 41
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 42
    .line 43
    new-instance v5, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportClickDevice$1;

    .line 44
    .line 45
    invoke-direct {v5, p2, p3}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportClickDevice$1;-><init>(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Z)V

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    move-object v1, v3

    .line 50
    move-object v2, p2

    .line 51
    move-object v3, p1

    .line 52
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->e(Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v1, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 57
    .line 58
    const-string v3, "player.player.screencast-tv-select.0.click"

    .line 59
    .line 60
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 61
    .line 62
    new-instance v5, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportClickDevice$2;

    .line 63
    .line 64
    invoke-direct {v5, p2, p3}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportClickDevice$2;-><init>(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Z)V

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    move-object v1, v3

    .line 69
    move-object v2, p2

    .line 70
    move-object v3, p1

    .line 71
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->e(Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method public u2(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;I)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "main.global-screencast.screencast-tv-select.0.show"

    .line 4
    .line 5
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 6
    .line 7
    new-instance v5, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportGlobalLinkSearchPageShow$1;

    .line 8
    .line 9
    invoke-direct {v5, p3}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportGlobalLinkSearchPageShow$1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->g(Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public v0(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "player.player.screencast.0.show"

    .line 4
    .line 5
    instance-of v2, p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 10
    .line 11
    :goto_0
    move-object v3, p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0x10

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v2, p2

    .line 22
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->h(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public v2(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;ZI)V
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "player.player.devices.definition-click.player"

    .line 4
    .line 5
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    new-instance v7, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportQualityClick$1;

    .line 10
    .line 11
    invoke-direct {v7, p3, p4}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportQualityClick$1;-><init>(ZI)V

    .line 12
    .line 13
    .line 14
    const/16 v8, 0x30

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p1

    .line 19
    invoke-static/range {v0 .. v9}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->j(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Ljava/lang/String;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "player.player.activity-banner.0.show"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 7
    .line 8
    new-instance v5, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportControllerPageIconShow$1;

    .line 9
    .line 10
    invoke-direct {v5, p1, p2, p3}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportControllerPageIconShow$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v2, p4

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->h(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public w1(II)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "main.public-community.screencast-floats.feedback.click"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 8
    .line 9
    new-instance v5, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportProjectionFeedbackClick$1;

    .line 10
    .line 11
    invoke-direct {v5, p2}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportProjectionFeedbackClick$1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->f(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public x1(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;I)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "projection.device.selected"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    instance-of v2, p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 11
    .line 12
    :goto_0
    move-object v4, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v5, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 17
    .line 18
    new-instance v6, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$trackDeviceSelected$1;

    .line 19
    .line 20
    invoke-direct {v6, p3}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$trackDeviceSelected$1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    move-object v2, p2

    .line 24
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->k(Ljava/lang/String;Lkk1/e;ZLcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public x2(ILjava/lang/Float;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "player.player.screencast.speed-button-click.player"

    .line 4
    .line 5
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    new-instance v7, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportSpeedEntranceClick$1;

    .line 10
    .line 11
    invoke-direct {v7, p1, p2}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportSpeedEntranceClick$1;-><init>(ILjava/lang/Float;)V

    .line 12
    .line 13
    .line 14
    const/16 v8, 0x30

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v2, p3

    .line 18
    move-object v3, p4

    .line 19
    invoke-static/range {v0 .. v9}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->j(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Ljava/lang/String;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public y0(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;I)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "projection.login.authorize"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    instance-of v2, p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 11
    .line 12
    :goto_0
    move-object v4, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v5, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 17
    .line 18
    new-instance v6, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$trackLoginAuthorize$1;

    .line 19
    .line 20
    invoke-direct {v6, p3}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$trackLoginAuthorize$1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    move-object v2, p2

    .line 24
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->k(Ljava/lang/String;Lkk1/e;ZLcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public y1(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "player.player.screencast-feedback.0.click"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 8
    .line 9
    new-instance v5, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportPlayerFeedback$1;

    .line 10
    .line 11
    invoke-direct {v5, p1}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportPlayerFeedback$1;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->f(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public z0(I)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "main.public-community.screencast-floats.recommendation.show"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 8
    .line 9
    new-instance v5, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportRecommendationShow$1;

    .line 10
    .line 11
    invoke-direct {v5, p1}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportRecommendationShow$1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->h(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
