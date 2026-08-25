.class public final Lcom/bilibili/lib/fasthybrid/packages/AppInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/packages/AppInfo$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000q\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0003\u0008\u00af\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u0000 \u008e\u00022\u00020\u0001:\u0002\u008f\u0002B\u00c7\u0004\u0012\u0008\u0008\u0002\u0010K\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010L\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010M\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010N\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010O\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010Q\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010R\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010S\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010T\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010U\u001a\u00020\u001f\u0012\u0008\u0008\u0002\u0010V\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010W\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010X\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010Y\u001a\u00020\u000f\u0012\u0010\u0008\u0002\u0010Z\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010%\u0012\u0010\u0008\u0002\u0010[\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010%\u0012\u0010\u0008\u0002\u0010\\\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010%\u0012\u0010\u0008\u0002\u0010]\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010%\u0012\u0010\u0008\u0002\u0010^\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010%\u0012\u0010\u0008\u0002\u0010_\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010%\u0012\n\u0008\u0002\u0010`\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010a\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010c\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010d\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010e\u001a\u00020\u001f\u0012\u0008\u0008\u0002\u0010f\u001a\u00020\u001f\u0012\u0008\u0008\u0002\u0010g\u001a\u00020\u001f\u0012\u0008\u0008\u0002\u0010h\u001a\u00020\u001f\u0012\u0008\u0008\u0002\u0010i\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010j\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010k\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010l\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010m\u001a\u0004\u0018\u000109\u0012\n\u0008\u0002\u0010n\u001a\u0004\u0018\u00010;\u0012\n\u0008\u0002\u0010o\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010p\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010q\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010s\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010t\u001a\u00020\u000f\u0012\u0010\u0008\u0002\u0010u\u001a\n\u0012\u0004\u0012\u00020D\u0018\u00010%\u0012\n\u0008\u0002\u0010v\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010w\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010%\u0012\u0010\u0008\u0002\u0010x\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010%\u0012\n\u0008\u0002\u0010y\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0006\u0008\u008b\u0002\u0010\u008c\u0002B\u0013\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0006\u0008\u008b\u0002\u0010\u008d\u0002J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000fH\u0016J\u0008\u0010\u0014\u001a\u00020\u000fH\u0016J\t\u0010\u0015\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u000fH\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010 \u001a\u00020\u001fH\u00c6\u0003J\t\u0010!\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010$\u001a\u00020\u000fH\u00c6\u0003J\u0011\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010%H\u00c6\u0003J\u0011\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010%H\u00c6\u0003J\u0011\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010%H\u00c6\u0003J\u0011\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010%H\u00c6\u0003J\u0011\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010%H\u00c6\u0003J\u0011\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010%H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010-\u001a\u00020\u000fH\u00c6\u0003J\t\u0010.\u001a\u00020\u0002H\u00c6\u0003J\t\u0010/\u001a\u00020\u000fH\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u00101\u001a\u00020\u001fH\u00c6\u0003J\t\u00102\u001a\u00020\u001fH\u00c6\u0003J\t\u00103\u001a\u00020\u001fH\u00c6\u0003J\t\u00104\u001a\u00020\u001fH\u00c6\u0003J\t\u00105\u001a\u00020\u000fH\u00c6\u0003J\t\u00106\u001a\u00020\u000fH\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u000109H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010;H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u0012\u0010?\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010@J\u000b\u0010A\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010C\u001a\u00020\u000fH\u00c6\u0003J\u0011\u0010E\u001a\n\u0012\u0004\u0012\u00020D\u0018\u00010%H\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u0011\u0010H\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010%H\u00c6\u0003J\u0011\u0010I\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010%H\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u00ce\u0004\u0010z\u001a\u00020\u00002\u0008\u0008\u0002\u0010K\u001a\u00020\r2\u0008\u0008\u0002\u0010L\u001a\u00020\u000f2\u0008\u0008\u0002\u0010M\u001a\u00020\u000f2\u0008\u0008\u0002\u0010N\u001a\u00020\u00022\u0008\u0008\u0002\u0010O\u001a\u00020\u00022\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010Q\u001a\u00020\u00022\u0008\u0008\u0002\u0010R\u001a\u00020\u00022\u0008\u0008\u0002\u0010S\u001a\u00020\u000f2\n\u0008\u0002\u0010T\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010U\u001a\u00020\u001f2\u0008\u0008\u0002\u0010V\u001a\u00020\u00022\u0008\u0008\u0002\u0010W\u001a\u00020\u00022\n\u0008\u0002\u0010X\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010Y\u001a\u00020\u000f2\u0010\u0008\u0002\u0010Z\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010%2\u0010\u0008\u0002\u0010[\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010%2\u0010\u0008\u0002\u0010\\\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010%2\u0010\u0008\u0002\u0010]\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010%2\u0010\u0008\u0002\u0010^\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010%2\u0010\u0008\u0002\u0010_\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010%2\n\u0008\u0002\u0010`\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010a\u001a\u00020\u000f2\u0008\u0008\u0002\u0010b\u001a\u00020\u00022\u0008\u0008\u0002\u0010c\u001a\u00020\u000f2\n\u0008\u0002\u0010d\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010f\u001a\u00020\u001f2\u0008\u0008\u0002\u0010g\u001a\u00020\u001f2\u0008\u0008\u0002\u0010h\u001a\u00020\u001f2\u0008\u0008\u0002\u0010i\u001a\u00020\u000f2\u0008\u0008\u0002\u0010j\u001a\u00020\u000f2\n\u0008\u0002\u0010k\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010l\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010m\u001a\u0004\u0018\u0001092\n\u0008\u0002\u0010n\u001a\u0004\u0018\u00010;2\n\u0008\u0002\u0010o\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010p\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010q\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010s\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010t\u001a\u00020\u000f2\u0010\u0008\u0002\u0010u\u001a\n\u0012\u0004\u0012\u00020D\u0018\u00010%2\n\u0008\u0002\u0010v\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010w\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010%2\u0010\u0008\u0002\u0010x\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010%2\n\u0008\u0002\u0010y\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008z\u0010{J\t\u0010|\u001a\u00020\u0002H\u00d6\u0001R#\u0010K\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008K\u0010}\u001a\u0004\u0008K\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R\'\u0010L\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008L\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\'\u0010M\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008M\u0010\u0081\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0083\u0001\"\u0006\u0008\u0087\u0001\u0010\u0085\u0001R\'\u0010N\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008N\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\'\u0010O\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008O\u0010\u0088\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008a\u0001\"\u0006\u0008\u008e\u0001\u0010\u008c\u0001R)\u0010P\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008P\u0010\u0088\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u008a\u0001\"\u0006\u0008\u0090\u0001\u0010\u008c\u0001R\'\u0010Q\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008Q\u0010\u0088\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u008a\u0001\"\u0006\u0008\u0092\u0001\u0010\u008c\u0001R\'\u0010R\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008R\u0010\u0088\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u008a\u0001\"\u0006\u0008\u0094\u0001\u0010\u008c\u0001R\'\u0010S\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008S\u0010\u0081\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0083\u0001\"\u0006\u0008\u0096\u0001\u0010\u0085\u0001R)\u0010T\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008T\u0010\u0088\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u008a\u0001\"\u0006\u0008\u0098\u0001\u0010\u008c\u0001R\'\u0010U\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008U\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\'\u0010V\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008V\u0010\u0088\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u008a\u0001\"\u0006\u0008\u009f\u0001\u0010\u008c\u0001R\'\u0010W\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008W\u0010\u0088\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u008a\u0001\"\u0006\u0008\u00a1\u0001\u0010\u008c\u0001R)\u0010X\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008X\u0010\u0088\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u008a\u0001\"\u0006\u0008\u00a3\u0001\u0010\u008c\u0001R\'\u0010Y\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008Y\u0010\u0081\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u0083\u0001\"\u0006\u0008\u00a5\u0001\u0010\u0085\u0001R/\u0010Z\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008Z\u0010\u00a6\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R/\u0010[\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008[\u0010\u00a6\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00ac\u0001\u0010\u00aa\u0001R/\u0010\\\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\\\u0010\u00a6\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00ae\u0001\u0010\u00aa\u0001R/\u0010]\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008]\u0010\u00a6\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00b0\u0001\u0010\u00aa\u0001R/\u0010^\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008^\u0010\u00a6\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00b2\u0001\u0010\u00aa\u0001R/\u0010_\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008_\u0010\u00a6\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00b4\u0001\u0010\u00aa\u0001R)\u0010`\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008`\u0010\u0088\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u008a\u0001\"\u0006\u0008\u00b6\u0001\u0010\u008c\u0001R\'\u0010a\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008a\u0010\u0081\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u0083\u0001\"\u0006\u0008\u00b8\u0001\u0010\u0085\u0001R\'\u0010b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008b\u0010\u0088\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u008a\u0001\"\u0006\u0008\u00ba\u0001\u0010\u008c\u0001R\'\u0010c\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008c\u0010\u0081\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u0083\u0001\"\u0006\u0008\u00bc\u0001\u0010\u0085\u0001R)\u0010d\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008d\u0010\u0088\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u008a\u0001\"\u0006\u0008\u00be\u0001\u0010\u008c\u0001R\'\u0010e\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008e\u0010\u0099\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u009b\u0001\"\u0006\u0008\u00c0\u0001\u0010\u009d\u0001R\'\u0010f\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008f\u0010\u0099\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u009b\u0001\"\u0006\u0008\u00c2\u0001\u0010\u009d\u0001R\'\u0010g\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008g\u0010\u0099\u0001\u001a\u0006\u0008\u00c3\u0001\u0010\u009b\u0001\"\u0006\u0008\u00c4\u0001\u0010\u009d\u0001R\'\u0010h\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008h\u0010\u0099\u0001\u001a\u0006\u0008\u00c5\u0001\u0010\u009b\u0001\"\u0006\u0008\u00c6\u0001\u0010\u009d\u0001R\'\u0010i\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008i\u0010\u0081\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u0083\u0001\"\u0006\u0008\u00c8\u0001\u0010\u0085\u0001R\'\u0010j\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008j\u0010\u0081\u0001\u001a\u0006\u0008\u00c9\u0001\u0010\u0083\u0001\"\u0006\u0008\u00ca\u0001\u0010\u0085\u0001R)\u0010k\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008k\u0010\u0088\u0001\u001a\u0006\u0008\u00cb\u0001\u0010\u008a\u0001\"\u0006\u0008\u00cc\u0001\u0010\u008c\u0001R)\u0010l\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008l\u0010\u0088\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u008a\u0001\"\u0006\u0008\u00ce\u0001\u0010\u008c\u0001R)\u0010m\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008m\u0010\u00cf\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001\"\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R)\u0010n\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008n\u0010\u00d4\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\"\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R)\u0010o\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008o\u0010\u0088\u0001\u001a\u0006\u0008\u00d9\u0001\u0010\u008a\u0001\"\u0006\u0008\u00da\u0001\u0010\u008c\u0001R)\u0010p\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008p\u0010\u0088\u0001\u001a\u0006\u0008\u00db\u0001\u0010\u008a\u0001\"\u0006\u0008\u00dc\u0001\u0010\u008c\u0001R(\u0010q\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008q\u0010\u00dd\u0001\u001a\u0005\u0008\u00de\u0001\u0010@\"\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R)\u0010r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008r\u0010\u0088\u0001\u001a\u0006\u0008\u00e1\u0001\u0010\u008a\u0001\"\u0006\u0008\u00e2\u0001\u0010\u008c\u0001R)\u0010s\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008s\u0010\u0088\u0001\u001a\u0006\u0008\u00e3\u0001\u0010\u008a\u0001\"\u0006\u0008\u00e4\u0001\u0010\u008c\u0001R\'\u0010t\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008t\u0010\u0081\u0001\u001a\u0006\u0008\u00e5\u0001\u0010\u0083\u0001\"\u0006\u0008\u00e6\u0001\u0010\u0085\u0001R/\u0010u\u001a\n\u0012\u0004\u0012\u00020D\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008u\u0010\u00a6\u0001\u001a\u0006\u0008\u00e7\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00e8\u0001\u0010\u00aa\u0001R)\u0010v\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008v\u0010\u0088\u0001\u001a\u0006\u0008\u00e9\u0001\u0010\u008a\u0001\"\u0006\u0008\u00ea\u0001\u0010\u008c\u0001R/\u0010w\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008w\u0010\u00a6\u0001\u001a\u0006\u0008\u00eb\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00ec\u0001\u0010\u00aa\u0001R/\u0010x\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008x\u0010\u00a6\u0001\u001a\u0006\u0008\u00ed\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00ee\u0001\u0010\u00aa\u0001R)\u0010y\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008y\u0010\u0088\u0001\u001a\u0006\u0008\u00ef\u0001\u0010\u008a\u0001\"\u0006\u0008\u00f0\u0001\u0010\u008c\u0001R\u001b\u0010\u00f1\u0001\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u0088\u0001R\u001b\u0010\u00f2\u0001\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u0088\u0001R\u001b\u0010\u00f3\u0001\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0001\u0010\u0088\u0001R.\u0010\u00f5\u0001\u001a\u0004\u0018\u00010\u00022\t\u0010\u00f4\u0001\u001a\u0004\u0018\u00010\u00028F@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00f5\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u00f6\u0001\u0010\u008a\u0001R,\u0010\u00f8\u0001\u001a\u0005\u0018\u00010\u00f7\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001\u001a\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001\"\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R\u001f\u0010\u0080\u0002\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001\u001a\u0005\u0008\u0080\u0002\u0010~R\u001f\u0010\u0082\u0002\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u0081\u0002\u0010\u00ff\u0001\u001a\u0005\u0008\u0082\u0002\u0010~R\u001f\u0010\u0084\u0002\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u0083\u0002\u0010\u00ff\u0001\u001a\u0005\u0008\u0084\u0002\u0010~R\u001f\u0010\u0086\u0002\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u0085\u0002\u0010\u00ff\u0001\u001a\u0005\u0008\u0086\u0002\u0010~R\u001f\u0010\u0088\u0002\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u0087\u0002\u0010\u00ff\u0001\u001a\u0005\u0008\u0088\u0002\u0010~R\u001a\u0010\u0089\u0002\u001a\u00020\r8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0089\u0002\u0010}\u001a\u0005\u0008\u008a\u0002\u0010~\u00a8\u0006\u0090\u0002"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "Landroid/os/Parcelable;",
        "",
        "getClientID",
        "getBuildTypeString",
        "getTypedAppId",
        "Lcom/bilibili/lib/fasthybrid/packages/AppType;",
        "appType",
        "Landroid/os/Parcel;",
        "parcel",
        "readFromParcel",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "Lcom/bilibili/lib/fasthybrid/packages/RewardedAd;",
        "component35",
        "Lcom/bilibili/lib/fasthybrid/packages/Dynamic;",
        "component36",
        "component37",
        "component38",
        "component39",
        "()Ljava/lang/Integer;",
        "component40",
        "component41",
        "component42",
        "Lcom/bilibili/lib/fasthybrid/packages/DynamicLoadingContent;",
        "component43",
        "component44",
        "Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;",
        "component45",
        "component46",
        "component47",
        "isDebugInfo",
        "type",
        "subType",
        "appId",
        "name",
        "logo",
        "groupName",
        "resName",
        "priority",
        "companyName",
        "mid",
        "nickName",
        "shopNickName",
        "version",
        "build",
        "request",
        "socket",
        "uploadFile",
        "downloadFile",
        "business",
        "abilityBlockList",
        "backupUrl",
        "backupType",
        "vAppId",
        "buildType",
        "packageUrl",
        "downloadFileSize",
        "shareFileSize",
        "totalFileSize",
        "lastAccess",
        "engineType",
        "grayType",
        "grayResName",
        "grayVersion",
        "rewardedAd",
        "dynamic",
        "jumpTarget",
        "bannerUrl",
        "gameRunningMode",
        "loadingImagePortrait",
        "loadingImageLandscape",
        "loadingType",
        "dynamicLoadingContentList",
        "gameBaseId",
        "pkgList",
        "grayPkgList",
        "shareCoverImageLink",
        "copy",
        "(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JJJJIILjava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/RewardedAd;Lcom/bilibili/lib/fasthybrid/packages/Dynamic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "toString",
        "Z",
        "()Z",
        "setDebugInfo",
        "(Z)V",
        "I",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "getSubType",
        "setSubType",
        "Ljava/lang/String;",
        "getAppId",
        "()Ljava/lang/String;",
        "setAppId",
        "(Ljava/lang/String;)V",
        "getName",
        "setName",
        "getLogo",
        "setLogo",
        "getGroupName",
        "setGroupName",
        "getResName",
        "setResName",
        "getPriority",
        "setPriority",
        "getCompanyName",
        "setCompanyName",
        "J",
        "getMid",
        "()J",
        "setMid",
        "(J)V",
        "getNickName",
        "setNickName",
        "getShopNickName",
        "setShopNickName",
        "getVersion",
        "setVersion",
        "getBuild",
        "setBuild",
        "Ljava/util/List;",
        "getRequest",
        "()Ljava/util/List;",
        "setRequest",
        "(Ljava/util/List;)V",
        "getSocket",
        "setSocket",
        "getUploadFile",
        "setUploadFile",
        "getDownloadFile",
        "setDownloadFile",
        "getBusiness",
        "setBusiness",
        "getAbilityBlockList",
        "setAbilityBlockList",
        "getBackupUrl",
        "setBackupUrl",
        "getBackupType",
        "setBackupType",
        "getVAppId",
        "setVAppId",
        "getBuildType",
        "setBuildType",
        "getPackageUrl",
        "setPackageUrl",
        "getDownloadFileSize",
        "setDownloadFileSize",
        "getShareFileSize",
        "setShareFileSize",
        "getTotalFileSize",
        "setTotalFileSize",
        "getLastAccess",
        "setLastAccess",
        "getEngineType",
        "setEngineType",
        "getGrayType",
        "setGrayType",
        "getGrayResName",
        "setGrayResName",
        "getGrayVersion",
        "setGrayVersion",
        "Lcom/bilibili/lib/fasthybrid/packages/RewardedAd;",
        "getRewardedAd",
        "()Lcom/bilibili/lib/fasthybrid/packages/RewardedAd;",
        "setRewardedAd",
        "(Lcom/bilibili/lib/fasthybrid/packages/RewardedAd;)V",
        "Lcom/bilibili/lib/fasthybrid/packages/Dynamic;",
        "getDynamic",
        "()Lcom/bilibili/lib/fasthybrid/packages/Dynamic;",
        "setDynamic",
        "(Lcom/bilibili/lib/fasthybrid/packages/Dynamic;)V",
        "getJumpTarget",
        "setJumpTarget",
        "getBannerUrl",
        "setBannerUrl",
        "Ljava/lang/Integer;",
        "getGameRunningMode",
        "setGameRunningMode",
        "(Ljava/lang/Integer;)V",
        "getLoadingImagePortrait",
        "setLoadingImagePortrait",
        "getLoadingImageLandscape",
        "setLoadingImageLandscape",
        "getLoadingType",
        "setLoadingType",
        "getDynamicLoadingContentList",
        "setDynamicLoadingContentList",
        "getGameBaseId",
        "setGameBaseId",
        "getPkgList",
        "setPkgList",
        "getGrayPkgList",
        "setGrayPkgList",
        "getShareCoverImageLink",
        "setShareCoverImageLink",
        "clientId",
        "typedAppId",
        "buildTypeString",
        "<set-?>",
        "pkgExtraEngineInfo",
        "getPkgExtraEngineInfo",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;",
        "appInfoErr",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;",
        "getAppInfoErr",
        "()Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;",
        "setAppInfoErr",
        "(Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;)V",
        "isNormalGame$delegate",
        "Lgf3/h;",
        "isNormalGame",
        "isWidgetApp$delegate",
        "isWidgetApp",
        "isInnerApp$delegate",
        "isInnerApp",
        "isWidgetGame$delegate",
        "isWidgetGame",
        "isGame$delegate",
        "isGame",
        "shouldDisplayGameBg",
        "getShouldDisplayGameBg",
        "<init>",
        "(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JJJJIILjava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/RewardedAd;Lcom/bilibili/lib/fasthybrid/packages/Dynamic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V",
        "(Landroid/os/Parcel;)V",
        "Companion",
        "b",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/bilibili/lib/fasthybrid/packages/AppInfo$b;

.field public static final GAME_ENGINE_TYPE_BCANVAS:I = 0x1

.field public static final GAME_ENGINE_TYPE_WEBVIEW:I = 0x0

.field private static final PRIORITY_HIGH:I

.field private static final PRIORITY_NORMAL:I = 0x0

.field public static final SUBTYPE_FULL:I = 0x0

.field public static final SUBTYPE_HALF:I = 0x1


# instance fields
.field private abilityBlockList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private appId:Ljava/lang/String;

.field private appInfoErr:Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;

.field private backupType:I

.field private backupUrl:Ljava/lang/String;

.field private bannerUrl:Ljava/lang/String;

.field private build:I

.field private buildType:I

.field private buildTypeString:Ljava/lang/String;

.field private business:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private clientId:Ljava/lang/String;

.field private companyName:Ljava/lang/String;

.field private downloadFile:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private downloadFileSize:J

.field private dynamic:Lcom/bilibili/lib/fasthybrid/packages/Dynamic;

.field private dynamicLoadingContentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/packages/DynamicLoadingContent;",
            ">;"
        }
    .end annotation
.end field

.field private engineType:I

.field private gameBaseId:Ljava/lang/String;

.field private gameRunningMode:Ljava/lang/Integer;

.field private grayPkgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;",
            ">;"
        }
    .end annotation
.end field

.field private grayResName:Ljava/lang/String;

.field private grayType:I

.field private grayVersion:Ljava/lang/String;

.field private groupName:Ljava/lang/String;

.field private isDebugInfo:Z

.field private final isGame$delegate:Lgf3/h;

.field private final isInnerApp$delegate:Lgf3/h;

.field private final isNormalGame$delegate:Lgf3/h;

.field private final isWidgetApp$delegate:Lgf3/h;

.field private final isWidgetGame$delegate:Lgf3/h;

.field private jumpTarget:Ljava/lang/String;

.field private lastAccess:J

.field private loadingImageLandscape:Ljava/lang/String;

.field private loadingImagePortrait:Ljava/lang/String;

.field private loadingType:I

.field private logo:Ljava/lang/String;

.field private mid:J

.field private name:Ljava/lang/String;

.field private nickName:Ljava/lang/String;

.field private packageUrl:Ljava/lang/String;

.field private pkgExtraEngineInfo:Ljava/lang/String;

.field private pkgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;",
            ">;"
        }
    .end annotation
.end field

.field private priority:I

.field private request:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private resName:Ljava/lang/String;

.field private rewardedAd:Lcom/bilibili/lib/fasthybrid/packages/RewardedAd;

.field private shareCoverImageLink:Ljava/lang/String;

.field private shareFileSize:J

.field private shopNickName:Ljava/lang/String;

.field private final shouldDisplayGameBg:Z

.field private socket:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private subType:I

.field private totalFileSize:J

.field private type:I

.field private typedAppId:Ljava/lang/String;

.field private uploadFile:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vAppId:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->Companion:Lcom/bilibili/lib/fasthybrid/packages/AppInfo$b;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->PRIORITY_HIGH:I

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo$a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, -0x1

    const/16 v54, 0x7fff

    const/16 v55, 0x0

    invoke-direct/range {v0 .. v55}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;-><init>(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JJJJIILjava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/RewardedAd;Lcom/bilibili/lib/fasthybrid/packages/Dynamic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 55

    move-object/from16 v0, p1

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v1

    .line 26
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v1

    .line 27
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object v8, v1

    .line 28
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object v9, v1

    .line 29
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object v10, v1

    .line 30
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v15, v2

    goto :goto_6

    :cond_6
    move-object v15, v1

    .line 34
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object/from16 v16, v2

    goto :goto_7

    :cond_7
    move-object/from16 v16, v1

    .line 35
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v19

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v20

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v21

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v22

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v23

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v24

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v26

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object/from16 v27, v2

    goto :goto_8

    :cond_8
    move-object/from16 v27, v1

    .line 46
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v28

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v30

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v32

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v34

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v36

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v38

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v39

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v40

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v41

    const-class v1, Lcom/bilibili/lib/fasthybrid/packages/RewardedAd;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v42, v1

    check-cast v42, Lcom/bilibili/lib/fasthybrid/packages/RewardedAd;

    const-class v1, Lcom/bilibili/lib/fasthybrid/packages/Dynamic;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v43, v1

    check-cast v43, Lcom/bilibili/lib/fasthybrid/packages/Dynamic;

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v44

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v45

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v46, v2

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_9

    check-cast v1, Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    .line 61
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v47

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v48

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v49

    .line 64
    sget-object v2, Lcom/bilibili/lib/fasthybrid/packages/DynamicLoadingContent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v50

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    move-object/from16 v51, v46

    goto :goto_a

    :cond_a
    move-object/from16 v51, v2

    .line 66
    :goto_a
    sget-object v2, Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v52

    .line 67
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v53

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object/from16 v54, v46

    goto :goto_b

    :cond_b
    move-object/from16 v54, v0

    :goto_b
    move-object/from16 v2, p0

    move-object/from16 v46, v1

    .line 69
    invoke-direct/range {v2 .. v54}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;-><init>(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JJJJIILjava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/RewardedAd;Lcom/bilibili/lib/fasthybrid/packages/Dynamic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JJJJIILjava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/RewardedAd;Lcom/bilibili/lib/fasthybrid/packages/Dynamic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "JJJJII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/packages/RewardedAd;",
            "Lcom/bilibili/lib/fasthybrid/packages/Dynamic;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/packages/DynamicLoadingContent;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isDebugInfo:Z

    move v1, p2

    iput v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->type:I

    move v1, p3

    iput v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->subType:I

    move-object v1, p4

    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->appId:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->name:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->logo:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->groupName:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->resName:Ljava/lang/String;

    move v1, p9

    iput v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->priority:I

    move-object v1, p10

    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->companyName:Ljava/lang/String;

    move-wide v1, p11

    iput-wide v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->mid:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->nickName:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->shopNickName:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->version:Ljava/lang/String;

    move/from16 v1, p16

    iput v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->build:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->request:Ljava/util/List;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->socket:Ljava/util/List;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->uploadFile:Ljava/util/List;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->downloadFile:Ljava/util/List;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->business:Ljava/util/List;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->abilityBlockList:Ljava/util/List;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->backupUrl:Ljava/lang/String;

    move/from16 v1, p24

    iput v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->backupType:I

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->vAppId:Ljava/lang/String;

    move/from16 v1, p26

    iput v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->buildType:I

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->packageUrl:Ljava/lang/String;

    move-wide/from16 v1, p28

    iput-wide v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->downloadFileSize:J

    move-wide/from16 v1, p30

    iput-wide v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->shareFileSize:J

    move-wide/from16 v1, p32

    iput-wide v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->totalFileSize:J

    move-wide/from16 v1, p34

    iput-wide v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->lastAccess:J

    move/from16 v1, p36

    iput v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->engineType:I

    move/from16 v1, p37

    iput v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->grayType:I

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->grayResName:Ljava/lang/String;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->grayVersion:Ljava/lang/String;

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->rewardedAd:Lcom/bilibili/lib/fasthybrid/packages/RewardedAd;

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->dynamic:Lcom/bilibili/lib/fasthybrid/packages/Dynamic;

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->jumpTarget:Ljava/lang/String;

    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->bannerUrl:Ljava/lang/String;

    move-object/from16 v1, p44

    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->gameRunningMode:Ljava/lang/Integer;

    move-object/from16 v1, p45

    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->loadingImagePortrait:Ljava/lang/String;

    move-object/from16 v1, p46

    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->loadingImageLandscape:Ljava/lang/String;

    move/from16 v1, p47

    iput v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->loadingType:I

    move-object/from16 v1, p48

    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->dynamicLoadingContentList:Ljava/util/List;

    move-object/from16 v1, p49

    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->gameBaseId:Ljava/lang/String;

    move-object/from16 v1, p50

    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->pkgList:Ljava/util/List;

    move-object/from16 v1, p51

    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->grayPkgList:Ljava/util/List;

    move-object/from16 v1, p52

    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->shareCoverImageLink:Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/bilibili/lib/fasthybrid/packages/AppInfo$isNormalGame$2;

    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo$isNormalGame$2;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isNormalGame$delegate:Lgf3/h;

    .line 4
    new-instance v1, Lcom/bilibili/lib/fasthybrid/packages/AppInfo$isWidgetApp$2;

    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo$isWidgetApp$2;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isWidgetApp$delegate:Lgf3/h;

    .line 5
    new-instance v1, Lcom/bilibili/lib/fasthybrid/packages/AppInfo$isInnerApp$2;

    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo$isInnerApp$2;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isInnerApp$delegate:Lgf3/h;

    .line 6
    new-instance v1, Lcom/bilibili/lib/fasthybrid/packages/AppInfo$isWidgetGame$2;

    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo$isWidgetGame$2;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isWidgetGame$delegate:Lgf3/h;

    .line 7
    new-instance v1, Lcom/bilibili/lib/fasthybrid/packages/AppInfo$isGame$2;

    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo$isGame$2;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isGame$delegate:Lgf3/h;

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->loadingImageLandscape:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->loadingImagePortrait:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->shouldDisplayGameBg:Z

    return-void
.end method

.method public synthetic constructor <init>(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JJJJIILjava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/RewardedAd;Lcom/bilibili/lib/fasthybrid/packages/Dynamic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILkotlin/jvm/internal/i;)V
    .locals 50

    move/from16 v0, p53

    move/from16 v1, p54

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    .line 9
    sget-object v4, Lcom/bilibili/lib/fasthybrid/packages/AppType;->NormalApp:Lcom/bilibili/lib/fasthybrid/packages/AppType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    const-string v7, ""

    if-eqz v6, :cond_3

    move-object v6, v7

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move-object v8, v7

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move-object v9, v7

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move-object v10, v7

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move-object v11, v7

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    sget v12, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->PRIORITY_NORMAL:I

    goto :goto_8

    :cond_8
    move/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move-object v13, v7

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const-wide/16 v17, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v17, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move-object v14, v7

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_c

    move-object v3, v7

    goto :goto_c

    :cond_c
    move-object/from16 v3, p14

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v7

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 v16, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    const/4 v15, 0x0

    goto :goto_e

    :cond_e
    move/from16 v15, p16

    :goto_e
    const v19, 0x8000

    and-int v19, v0, v19

    if-eqz v19, :cond_f

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v19

    goto :goto_f

    :cond_f
    move-object/from16 v19, p17

    :goto_f
    const/high16 v20, 0x10000

    and-int v20, v0, v20

    if-eqz v20, :cond_10

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    goto :goto_10

    :cond_10
    move-object/from16 v20, p18

    :goto_10
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_11

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    goto :goto_11

    :cond_11
    move-object/from16 v21, p19

    :goto_11
    const/high16 v22, 0x40000

    and-int v22, v0, v22

    if-eqz v22, :cond_12

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v22

    goto :goto_12

    :cond_12
    move-object/from16 v22, p20

    :goto_12
    const/high16 v23, 0x80000

    and-int v23, v0, v23

    if-eqz v23, :cond_13

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v23

    goto :goto_13

    :cond_13
    move-object/from16 v23, p21

    :goto_13
    const/high16 v24, 0x100000

    and-int v24, v0, v24

    if-eqz v24, :cond_14

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v24

    goto :goto_14

    :cond_14
    move-object/from16 v24, p22

    :goto_14
    const/high16 v25, 0x200000

    and-int v25, v0, v25

    if-eqz v25, :cond_15

    move-object/from16 v25, v7

    goto :goto_15

    :cond_15
    move-object/from16 v25, p23

    :goto_15
    const/high16 v26, 0x400000

    and-int v26, v0, v26

    if-eqz v26, :cond_16

    const/16 v26, 0x0

    goto :goto_16

    :cond_16
    move/from16 v26, p24

    :goto_16
    const/high16 v27, 0x800000

    and-int v27, v0, v27

    if-eqz v27, :cond_17

    move-object/from16 v27, v7

    goto :goto_17

    :cond_17
    move-object/from16 v27, p25

    :goto_17
    const/high16 v28, 0x1000000

    and-int v28, v0, v28

    if-eqz v28, :cond_18

    const/16 v28, 0x0

    goto :goto_18

    :cond_18
    move/from16 v28, p26

    :goto_18
    const/high16 v29, 0x2000000

    and-int v29, v0, v29

    if-eqz v29, :cond_19

    move-object/from16 v29, v7

    goto :goto_19

    :cond_19
    move-object/from16 v29, p27

    :goto_19
    const/high16 v30, 0x4000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1a

    const-wide/16 v30, 0x0

    goto :goto_1a

    :cond_1a
    move-wide/from16 v30, p28

    :goto_1a
    const/high16 v32, 0x8000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1b

    const-wide/16 v32, 0x0

    goto :goto_1b

    :cond_1b
    move-wide/from16 v32, p30

    :goto_1b
    const/high16 v34, 0x10000000

    and-int v34, v0, v34

    if-eqz v34, :cond_1c

    const-wide/16 v34, 0x0

    goto :goto_1c

    :cond_1c
    move-wide/from16 v34, p32

    :goto_1c
    const/high16 v36, 0x20000000

    and-int v36, v0, v36

    if-eqz v36, :cond_1d

    const-wide/16 v36, 0x0

    goto :goto_1d

    :cond_1d
    move-wide/from16 v36, p34

    :goto_1d
    const/high16 v38, 0x40000000    # 2.0f

    and-int v38, v0, v38

    if-eqz v38, :cond_1e

    const/16 v38, 0x0

    goto :goto_1e

    :cond_1e
    move/from16 v38, p36

    :goto_1e
    const/high16 v39, -0x80000000

    and-int v0, v0, v39

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move/from16 v0, p37

    :goto_1f
    and-int/lit8 v39, v1, 0x1

    if-eqz v39, :cond_20

    move-object/from16 v39, v7

    goto :goto_20

    :cond_20
    move-object/from16 v39, p38

    :goto_20
    and-int/lit8 v40, v1, 0x2

    if-eqz v40, :cond_21

    move-object/from16 v40, v7

    goto :goto_21

    :cond_21
    move-object/from16 v40, p39

    :goto_21
    and-int/lit8 v41, v1, 0x4

    move/from16 p53, v0

    if-eqz v41, :cond_22

    .line 16
    new-instance v0, Lcom/bilibili/lib/fasthybrid/packages/RewardedAd;

    move/from16 v41, v15

    const/4 v15, 0x1

    invoke-direct {v0, v15}, Lcom/bilibili/lib/fasthybrid/packages/RewardedAd;-><init>(I)V

    goto :goto_22

    :cond_22
    move/from16 v41, v15

    move-object/from16 v0, p40

    :goto_22
    and-int/lit8 v15, v1, 0x8

    if-eqz v15, :cond_23

    .line 17
    new-instance v15, Lcom/bilibili/lib/fasthybrid/packages/Dynamic;

    invoke-direct {v15, v7, v7}, Lcom/bilibili/lib/fasthybrid/packages/Dynamic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :cond_23
    move-object/from16 v15, p41

    :goto_23
    and-int/lit8 v42, v1, 0x10

    if-eqz v42, :cond_24

    move-object/from16 v42, v7

    goto :goto_24

    :cond_24
    move-object/from16 v42, p42

    :goto_24
    and-int/lit8 v43, v1, 0x20

    if-eqz v43, :cond_25

    move-object/from16 v43, v7

    goto :goto_25

    :cond_25
    move-object/from16 v43, p43

    :goto_25
    and-int/lit8 v44, v1, 0x40

    const/16 v45, 0x0

    if-eqz v44, :cond_26

    move-object/from16 v44, v45

    goto :goto_26

    :cond_26
    move-object/from16 v44, p44

    :goto_26
    move-object/from16 p1, v7

    and-int/lit16 v7, v1, 0x80

    if-eqz v7, :cond_27

    move-object/from16 v7, v45

    goto :goto_27

    :cond_27
    move-object/from16 v7, p45

    :goto_27
    move-object/from16 v46, v7

    and-int/lit16 v7, v1, 0x100

    if-eqz v7, :cond_28

    goto :goto_28

    :cond_28
    move-object/from16 v45, p46

    :goto_28
    and-int/lit16 v7, v1, 0x200

    if-eqz v7, :cond_29

    const/4 v7, 0x0

    goto :goto_29

    :cond_29
    move/from16 v7, p47

    :goto_29
    move/from16 p55, v7

    and-int/lit16 v7, v1, 0x400

    if-eqz v7, :cond_2a

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_2a

    :cond_2a
    move-object/from16 v7, p48

    :goto_2a
    move-object/from16 v47, v7

    and-int/lit16 v7, v1, 0x800

    if-eqz v7, :cond_2b

    move-object/from16 v7, p1

    goto :goto_2b

    :cond_2b
    move-object/from16 v7, p49

    :goto_2b
    move-object/from16 v48, v7

    and-int/lit16 v7, v1, 0x1000

    if-eqz v7, :cond_2c

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_2c

    :cond_2c
    move-object/from16 v7, p50

    :goto_2c
    move-object/from16 v49, v7

    and-int/lit16 v7, v1, 0x2000

    if-eqz v7, :cond_2d

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_2d

    :cond_2d
    move-object/from16 v7, p51

    :goto_2d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_2e

    move-object/from16 v1, p1

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p52

    :goto_2e
    move-object/from16 p1, p0

    move/from16 p2, v2

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move/from16 p10, v12

    move-object/from16 p11, v13

    move-wide/from16 p12, v17

    move-object/from16 p14, v14

    move-object/from16 p15, v3

    move-object/from16 p16, v16

    move/from16 p17, v41

    move-object/from16 p18, v19

    move-object/from16 p19, v20

    move-object/from16 p20, v21

    move-object/from16 p21, v22

    move-object/from16 p22, v23

    move-object/from16 p23, v24

    move-object/from16 p24, v25

    move/from16 p25, v26

    move-object/from16 p26, v27

    move/from16 p27, v28

    move-object/from16 p28, v29

    move-wide/from16 p29, v30

    move-wide/from16 p31, v32

    move-wide/from16 p33, v34

    move-wide/from16 p35, v36

    move/from16 p37, v38

    move/from16 p38, p53

    move-object/from16 p39, v39

    move-object/from16 p40, v40

    move-object/from16 p41, v0

    move-object/from16 p42, v15

    move-object/from16 p43, v42

    move-object/from16 p44, v43

    move-object/from16 p45, v44

    move-object/from16 p46, v46

    move-object/from16 p47, v45

    move/from16 p48, p55

    move-object/from16 p49, v47

    move-object/from16 p50, v48

    move-object/from16 p51, v49

    move-object/from16 p52, v7

    move-object/from16 p53, v1

    .line 21
    invoke-direct/range {p1 .. p53}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;-><init>(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JJJJIILjava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/RewardedAd;Lcom/bilibili/lib/fasthybrid/packages/Dynamic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getPRIORITY_HIGH$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->PRIORITY_HIGH:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getPRIORITY_NORMAL$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->PRIORITY_NORMAL:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic copy$default(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JJJJIILjava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/RewardedAd;Lcom/bilibili/lib/fasthybrid/packages/Dynamic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p53

    move/from16 v2, p54

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isDebugInfo:Z

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->type:I

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->subType:I

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->appId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->name:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->logo:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->groupName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->resName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->priority:I

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->companyName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-wide v13, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->mid:J

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p11

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->nickName:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p13

    :goto_b
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->shopNickName:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->version:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->build:I

    goto :goto_e

    :cond_e
    move/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->request:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->socket:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->uploadFile:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->downloadFile:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->business:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->abilityBlockList:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->backupUrl:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_16

    iget v15, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->backupType:I

    goto :goto_16

    :cond_16
    move/from16 v15, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->vAppId:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p25

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_18

    iget v15, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->buildType:I

    goto :goto_18

    :cond_18
    move/from16 v15, p26

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->packageUrl:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p27

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-wide/from16 p11, v13

    if-eqz v16, :cond_1a

    iget-wide v13, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->downloadFileSize:J

    goto :goto_1a

    :cond_1a
    move-wide/from16 v13, p28

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-wide/from16 p28, v13

    if-eqz v16, :cond_1b

    iget-wide v13, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->shareFileSize:J

    goto :goto_1b

    :cond_1b
    move-wide/from16 v13, p30

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-wide/from16 p30, v13

    if-eqz v16, :cond_1c

    iget-wide v13, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->totalFileSize:J

    goto :goto_1c

    :cond_1c
    move-wide/from16 v13, p32

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-wide/from16 p32, v13

    if-eqz v16, :cond_1d

    iget-wide v13, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->lastAccess:J

    goto :goto_1d

    :cond_1d
    move-wide/from16 v13, p34

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-wide/from16 p34, v13

    if-eqz v16, :cond_1e

    iget v13, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->engineType:I

    goto :goto_1e

    :cond_1e
    move/from16 v13, p36

    :goto_1e
    const/high16 v14, -0x80000000

    and-int/2addr v1, v14

    if-eqz v1, :cond_1f

    iget v1, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->grayType:I

    goto :goto_1f

    :cond_1f
    move/from16 v1, p37

    :goto_1f
    and-int/lit8 v14, v2, 0x1

    if-eqz v14, :cond_20

    iget-object v14, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->grayResName:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v14, p38

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move-object/from16 p38, v14

    if-eqz v16, :cond_21

    iget-object v14, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->grayVersion:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v14, p39

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move-object/from16 p39, v14

    if-eqz v16, :cond_22

    iget-object v14, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->rewardedAd:Lcom/bilibili/lib/fasthybrid/packages/RewardedAd;

    goto :goto_22

    :cond_22
    move-object/from16 v14, p40

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move-object/from16 p40, v14

    if-eqz v16, :cond_23

    iget-object v14, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->dynamic:Lcom/bilibili/lib/fasthybrid/packages/Dynamic;

    goto :goto_23

    :cond_23
    move-object/from16 v14, p41

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move-object/from16 p41, v14

    if-eqz v16, :cond_24

    iget-object v14, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->jumpTarget:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v14, p42

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move-object/from16 p42, v14

    if-eqz v16, :cond_25

    iget-object v14, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->bannerUrl:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v14, p43

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move-object/from16 p43, v14

    if-eqz v16, :cond_26

    iget-object v14, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->gameRunningMode:Ljava/lang/Integer;

    goto :goto_26

    :cond_26
    move-object/from16 v14, p44

    :goto_26
    move-object/from16 p44, v14

    and-int/lit16 v14, v2, 0x80

    if-eqz v14, :cond_27

    iget-object v14, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->loadingImagePortrait:Ljava/lang/String;

    goto :goto_27

    :cond_27
    move-object/from16 v14, p45

    :goto_27
    move-object/from16 p45, v14

    and-int/lit16 v14, v2, 0x100

    if-eqz v14, :cond_28

    iget-object v14, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->loadingImageLandscape:Ljava/lang/String;

    goto :goto_28

    :cond_28
    move-object/from16 v14, p46

    :goto_28
    move-object/from16 p46, v14

    and-int/lit16 v14, v2, 0x200

    if-eqz v14, :cond_29

    iget v14, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->loadingType:I

    goto :goto_29

    :cond_29
    move/from16 v14, p47

    :goto_29
    move/from16 p47, v14

    and-int/lit16 v14, v2, 0x400

    if-eqz v14, :cond_2a

    iget-object v14, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->dynamicLoadingContentList:Ljava/util/List;

    goto :goto_2a

    :cond_2a
    move-object/from16 v14, p48

    :goto_2a
    move-object/from16 p48, v14

    and-int/lit16 v14, v2, 0x800

    if-eqz v14, :cond_2b

    iget-object v14, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->gameBaseId:Ljava/lang/String;

    goto :goto_2b

    :cond_2b
    move-object/from16 v14, p49

    :goto_2b
    move-object/from16 p49, v14

    and-int/lit16 v14, v2, 0x1000

    if-eqz v14, :cond_2c

    iget-object v14, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->pkgList:Ljava/util/List;

    goto :goto_2c

    :cond_2c
    move-object/from16 v14, p50

    :goto_2c
    move-object/from16 p50, v14

    and-int/lit16 v14, v2, 0x2000

    if-eqz v14, :cond_2d

    iget-object v14, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->grayPkgList:Ljava/util/List;

    goto :goto_2d

    :cond_2d
    move-object/from16 v14, p51

    :goto_2d
    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_2e

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->shareCoverImageLink:Ljava/lang/String;

    goto :goto_2e

    :cond_2e
    move-object/from16 v2, p52

    :goto_2e
    move/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p27, v15

    move/from16 p36, v13

    move/from16 p37, v1

    move-object/from16 p51, v14

    move-object/from16 p52, v2

    invoke-virtual/range {p0 .. p52}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->copy(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JJJJIILjava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/RewardedAd;Lcom/bilibili/lib/fasthybrid/packages/Dynamic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final getPRIORITY_HIGH()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->Companion:Lcom/bilibili/lib/fasthybrid/packages/AppInfo$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo$b;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final getPRIORITY_NORMAL()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->Companion:Lcom/bilibili/lib/fasthybrid/packages/AppInfo$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo$b;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final appType()Lcom/bilibili/lib/fasthybrid/packages/AppType;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->type:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->subType:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/AppType;->InnerApp:Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/AppType;->WidgetApp:Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "invalid app type"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_2
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/AppType;->NormalGame:Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/AppType;->NormalApp:Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 33
    .line 34
    :goto_0
    return-object v0
.end method

.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isDebugInfo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->companyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->mid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->nickName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->shopNickName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->build:I

    .line 2
    .line 3
    return v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->request:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->socket:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->uploadFile:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component19()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->downloadFile:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final component20()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->business:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component21()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->abilityBlockList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->backupUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component23()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->backupType:I

    .line 2
    .line 3
    return v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->vAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component25()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->buildType:I

    .line 2
    .line 3
    return v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->packageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component27()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->downloadFileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component28()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->shareFileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component29()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->totalFileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->subType:I

    .line 2
    .line 3
    return v0
.end method

.method public final component30()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->lastAccess:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component31()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->engineType:I

    .line 2
    .line 3
    return v0
.end method

.method public final component32()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->grayType:I

    .line 2
    .line 3
    return v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->grayResName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->grayVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component35()Lcom/bilibili/lib/fasthybrid/packages/RewardedAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->rewardedAd:Lcom/bilibili/lib/fasthybrid/packages/RewardedAd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component36()Lcom/bilibili/lib/fasthybrid/packages/Dynamic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->dynamic:Lcom/bilibili/lib/fasthybrid/packages/Dynamic;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->jumpTarget:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component38()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->bannerUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component39()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->gameRunningMode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component40()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->loadingImagePortrait:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component41()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->loadingImageLandscape:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component42()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->loadingType:I

    .line 2
    .line 3
    return v0
.end method

.method public final component43()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/packages/DynamicLoadingContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->dynamicLoadingContentList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component44()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->gameBaseId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component45()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->pkgList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component46()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->grayPkgList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component47()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->shareCoverImageLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->groupName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->resName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->priority:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JJJJIILjava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/RewardedAd;Lcom/bilibili/lib/fasthybrid/packages/Dynamic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "JJJJII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/packages/RewardedAd;",
            "Lcom/bilibili/lib/fasthybrid/packages/Dynamic;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/packages/DynamicLoadingContent;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;"
        }
    .end annotation

    .line 1
    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v27, p27

    move-wide/from16 v28, p28

    move-wide/from16 v30, p30

    move-wide/from16 v32, p32

    move-wide/from16 v34, p34

    move/from16 v36, p36

    move/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    move-object/from16 v45, p45

    move-object/from16 v46, p46

    move/from16 v47, p47

    move-object/from16 v48, p48

    move-object/from16 v49, p49

    move-object/from16 v50, p50

    move-object/from16 v51, p51

    move-object/from16 v52, p52

    new-instance v53, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-object/from16 v0, v53

    invoke-direct/range {v0 .. v52}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;-><init>(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JJJJIILjava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/RewardedAd;Lcom/bilibili/lib/fasthybrid/packages/Dynamic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v53
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->appId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->appId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->vAppId:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->vAppId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    return v0

    .line 45
    :cond_3
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->buildType:I

    .line 46
    .line 47
    iget v2, p1, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->buildType:I

    .line 48
    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    return v0

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->packageUrl:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p1, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->packageUrl:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    return v0

    .line 63
    :cond_5
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->groupName:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p1, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->groupName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->resName:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->resName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :cond_7
    :goto_0
    return v0
.end method

.method public final getAbilityBlockList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->abilityBlockList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppInfoErr()Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->appInfoErr:Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackupType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->backupType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBackupUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->backupUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBannerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->bannerUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBuild()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->build:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBuildType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->buildType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBuildTypeString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->buildTypeString:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;

    .line 6
    .line 7
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->buildType:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->c(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->buildTypeString:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->buildTypeString:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public final getBusiness()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->business:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClientID()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->clientId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->appId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->vAppId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getBuildTypeString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->clientId:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->clientId:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method

.method public final getCompanyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->companyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownloadFile()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->downloadFile:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownloadFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->downloadFileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDynamic()Lcom/bilibili/lib/fasthybrid/packages/Dynamic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->dynamic:Lcom/bilibili/lib/fasthybrid/packages/Dynamic;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDynamicLoadingContentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/packages/DynamicLoadingContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->dynamicLoadingContentList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEngineType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->engineType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGameBaseId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->gameBaseId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGameRunningMode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->gameRunningMode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGrayPkgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->grayPkgList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGrayResName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->grayResName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGrayType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->grayType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGrayVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->grayVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->groupName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJumpTarget()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->jumpTarget:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastAccess()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->lastAccess:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLoadingImageLandscape()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->loadingImageLandscape:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoadingImagePortrait()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->loadingImagePortrait:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoadingType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->loadingType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->mid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNickName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->nickName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->packageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPkgExtraEngineInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->pkgExtraEngineInfo:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->pkgList:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;->getExtra()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->pkgExtraEngineInfo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->pkgExtraEngineInfo:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0
.end method

.method public final getPkgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->pkgList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->priority:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRequest()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->request:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->resName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRewardedAd()Lcom/bilibili/lib/fasthybrid/packages/RewardedAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->rewardedAd:Lcom/bilibili/lib/fasthybrid/packages/RewardedAd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareCoverImageLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->shareCoverImageLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->shareFileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getShopNickName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->shopNickName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldDisplayGameBg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->shouldDisplayGameBg:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSocket()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->socket:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->subType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->totalFileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTypedAppId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->typedAppId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->appId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getBuildTypeString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->typedAppId:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->typedAppId:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public final getUploadFile()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->uploadFile:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->vAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->appId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->vAppId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->buildType:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->packageUrl:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->groupName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->resName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public final isDebugInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isDebugInfo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isGame()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isGame$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

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

.method public final isInnerApp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isInnerApp$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

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

.method public final isNormalGame()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isNormalGame$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

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

.method public final isWidgetApp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isWidgetApp$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

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

.method public final isWidgetGame()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isWidgetGame$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

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

.method public final readFromParcel(Landroid/os/Parcel;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final setAbilityBlockList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->abilityBlockList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAppInfoErr(Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->appInfoErr:Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;

    .line 2
    .line 3
    return-void
.end method

.method public final setBackupType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->backupType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBackupUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->backupUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBannerUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->bannerUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBuild(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->build:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBuildType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->buildType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBusiness(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->business:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setCompanyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->companyName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDebugInfo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isDebugInfo:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDownloadFile(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->downloadFile:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setDownloadFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->downloadFileSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDynamic(Lcom/bilibili/lib/fasthybrid/packages/Dynamic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->dynamic:Lcom/bilibili/lib/fasthybrid/packages/Dynamic;

    .line 2
    .line 3
    return-void
.end method

.method public final setDynamicLoadingContentList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/packages/DynamicLoadingContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->dynamicLoadingContentList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setEngineType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->engineType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGameBaseId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->gameBaseId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGameRunningMode(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->gameRunningMode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setGrayPkgList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->grayPkgList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setGrayResName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->grayResName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGrayType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->grayType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGrayVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->grayVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGroupName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->groupName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setJumpTarget(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->jumpTarget:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastAccess(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->lastAccess:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLoadingImageLandscape(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->loadingImageLandscape:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLoadingImagePortrait(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->loadingImagePortrait:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLoadingType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->loadingType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLogo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->mid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNickName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->nickName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPackageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->packageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPkgList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->pkgList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->priority:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRequest(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->request:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setResName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->resName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRewardedAd(Lcom/bilibili/lib/fasthybrid/packages/RewardedAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->rewardedAd:Lcom/bilibili/lib/fasthybrid/packages/RewardedAd;

    .line 2
    .line 3
    return-void
.end method

.method public final setShareCoverImageLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->shareCoverImageLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShareFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->shareFileSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setShopNickName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->shopNickName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSocket(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->socket:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->subType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->totalFileSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUploadFile(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->uploadFile:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setVAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->vAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AppInfo(isDebugInfo="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isDebugInfo:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", type="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->type:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", subType="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->subType:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", appId="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->appId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", name="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->name:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", logo="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->logo:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", groupName="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->groupName:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", resName="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->resName:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", priority="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->priority:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", companyName="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->companyName:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", mid="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-wide v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->mid:J

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", nickName="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->nickName:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", shopNickName="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->shopNickName:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", version="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->version:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", build="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->build:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", request="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->request:Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", socket="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->socket:Ljava/util/List;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", uploadFile="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->uploadFile:Ljava/util/List;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", downloadFile="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->downloadFile:Ljava/util/List;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", business="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->business:Ljava/util/List;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", abilityBlockList="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->abilityBlockList:Ljava/util/List;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", backupUrl="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->backupUrl:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", backupType="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->backupType:I

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", vAppId="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->vAppId:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ", buildType="

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->buildType:I

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, ", packageUrl="

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->packageUrl:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, ", downloadFileSize="

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-wide v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->downloadFileSize:J

    .line 272
    .line 273
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, ", shareFileSize="

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-wide v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->shareFileSize:J

    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, ", totalFileSize="

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-wide v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->totalFileSize:J

    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, ", lastAccess="

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-wide v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->lastAccess:J

    .line 302
    .line 303
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, ", engineType="

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->engineType:I

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v1, ", grayType="

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->grayType:I

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v1, ", grayResName="

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->grayResName:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v1, ", grayVersion="

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->grayVersion:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v1, ", rewardedAd="

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->rewardedAd:Lcom/bilibili/lib/fasthybrid/packages/RewardedAd;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v1, ", dynamic="

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->dynamic:Lcom/bilibili/lib/fasthybrid/packages/Dynamic;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v1, ", jumpTarget="

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->jumpTarget:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v1, ", bannerUrl="

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->bannerUrl:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v1, ", gameRunningMode="

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->gameRunningMode:Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v1, ", loadingImagePortrait="

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->loadingImagePortrait:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v1, ", loadingImageLandscape="

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->loadingImageLandscape:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v1, ", loadingType="

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->loadingType:I

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v1, ", dynamicLoadingContentList="

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->dynamicLoadingContentList:Ljava/util/List;

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v1, ", gameBaseId="

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->gameBaseId:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v1, ", pkgList="

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->pkgList:Ljava/util/List;

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v1, ", grayPkgList="

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->grayPkgList:Ljava/util/List;

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v1, ", shareCoverImageLink="

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->shareCoverImageLink:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const/16 v1, 0x29

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isDebugInfo:Z

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->type:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->subType:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->appId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->logo:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->groupName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->resName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->priority:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->companyName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->mid:J

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->nickName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->shopNickName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->version:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->build:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->request:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->socket:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->uploadFile:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->downloadFile:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->business:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->abilityBlockList:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->backupUrl:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->backupType:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->vAppId:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->buildType:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->packageUrl:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->downloadFileSize:J

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 134
    .line 135
    .line 136
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->shareFileSize:J

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 139
    .line 140
    .line 141
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->totalFileSize:J

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 144
    .line 145
    .line 146
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->lastAccess:J

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 149
    .line 150
    .line 151
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->engineType:I

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->grayType:I

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->grayResName:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->grayVersion:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->rewardedAd:Lcom/bilibili/lib/fasthybrid/packages/RewardedAd;

    .line 172
    .line 173
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->dynamic:Lcom/bilibili/lib/fasthybrid/packages/Dynamic;

    .line 177
    .line 178
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->jumpTarget:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->bannerUrl:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->gameRunningMode:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->loadingImagePortrait:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->loadingImageLandscape:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget p2, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->loadingType:I

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->dynamicLoadingContentList:Ljava/util/List;

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->gameBaseId:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->shareCoverImageLink:Ljava/lang/String;

    .line 222
    .line 223
    if-nez p2, :cond_0

    .line 224
    .line 225
    const-string p2, ""

    .line 226
    .line 227
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method
