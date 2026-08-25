.class public interface abstract Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$ControlPageButtonType;,
        Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$PanelMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/projection/internal/base/b<",
        "Lcom/bilibili/lib/projection/internal/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008`\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004\u009b\u0001\u009c\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&J*\u0010\r\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH&J\u001c\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&J\u001a\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H&J*\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH&J4\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH&J\u0018\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\tH&J\u001a\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001a\u001a\u00020\u000eH&J\"\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH&J\u001a\u0010 \u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH&J\u0010\u0010!\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u000bH&J\u0018\u0010#\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000bH&J\u0018\u0010$\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000bH&J\u0010\u0010%\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u000bH&J\u0018\u0010&\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000bH&J\u0018\u0010\'\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000bH&J\u0010\u0010(\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u000bH&J\u0010\u0010)\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u000bH&J\u0010\u0010*\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u000bH&J9\u0010.\u001a\u00020\u00052\u0008\u0010+\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010,\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008.\u0010/J\u0008\u00100\u001a\u00020\u0005H&J\u0010\u00102\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u000eH&J\"\u00103\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\tH&J,\u00104\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH&J8\u00106\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0010+\u001a\u0004\u0018\u00010\u000e2\u0006\u00105\u001a\u00020\u000eH&J\u001c\u00108\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u000107H&J\u001c\u00109\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H&J\u001c\u0010:\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H&J$\u0010<\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010;\u001a\u00020\u000bH&J\u001c\u0010=\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H&J\u001c\u0010>\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H&J\u001c\u0010?\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H&J\u001c\u0010@\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H&J$\u0010A\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010-\u001a\u00020\u000bH&J$\u0010C\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010B\u001a\u00020\u000bH&J\"\u0010D\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010B\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u000bH&J\u001c\u0010E\u001a\u00020\u00052\u0008\u0010+\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&J\u001c\u0010F\u001a\u00020\u00052\u0008\u0010+\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&J0\u0010I\u001a\u00020\u00052\u0008\u0010+\u001a\u0004\u0018\u00010\u000e2\u0008\u0010G\u001a\u0004\u0018\u00010\u000e2\u0008\u0010H\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H&J0\u0010J\u001a\u00020\u00052\u0008\u0010+\u001a\u0004\u0018\u00010\u000e2\u0008\u0010G\u001a\u0004\u0018\u00010\u000e2\u0008\u0010H\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H&J\"\u0010L\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u001e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010K\u001a\u00020\tH&J\u001a\u0010M\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u001e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H&J3\u0010P\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u001e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0016\u001a\u00020\u000b2\u0008\u0010O\u001a\u0004\u0018\u00010NH&\u00a2\u0006\u0004\u0008P\u0010QJ\u0018\u0010R\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u0003H&J\u001a\u0010S\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u001e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H&J\u001a\u0010T\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u001e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H&J\u001a\u0010U\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u001e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H&J,\u0010Y\u001a\u00020\u00052\u0008\u0010W\u001a\u0004\u0018\u00010V2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010X\u001a\u00020\u000bH&J\u001a\u0010Z\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u001e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H&J6\u0010^\u001a\u00020\u00052\u0008\u0010W\u001a\u0004\u0018\u00010V2\"\u0010]\u001a\u001e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0[j\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e`\\H&J$\u0010a\u001a\u00020\u00052\u0008\u0010W\u001a\u0004\u0018\u00010V2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010`\u001a\u00020_H&J$\u0010b\u001a\u00020\u00052\u0008\u0010W\u001a\u0004\u0018\u00010V2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010`\u001a\u00020_H&J$\u0010d\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010c\u001a\u00020\u000bH&Jb\u0010k\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010e\u001a\u00020\u000e2\u0006\u0010f\u001a\u00020\u000e2\u0006\u0010c\u001a\u00020\u000b2\u0006\u0010`\u001a\u00020_2\u0008\u0008\u0002\u0010g\u001a\u00020\u000e2\u0008\u0008\u0002\u0010h\u001a\u00020\u000e2\u0008\u0008\u0002\u0010i\u001a\u00020\u000e2\u0008\u0008\u0002\u0010j\u001a\u00020\u000eH&J\u001e\u0010l\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u001eH&J\"\u0010n\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010m\u001a\u00020\u000bH&J4\u0010r\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010c\u001a\u00020\u000b2\u0010\u0008\u0002\u0010q\u001a\n\u0018\u00010oj\u0004\u0018\u0001`pH&J\u001a\u0010s\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0004\u001a\u00020\u0003H&J*\u0010t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010c\u001a\u00020\u000b2\u0006\u0010`\u001a\u00020_H&J\"\u0010u\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010c\u001a\u00020\u000bH&J*\u0010v\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010c\u001a\u00020\u000b2\u0006\u0010`\u001a\u00020_H&J\u0010\u0010w\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&J\u001c\u0010x\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H&JD\u0010|\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010c\u001a\u00020\u000b2\u0006\u0010y\u001a\u00020\u000e2\u0006\u0010z\u001a\u00020\u000e2\u0006\u0010X\u001a\u00020\u000e2\u0006\u0010{\u001a\u00020\u000eH&J&\u0010~\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0012\u0010]\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0}H&J\u0018\u0010\u007f\u001a\u00020\u00052\u0006\u0010`\u001a\u00020_2\u0006\u0010\u0004\u001a\u00020\u0003H&J$\u0010\u0083\u0001\u001a\u00020\u00052\u0007\u0010\u0080\u0001\u001a\u00020\t2\u0007\u0010\u0081\u0001\u001a\u00020\u000e2\u0007\u0010\u0082\u0001\u001a\u00020\u000bH&J:\u0010\u0086\u0001\u001a\u00020\u00052\u0007\u0010\u0084\u0001\u001a\u00020\u000b2\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010N2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J:\u0010\u0088\u0001\u001a\u00020\u00052\u0007\u0010\u0084\u0001\u001a\u00020\u000b2\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010N2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0087\u0001J1\u0010\u0089\u0001\u001a\u00020\u00052\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010N2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\t\u0010\u008b\u0001\u001a\u00020\u0005H&J\u001d\u0010\u008c\u0001\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H&J%\u0010\u008f\u0001\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u001e2\u0007\u0010\u008d\u0001\u001a\u00020\u000b2\u0007\u0010\u008e\u0001\u001a\u00020\tH&J\u001c\u0010\u0091\u0001\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u001e2\u0007\u0010\u0090\u0001\u001a\u00020\tH&J%\u0010\u0093\u0001\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u001e2\u0007\u0010\u0090\u0001\u001a\u00020\t2\u0007\u0010\u0092\u0001\u001a\u00020\tH&J*\u0010\u0097\u0001\u001a\u00020\u00052\u0008\u0010\u0095\u0001\u001a\u00030\u0094\u00012\t\u0010\u0004\u001a\u0005\u0018\u00010\u0096\u00012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u001eH&J4\u0010\u009a\u0001\u001a\u00020\u00052\u0008\u0010\u0095\u0001\u001a\u00030\u0094\u00012\u0008\u0010\u0099\u0001\u001a\u00030\u0098\u00012\t\u0010\u0004\u001a\u0005\u0018\u00010\u0096\u00012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u001eH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u009d\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;",
        "Lcom/bilibili/lib/projection/internal/base/b;",
        "Lcom/bilibili/lib/projection/internal/g;",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
        "device",
        "Lgf3/s;",
        "s1",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;",
        "item",
        "",
        "isResult",
        "",
        "playerType",
        "U0",
        "",
        "selectEpName",
        "d2",
        "r0",
        "show",
        "s0",
        "globalLink",
        "v2",
        "qn",
        "h2",
        "success",
        "k1",
        "mode",
        "e0",
        "p0",
        "clientType",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;",
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
        "activityId",
        "standardProjectionItem",
        "position",
        "g1",
        "(Ljava/lang/String;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Ljava/lang/Integer;)V",
        "g0",
        "reportId",
        "y1",
        "u1",
        "j2",
        "hasGuideBubble",
        "I2",
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
        "R1",
        "status",
        "u2",
        "u0",
        "B2",
        "J2",
        "activityTitle",
        "url",
        "w0",
        "q0",
        "onSearch",
        "C1",
        "e2",
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
        "from",
        "P1",
        "I",
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
        "ControlPageButtonType",
        "PanelMode",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract A1(JLcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
.end method

.method public abstract B0(Ljava/lang/Float;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;)V
.end method

.method public abstract B2(Ljava/lang/String;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;)V
.end method

.method public abstract C1(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Z)V
.end method

.method public abstract D1(ZLjava/lang/String;I)V
.end method

.method public abstract D2(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
.end method

.method public abstract E2(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
.end method

.method public abstract F0(ILjava/lang/Float;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;)V
.end method

.method public abstract G1(II)V
.end method

.method public abstract H1(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;)V
.end method

.method public abstract I(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
.end method

.method public abstract I2(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract J2(Ljava/lang/String;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;)V
.end method

.method public abstract K(Lcom/bilibili/lib/projection/internal/client/f;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;J)V
.end method

.method public abstract K0(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
.end method

.method public abstract K1(II)V
.end method

.method public abstract L1(Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$PanelMode;Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$ControlPageButtonType;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;)V
.end method

.method public abstract M1(Lcom/bilibili/lib/projection/internal/client/f;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;J)V
.end method

.method public abstract M2(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;ILjava/lang/Exception;)V
.end method

.method public abstract N1(Lcom/bilibili/lib/projection/internal/client/f;Ljava/util/HashMap;)V
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
.end method

.method public abstract N2(Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$PanelMode;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;)V
.end method

.method public abstract O1(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;IJ)V
.end method

.method public abstract P0(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
.end method

.method public abstract P1(Lcom/bilibili/lib/projection/internal/client/f;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;ZI)V
.end method

.method public abstract Q2(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
.end method

.method public abstract R1(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;I)V
.end method

.method public abstract R2(I)V
.end method

.method public abstract S0(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract U0(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;ZI)V
.end method

.method public abstract U1(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
.end method

.method public abstract V(I)V
.end method

.method public abstract V0(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;I)V
.end method

.method public abstract X0(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;I)V
.end method

.method public abstract X1(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;ILjava/lang/Float;)V
.end method

.method public abstract Z(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/nirvana/api/k;)V
.end method

.method public abstract Z0(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
.end method

.method public abstract b2(ILcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;)V
.end method

.method public abstract c1(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;IJ)V
.end method

.method public abstract c2(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract d2(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Ljava/lang/String;)V
.end method

.method public abstract e0(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Ljava/lang/String;)V
.end method

.method public abstract e1(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Ljava/util/Map;)V
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
.end method

.method public abstract e2(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
.end method

.method public abstract f1(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
.end method

.method public abstract f2(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
.end method

.method public abstract g0()V
.end method

.method public abstract g1(Ljava/lang/String;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Ljava/lang/Integer;)V
.end method

.method public abstract h2(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;IZI)V
.end method

.method public abstract j0(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Z)V
.end method

.method public abstract j2(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;ZI)V
.end method

.method public abstract k0(I)V
.end method

.method public abstract k1(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Z)V
.end method

.method public abstract k2()V
.end method

.method public abstract l2(II)V
.end method

.method public abstract n0(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
.end method

.method public abstract n1(I)V
.end method

.method public abstract o1(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
.end method

.method public abstract p0(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;I)V
.end method

.method public abstract p1(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;IZ)V
.end method

.method public abstract q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
.end method

.method public abstract r0(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
.end method

.method public abstract r2(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
.end method

.method public abstract s0(ZLcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
.end method

.method public abstract s1(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
.end method

.method public abstract t0(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
.end method

.method public abstract t2(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;ZZ)V
.end method

.method public abstract u0(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;II)V
.end method

.method public abstract u1(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Z)V
.end method

.method public abstract u2(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;I)V
.end method

.method public abstract v0(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
.end method

.method public abstract v2(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;ZI)V
.end method

.method public abstract w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
.end method

.method public abstract w1(II)V
.end method

.method public abstract x1(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;I)V
.end method

.method public abstract x2(ILjava/lang/Float;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;)V
.end method

.method public abstract y0(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;I)V
.end method

.method public abstract y1(Ljava/lang/String;)V
.end method

.method public abstract z0(I)V
.end method
