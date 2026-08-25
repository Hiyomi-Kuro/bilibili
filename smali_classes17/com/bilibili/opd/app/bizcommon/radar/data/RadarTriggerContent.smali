.class public final Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u0000\n\u0002\u0008^\u0008\u0087\u0008\u0018\u0000 \u00b0\u00012\u00020\u0001:\u0002\u00b1\u0001B\u0083\u0003\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u00109\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010:\u001a\u00020\u0013\u0012\u0010\u0008\u0002\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010>\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010?\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010A\u001a\u00020\u001e\u0012\u0008\u0008\u0002\u0010B\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010C\u001a\u00020\u001e\u0012\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\'\u0012\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\u000c\u0012\u0010\u0008\u0002\u0010K\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010\u0016\u0012\u0012\u0008\u0002\u0010\n\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010O\u001a\u0004\u0018\u000101\u0012\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001B\u0013\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00af\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J$\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b2\u0010\u0010\n\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\tJ\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0013H\u00c6\u0003J\u0011\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u001eH\u00c6\u0003J\t\u0010 \u001a\u00020\u0013H\u00c6\u0003J\t\u0010!\u001a\u00020\u001eH\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\'H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u0011\u0010+\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010\u0016H\u00c6\u0003J\u0013\u0010,\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u000bH\u00c6\u0003J\u0012\u0010-\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u000b\u0010/\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u000101H\u00c6\u0003J\u0017\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00c6\u0003J\u008a\u0003\u0010P\u001a\u00020\u00002\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u00109\u001a\u00020\u00132\u0008\u0008\u0002\u0010:\u001a\u00020\u00132\u0010\u0008\u0002\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00162\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010>\u001a\u00020\u00042\u0008\u0008\u0002\u0010?\u001a\u00020\u00042\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010A\u001a\u00020\u001e2\u0008\u0008\u0002\u0010B\u001a\u00020\u00132\u0008\u0008\u0002\u0010C\u001a\u00020\u001e2\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\u000c2\u0010\u0008\u0002\u0010K\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010\u00162\u0012\u0008\u0002\u0010\n\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u000b2\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010O\u001a\u0004\u0018\u0001012\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008P\u0010QJ\t\u0010R\u001a\u00020\u000cH\u00d6\u0001J\t\u0010S\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010V\u001a\u00020\u001e2\u0008\u0010U\u001a\u0004\u0018\u00010TH\u00d6\u0003R$\u00104\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R$\u00105\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010W\u001a\u0004\u0008\\\u0010Y\"\u0004\u0008]\u0010[R$\u00106\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010W\u001a\u0004\u0008^\u0010Y\"\u0004\u0008_\u0010[R$\u00107\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010W\u001a\u0004\u0008`\u0010Y\"\u0004\u0008a\u0010[R$\u00108\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010W\u001a\u0004\u0008b\u0010Y\"\u0004\u0008c\u0010[R\"\u00109\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\"\u0010:\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010d\u001a\u0004\u0008i\u0010f\"\u0004\u0008j\u0010hR*\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR$\u0010<\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010W\u001a\u0004\u0008p\u0010Y\"\u0004\u0008q\u0010[R$\u0010=\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010W\u001a\u0004\u0008r\u0010Y\"\u0004\u0008s\u0010[R\"\u0010>\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\"\u0010?\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010t\u001a\u0004\u0008y\u0010v\"\u0004\u0008z\u0010xR$\u0010@\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010W\u001a\u0004\u0008{\u0010Y\"\u0004\u0008|\u0010[R$\u0010A\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008A\u0010}\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R$\u0010B\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008B\u0010d\u001a\u0005\u0008\u0082\u0001\u0010f\"\u0005\u0008\u0083\u0001\u0010hR%\u0010C\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008C\u0010}\u001a\u0005\u0008\u0084\u0001\u0010\u007f\"\u0006\u0008\u0085\u0001\u0010\u0081\u0001R&\u0010D\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008D\u0010W\u001a\u0005\u0008\u0086\u0001\u0010Y\"\u0005\u0008\u0087\u0001\u0010[R&\u0010E\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008E\u0010W\u001a\u0005\u0008\u0088\u0001\u0010Y\"\u0005\u0008\u0089\u0001\u0010[R&\u0010F\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008F\u0010W\u001a\u0005\u0008\u008a\u0001\u0010Y\"\u0005\u0008\u008b\u0001\u0010[R&\u0010G\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008G\u0010W\u001a\u0005\u0008\u008c\u0001\u0010Y\"\u0005\u0008\u008d\u0001\u0010[R&\u0010H\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008H\u0010W\u001a\u0005\u0008\u008e\u0001\u0010Y\"\u0005\u0008\u008f\u0001\u0010[R)\u0010I\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008I\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R&\u0010J\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008J\u0010W\u001a\u0005\u0008\u0095\u0001\u0010Y\"\u0005\u0008\u0096\u0001\u0010[R,\u0010K\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008K\u0010k\u001a\u0005\u0008\u0097\u0001\u0010m\"\u0005\u0008\u0098\u0001\u0010oR1\u0010\n\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\n\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R(\u0010L\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008L\u0010\u009e\u0001\u001a\u0005\u0008\u009f\u0001\u0010.\"\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R&\u0010M\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008M\u0010W\u001a\u0005\u0008\u00a2\u0001\u0010Y\"\u0005\u0008\u00a3\u0001\u0010[R&\u0010N\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008N\u0010W\u001a\u0005\u0008\u00a4\u0001\u0010Y\"\u0005\u0008\u00a5\u0001\u0010[R)\u0010O\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008O\u0010\u00a6\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R5\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008\r\u0010\u0099\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u009b\u0001\"\u0006\u0008\u00ac\u0001\u0010\u009d\u0001\u00a8\u0006\u00b2\u0001"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "",
        "reportParams",
        "Ljava/util/HashMap;",
        "",
        "convertReportMap",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "",
        "component6",
        "component7",
        "",
        "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarPrizeBean;",
        "component22",
        "component23",
        "Lcom/bilibili/opd/app/bizcommon/radar/data/RecommendGoodsBean;",
        "component24",
        "component25",
        "component26",
        "()Ljava/lang/Boolean;",
        "component27",
        "component28",
        "Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;",
        "component29",
        "component30",
        "id",
        "group",
        "jumpAction",
        "title",
        "message",
        "interval",
        "duration",
        "actions",
        "uuid",
        "vibrationType",
        "position",
        "noUrlClickClose",
        "imgUrl",
        "showClose",
        "delay",
        "userRelation",
        "extra",
        "logo",
        "jumpUrl",
        "entryType",
        "closeType",
        "prizeDetail",
        "triggerScene",
        "itemListObj",
        "fullScreen",
        "popType",
        "template",
        "attachInfo",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarPrizeBean;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;Ljava/util/HashMap;)Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "getGroup",
        "setGroup",
        "getJumpAction",
        "setJumpAction",
        "getTitle",
        "setTitle",
        "getMessage",
        "setMessage",
        "J",
        "getInterval",
        "()J",
        "setInterval",
        "(J)V",
        "getDuration",
        "setDuration",
        "Ljava/util/List;",
        "getActions",
        "()Ljava/util/List;",
        "setActions",
        "(Ljava/util/List;)V",
        "getUuid",
        "setUuid",
        "getVibrationType",
        "setVibrationType",
        "I",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "getNoUrlClickClose",
        "setNoUrlClickClose",
        "getImgUrl",
        "setImgUrl",
        "Z",
        "getShowClose",
        "()Z",
        "setShowClose",
        "(Z)V",
        "getDelay",
        "setDelay",
        "getUserRelation",
        "setUserRelation",
        "getExtra",
        "setExtra",
        "getLogo",
        "setLogo",
        "getJumpUrl",
        "setJumpUrl",
        "getEntryType",
        "setEntryType",
        "getCloseType",
        "setCloseType",
        "Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarPrizeBean;",
        "getPrizeDetail",
        "()Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarPrizeBean;",
        "setPrizeDetail",
        "(Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarPrizeBean;)V",
        "getTriggerScene",
        "setTriggerScene",
        "getItemListObj",
        "setItemListObj",
        "Ljava/util/HashMap;",
        "getReportParams",
        "()Ljava/util/HashMap;",
        "setReportParams",
        "(Ljava/util/HashMap;)V",
        "Ljava/lang/Boolean;",
        "getFullScreen",
        "setFullScreen",
        "(Ljava/lang/Boolean;)V",
        "getPopType",
        "setPopType",
        "getTemplate",
        "setTemplate",
        "Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;",
        "getAttachInfo",
        "()Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;",
        "setAttachInfo",
        "(Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;)V",
        "getConvertReportMap",
        "setConvertReportMap",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarPrizeBean;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;Ljava/util/HashMap;)V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "a",
        "radar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent$a;


# instance fields
.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;",
            ">;"
        }
    .end annotation
.end field

.field private attachInfo:Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private closeType:Ljava/lang/String;

.field private convertReportMap:Ljava/util/HashMap;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private delay:J

.field private duration:J

.field private entryType:Ljava/lang/String;

.field private extra:Ljava/lang/String;

.field private fullScreen:Ljava/lang/Boolean;

.field private group:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private imgUrl:Ljava/lang/String;

.field private interval:J

.field private itemListObj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/opd/app/bizcommon/radar/data/RecommendGoodsBean;",
            ">;"
        }
    .end annotation
.end field

.field private jumpAction:Ljava/lang/String;

.field private jumpUrl:Ljava/lang/String;

.field private logo:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private noUrlClickClose:I

.field private popType:Ljava/lang/String;

.field private position:I

.field private prizeDetail:Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarPrizeBean;

.field private reportParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "**>;"
        }
    .end annotation
.end field

.field private showClose:Z

.field private template:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private triggerScene:Ljava/lang/String;

.field private userRelation:Z

.field private uuid:Ljava/lang/String;

.field private vibrationType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->CREATOR:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x3fffffff    # 1.9999999f

    const/16 v35, 0x0

    invoke-direct/range {v0 .. v35}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarPrizeBean;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;Ljava/util/HashMap;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 37

    move-object/from16 v0, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 6
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 7
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v1

    .line 8
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object v7, v1

    .line 9
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object v8, v1

    .line 10
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    .line 12
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->CREATOR:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction$a;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_5
    move-object v13, v1

    goto :goto_6

    :cond_5
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v1

    goto :goto_5

    .line 13
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v14, v2

    goto :goto_7

    :cond_6
    move-object v14, v1

    .line 14
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v15, v2

    goto :goto_8

    :cond_7
    move-object v15, v1

    .line 15
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object/from16 v18, v2

    goto :goto_9

    :cond_8
    move-object/from16 v18, v1

    .line 18
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_9

    const/16 v19, 0x1

    goto :goto_a

    :cond_9
    const/16 v19, 0x0

    .line 19
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v20

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v3, :cond_a

    const/16 v22, 0x1

    goto :goto_b

    :cond_a
    const/16 v22, 0x0

    .line 21
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    const-class v1, Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarPrizeBean;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarPrizeBean;

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    .line 28
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/radar/data/RecommendGoodsBean;->CREATOR:Lcom/bilibili/opd/app/bizcommon/radar/data/RecommendGoodsBean$a;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_b

    :goto_c
    move-object/from16 v30, v1

    goto :goto_d

    :cond_b
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v1

    goto :goto_c

    :goto_d
    const-class v1, Ljava/util/HashMap;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/HashMap;

    const/16 v33, 0x0

    if-eqz v3, :cond_c

    check-cast v2, Ljava/util/HashMap;

    goto :goto_e

    :cond_c
    move-object/from16 v2, v33

    .line 30
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    move-object/from16 v34, v2

    const/4 v2, 0x1

    if-ne v3, v2, :cond_d

    goto :goto_f

    :cond_d
    const/4 v2, 0x0

    :goto_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v35

    const-class v3, Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v36, v3

    check-cast v36, Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_e

    check-cast v0, Ljava/util/HashMap;

    goto :goto_10

    :cond_e
    move-object/from16 v0, v33

    :goto_10
    move-object/from16 v3, p0

    move-object/from16 v31, v34

    move-object/from16 v33, v2

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v0

    .line 35
    invoke-direct/range {v3 .. v36}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarPrizeBean;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;Ljava/util/HashMap;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarPrizeBean;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "ZJZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarPrizeBean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/opd/app/bizcommon/radar/data/RecommendGoodsBean;",
            ">;",
            "Ljava/util/HashMap<",
            "**>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->id:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->group:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->jumpAction:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->title:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->message:Ljava/lang/String;

    move-wide v1, p6

    iput-wide v1, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->interval:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->duration:J

    move-object v1, p10

    iput-object v1, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->actions:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->uuid:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->vibrationType:Ljava/lang/String;

    move/from16 v1, p13

    iput v1, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->position:I

    move/from16 v1, p14

    iput v1, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->noUrlClickClose:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->imgUrl:Ljava/lang/String;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->showClose:Z

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->delay:J

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->userRelation:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->extra:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->logo:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->jumpUrl:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->entryType:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->closeType:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->prizeDetail:Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarPrizeBean;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->triggerScene:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->itemListObj:Ljava/util/List;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->reportParams:Ljava/util/HashMap;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->fullScreen:Ljava/lang/Boolean;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->popType:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->template:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->attachInfo:Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->convertReportMap:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarPrizeBean;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;Ljava/util/HashMap;ILkotlin/jvm/internal/i;)V
    .locals 35

    move/from16 v0, p34

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const-wide/16 v10, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    const-wide/16 v12, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p8

    :goto_6
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    .line 3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v7

    goto :goto_7

    :cond_7
    move-object/from16 v7, p10

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v8, v0, 0x400

    if-eqz v8, :cond_a

    const/4 v8, 0x0

    goto :goto_a

    :cond_a
    move/from16 v8, p13

    :goto_a
    and-int/lit16 v9, v0, 0x800

    if-eqz v9, :cond_b

    const/4 v9, 0x1

    goto :goto_b

    :cond_b
    move/from16 v9, p14

    :goto_b
    move-object/from16 p35, v2

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    move-object/from16 v2, p35

    goto :goto_c

    :cond_c
    move-object/from16 v2, p15

    :goto_c
    move-object/from16 v16, v2

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move/from16 v2, p16

    :goto_d
    move/from16 v17, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const-wide/16 v18, 0x0

    goto :goto_e

    :cond_e
    move-wide/from16 v18, p17

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    move/from16 v2, p19

    :goto_f
    const/high16 v20, 0x10000

    and-int v20, v0, v20

    if-eqz v20, :cond_10

    move-object/from16 v20, p35

    goto :goto_10

    :cond_10
    move-object/from16 v20, p20

    :goto_10
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_11

    move-object/from16 v21, p35

    goto :goto_11

    :cond_11
    move-object/from16 v21, p21

    :goto_11
    const/high16 v22, 0x40000

    and-int v22, v0, v22

    if-eqz v22, :cond_12

    move-object/from16 v22, p35

    goto :goto_12

    :cond_12
    move-object/from16 v22, p22

    :goto_12
    const/high16 v23, 0x80000

    and-int v23, v0, v23

    if-eqz v23, :cond_13

    move-object/from16 v23, p35

    goto :goto_13

    :cond_13
    move-object/from16 v23, p23

    :goto_13
    const/high16 v24, 0x100000

    and-int v24, v0, v24

    if-eqz v24, :cond_14

    move-object/from16 v24, p35

    goto :goto_14

    :cond_14
    move-object/from16 v24, p24

    :goto_14
    const/high16 v25, 0x200000

    and-int v25, v0, v25

    const/16 v26, 0x0

    if-eqz v25, :cond_15

    move-object/from16 v25, v26

    goto :goto_15

    :cond_15
    move-object/from16 v25, p25

    :goto_15
    const/high16 v27, 0x400000

    and-int v27, v0, v27

    if-eqz v27, :cond_16

    move-object/from16 v27, p35

    goto :goto_16

    :cond_16
    move-object/from16 v27, p26

    :goto_16
    const/high16 v28, 0x800000

    and-int v28, v0, v28

    if-eqz v28, :cond_17

    move-object/from16 v28, v26

    goto :goto_17

    :cond_17
    move-object/from16 v28, p27

    :goto_17
    const/high16 v29, 0x1000000

    and-int v29, v0, v29

    if-eqz v29, :cond_18

    move-object/from16 v29, v26

    goto :goto_18

    :cond_18
    move-object/from16 v29, p28

    :goto_18
    const/high16 v30, 0x2000000

    and-int v30, v0, v30

    if-eqz v30, :cond_19

    sget-object v30, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_19

    :cond_19
    move-object/from16 v30, p29

    :goto_19
    const/high16 v31, 0x4000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1a

    move-object/from16 v31, v26

    goto :goto_1a

    :cond_1a
    move-object/from16 v31, p30

    :goto_1a
    const/high16 v32, 0x8000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1b

    move-object/from16 v32, v26

    goto :goto_1b

    :cond_1b
    move-object/from16 v32, p31

    :goto_1b
    const/high16 v33, 0x10000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1c

    move-object/from16 v33, v26

    goto :goto_1c

    :cond_1c
    move-object/from16 v33, p32

    :goto_1c
    const/high16 v34, 0x20000000

    and-int v0, v0, v34

    if-eqz v0, :cond_1d

    goto :goto_1d

    :cond_1d
    move-object/from16 v26, p33

    :goto_1d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-wide/from16 p7, v10

    move-wide/from16 p9, v12

    move-object/from16 p11, v7

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move/from16 p14, v8

    move/from16 p15, v9

    move-object/from16 p16, v16

    move/from16 p17, v17

    move-wide/from16 p18, v18

    move/from16 p20, v2

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v27

    move-object/from16 p28, v28

    move-object/from16 p29, v29

    move-object/from16 p30, v30

    move-object/from16 p31, v31

    move-object/from16 p32, v32

    move-object/from16 p33, v33

    move-object/from16 p34, v26

    .line 4
    invoke-direct/range {p1 .. p34}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarPrizeBean;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarPrizeBean;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;Ljava/util/HashMap;ILjava/lang/Object;)Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p34

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->group:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->jumpAction:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->title:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->message:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->interval:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->duration:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->actions:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->uuid:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->vibrationType:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget v14, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->position:I

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->noUrlClickClose:I

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->imgUrl:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->showClose:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p16

    :goto_d
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    move/from16 p13, v14

    if-eqz v15, :cond_e

    iget-wide v14, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->delay:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p17, v14

    if-eqz v16, :cond_f

    iget-boolean v14, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->userRelation:Z

    goto :goto_f

    :cond_f
    move/from16 v14, p19

    :goto_f
    const/high16 v15, 0x10000

    and-int/2addr v15, v1

    if-eqz v15, :cond_10

    iget-object v15, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->extra:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p20

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->logo:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p21

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->jumpUrl:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p22

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->entryType:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p23

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->closeType:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p24

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->prizeDetail:Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarPrizeBean;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p25

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->triggerScene:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p26

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->itemListObj:Ljava/util/List;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p27

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->reportParams:Ljava/util/HashMap;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p28

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->fullScreen:Ljava/lang/Boolean;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p29

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->popType:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p30

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->template:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p31

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p31, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->attachInfo:Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p32

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->convertReportMap:Ljava/util/HashMap;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p33

    :goto_1d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p19, v14

    move-object/from16 p32, v15

    move-object/from16 p33, v1

    invoke-virtual/range {p0 .. p33}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarPrizeBean;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;Ljava/util/HashMap;)Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->vibrationType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->position:I

    .line 2
    .line 3
    return v0
.end method

.method public final component12()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->noUrlClickClose:I

    .line 2
    .line 3
    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->imgUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->showClose:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component15()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->delay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component16()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->userRelation:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->group:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->entryType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->closeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component22()Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarPrizeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->prizeDetail:Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarPrizeBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->triggerScene:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component24()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/opd/app/bizcommon/radar/data/RecommendGoodsBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->itemListObj:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component25()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->reportParams:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component26()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->fullScreen:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->popType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->template:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component29()Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->attachInfo:Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->jumpAction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component30()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->convertReportMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->interval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->actions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final convertReportMap(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/util/HashMap<",
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
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v3, v2, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    instance-of v3, v1, Ljava/lang/String;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    instance-of v3, v1, Ljava/lang/Number;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, ""

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarPrizeBean;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;Ljava/util/HashMap;)Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "ZJZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarPrizeBean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/opd/app/bizcommon/radar/data/RecommendGoodsBean;",
            ">;",
            "Ljava/util/HashMap<",
            "**>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-wide/from16 v17, p17

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    new-instance v34, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    move-object/from16 v0, v34

    invoke-direct/range {v0 .. v33}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarPrizeBean;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;Ljava/util/HashMap;)V

    return-object v34
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->group:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->group:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->jumpAction:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->jumpAction:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->title:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->title:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->message:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->message:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->interval:J

    .line 69
    .line 70
    iget-wide v5, p1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->interval:J

    .line 71
    .line 72
    cmp-long v1, v3, v5

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-wide v3, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->duration:J

    .line 78
    .line 79
    iget-wide v5, p1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->duration:J

    .line 80
    .line 81
    cmp-long v1, v3, v5

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->actions:Ljava/util/List;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->actions:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->uuid:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->uuid:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->vibrationType:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->vibrationType:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->position:I

    .line 120
    .line 121
    iget v3, p1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->position:I

    .line 122
    .line 123
    if-eq v1, v3, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->noUrlClickClose:I

    .line 127
    .line 128
    iget v3, p1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->noUrlClickClose:I

    .line 129
    .line 130
    if-eq v1, v3, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->imgUrl:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->imgUrl:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-boolean v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->showClose:Z

    .line 145
    .line 146
    iget-boolean v3, p1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->showClose:Z

    .line 147
    .line 148
    if-eq v1, v3, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget-wide v3, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->delay:J

    .line 152
    .line 153
    iget-wide v5, p1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->delay:J

    .line 154
    .line 155
    cmp-long v1, v3, v5

    .line 156
    .line 157
    if-eqz v1, :cond_10

    .line 158
    .line 159
    return v2

    .line 160
    :cond_10
    iget-boolean v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->userRelation:Z

    .line 161
    .line 162
    iget-boolean v3, p1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->userRelation:Z

    .line 163
    .line 164
    if-eq v1, v3, :cond_11

    .line 165
    .line 166
    return v2

    .line 167
    :cond_11
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->extra:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->extra:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_12

    .line 176
    .line 177
    return v2

    .line 178
    :cond_12
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->logo:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, p1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->logo:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_13

    .line 187
    .line 188
    return v2

    .line 189
    :cond_13
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->jumpUrl:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, p1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->jumpUrl:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_14

    .line 198
    .line 199
    return v2

    .line 200
    :cond_14
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->entryType:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, p1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->entryType:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_15

    .line 209
    .line 210
    return v2

    .line 211
    :cond_15
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->closeType:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v3, p1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->closeType:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_16

    .line 220
    .line 221
    return v2

    .line 222
    :cond_16
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->prizeDetail:Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarPrizeBean;

    .line 223
    .line 224
    iget-object v3, p1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->prizeDetail:Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarPrizeBean;

    .line 225
    .line 226
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_17

    .line 231
    .line 232
    return v2

    .line 233
    :cond_17
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->triggerScene:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v3, p1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->triggerScene:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_18

    .line 242
    .line 243
    return v2

    .line 244
    :cond_18
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->itemListObj:Ljava/util/List;

    .line 245
    .line 246
    iget-object v3, p1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->itemListObj:Ljava/util/List;

    .line 247
    .line 248
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_19

    .line 253
    .line 254
    return v2

    .line 255
    :cond_19
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->reportParams:Ljava/util/HashMap;

    .line 256
    .line 257
    iget-object v3, p1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->reportParams:Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_1a

    .line 264
    .line 265
    return v2

    .line 266
    :cond_1a
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->fullScreen:Ljava/lang/Boolean;

    .line 267
    .line 268
    iget-object v3, p1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->fullScreen:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_1b

    .line 275
    .line 276
    return v2

    .line 277
    :cond_1b
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->popType:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v3, p1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->popType:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_1c

    .line 286
    .line 287
    return v2

    .line 288
    :cond_1c
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->template:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v3, p1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->template:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_1d

    .line 297
    .line 298
    return v2

    .line 299
    :cond_1d
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->attachInfo:Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;

    .line 300
    .line 301
    iget-object v3, p1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->attachInfo:Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;

    .line 302
    .line 303
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_1e

    .line 308
    .line 309
    return v2

    .line 310
    :cond_1e
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->convertReportMap:Ljava/util/HashMap;

    .line 311
    .line 312
    iget-object p1, p1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->convertReportMap:Ljava/util/HashMap;

    .line 313
    .line 314
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_1f

    .line 319
    .line 320
    return v2

    .line 321
    :cond_1f
    return v0
.end method

.method public final getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->actions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAttachInfo()Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->attachInfo:Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCloseType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->closeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConvertReportMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->convertReportMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->delay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEntryType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->entryType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFullScreen()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->fullScreen:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->group:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->imgUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->interval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getItemListObj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/opd/app/bizcommon/radar/data/RecommendGoodsBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->itemListObj:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJumpAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->jumpAction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJumpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNoUrlClickClose()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->noUrlClickClose:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPopType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->popType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->position:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPrizeDetail()Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarPrizeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->prizeDetail:Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarPrizeBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReportParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->reportParams:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowClose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->showClose:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTemplate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->template:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTriggerScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->triggerScene:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserRelation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->userRelation:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVibrationType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->vibrationType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->id:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->group:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->jumpAction:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->title:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->message:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-wide v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->interval:J

    .line 67
    .line 68
    invoke-static {v2, v3}, Landroidx/collection/k;->a(J)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-wide v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->duration:J

    .line 76
    .line 77
    invoke-static {v2, v3}, Landroidx/collection/k;->a(J)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->actions:Ljava/util/List;

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_5
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->uuid:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_6
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->vibrationType:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :goto_7
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    iget v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->position:I

    .line 124
    .line 125
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    iget v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->noUrlClickClose:I

    .line 129
    .line 130
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->imgUrl:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    goto :goto_8

    .line 139
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :goto_8
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    iget-boolean v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->showClose:Z

    .line 147
    .line 148
    invoke-static {v2}, Landroidx/compose/animation/h;->a(Z)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    .line 154
    .line 155
    iget-wide v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->delay:J

    .line 156
    .line 157
    invoke-static {v2, v3}, Landroidx/collection/k;->a(J)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    .line 163
    .line 164
    iget-boolean v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->userRelation:Z

    .line 165
    .line 166
    invoke-static {v2}, Landroidx/compose/animation/h;->a(Z)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    .line 172
    .line 173
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->extra:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v2, :cond_9

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    goto :goto_9

    .line 179
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :goto_9
    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v0, v0, 0x1f

    .line 185
    .line 186
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->logo:Ljava/lang/String;

    .line 187
    .line 188
    if-nez v2, :cond_a

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    goto :goto_a

    .line 192
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    :goto_a
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    .line 198
    .line 199
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->jumpUrl:Ljava/lang/String;

    .line 200
    .line 201
    if-nez v2, :cond_b

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    goto :goto_b

    .line 205
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    :goto_b
    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v0, v0, 0x1f

    .line 211
    .line 212
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->entryType:Ljava/lang/String;

    .line 213
    .line 214
    if-nez v2, :cond_c

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    goto :goto_c

    .line 218
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    :goto_c
    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v0, v0, 0x1f

    .line 224
    .line 225
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->closeType:Ljava/lang/String;

    .line 226
    .line 227
    if-nez v2, :cond_d

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    goto :goto_d

    .line 231
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    :goto_d
    add-int/2addr v0, v2

    .line 236
    mul-int/lit8 v0, v0, 0x1f

    .line 237
    .line 238
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->prizeDetail:Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarPrizeBean;

    .line 239
    .line 240
    if-nez v2, :cond_e

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    goto :goto_e

    .line 244
    :cond_e
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarPrizeBean;->hashCode()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    :goto_e
    add-int/2addr v0, v2

    .line 249
    mul-int/lit8 v0, v0, 0x1f

    .line 250
    .line 251
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->triggerScene:Ljava/lang/String;

    .line 252
    .line 253
    if-nez v2, :cond_f

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    goto :goto_f

    .line 257
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    :goto_f
    add-int/2addr v0, v2

    .line 262
    mul-int/lit8 v0, v0, 0x1f

    .line 263
    .line 264
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->itemListObj:Ljava/util/List;

    .line 265
    .line 266
    if-nez v2, :cond_10

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    goto :goto_10

    .line 270
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    :goto_10
    add-int/2addr v0, v2

    .line 275
    mul-int/lit8 v0, v0, 0x1f

    .line 276
    .line 277
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->reportParams:Ljava/util/HashMap;

    .line 278
    .line 279
    if-nez v2, :cond_11

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    goto :goto_11

    .line 283
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    :goto_11
    add-int/2addr v0, v2

    .line 288
    mul-int/lit8 v0, v0, 0x1f

    .line 289
    .line 290
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->fullScreen:Ljava/lang/Boolean;

    .line 291
    .line 292
    if-nez v2, :cond_12

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    goto :goto_12

    .line 296
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    :goto_12
    add-int/2addr v0, v2

    .line 301
    mul-int/lit8 v0, v0, 0x1f

    .line 302
    .line 303
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->popType:Ljava/lang/String;

    .line 304
    .line 305
    if-nez v2, :cond_13

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    goto :goto_13

    .line 309
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    :goto_13
    add-int/2addr v0, v2

    .line 314
    mul-int/lit8 v0, v0, 0x1f

    .line 315
    .line 316
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->template:Ljava/lang/String;

    .line 317
    .line 318
    if-nez v2, :cond_14

    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    goto :goto_14

    .line 322
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    :goto_14
    add-int/2addr v0, v2

    .line 327
    mul-int/lit8 v0, v0, 0x1f

    .line 328
    .line 329
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->attachInfo:Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;

    .line 330
    .line 331
    if-nez v2, :cond_15

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    goto :goto_15

    .line 335
    :cond_15
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;->hashCode()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    :goto_15
    add-int/2addr v0, v2

    .line 340
    mul-int/lit8 v0, v0, 0x1f

    .line 341
    .line 342
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->convertReportMap:Ljava/util/HashMap;

    .line 343
    .line 344
    if-nez v2, :cond_16

    .line 345
    .line 346
    goto :goto_16

    .line 347
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    :goto_16
    add-int/2addr v0, v1

    .line 352
    return v0
.end method

.method public final setActions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->actions:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setAttachInfo(Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->attachInfo:Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setCloseType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->closeType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setConvertReportMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->convertReportMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public final setDelay(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->delay:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setEntryType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->entryType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExtra(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFullScreen(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->fullScreen:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setGroup(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->group:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setImgUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->imgUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->interval:J

    .line 2
    .line 3
    return-void
.end method

.method public final setItemListObj(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/opd/app/bizcommon/radar/data/RecommendGoodsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->itemListObj:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setJumpAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->jumpAction:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setJumpUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLogo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNoUrlClickClose(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->noUrlClickClose:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPopType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->popType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->position:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPrizeDetail(Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarPrizeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->prizeDetail:Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarPrizeBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setReportParams(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->reportParams:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowClose(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->showClose:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTemplate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->template:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTriggerScene(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->triggerScene:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserRelation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->userRelation:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVibrationType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->vibrationType:Ljava/lang/String;

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
    const-string v1, "RadarTriggerContent(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->id:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", group="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->group:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", jumpAction="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->jumpAction:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", title="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->title:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", message="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->message:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", interval="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->interval:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", duration="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->duration:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", actions="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->actions:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", uuid="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->uuid:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", vibrationType="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->vibrationType:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", position="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->position:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", noUrlClickClose="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->noUrlClickClose:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", imgUrl="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->imgUrl:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", showClose="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-boolean v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->showClose:Z

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", delay="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-wide v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->delay:J

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", userRelation="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-boolean v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->userRelation:Z

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", extra="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->extra:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", logo="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->logo:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", jumpUrl="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->jumpUrl:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", entryType="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->entryType:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", closeType="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->closeType:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", prizeDetail="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->prizeDetail:Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarPrizeBean;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", triggerScene="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->triggerScene:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", itemListObj="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->itemListObj:Ljava/util/List;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ", reportParams="

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->reportParams:Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, ", fullScreen="

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->fullScreen:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, ", popType="

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->popType:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, ", template="

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->template:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, ", attachInfo="

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->attachInfo:Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, ", convertReportMap="

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->convertReportMap:Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const/16 v1, 0x29

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->group:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->jumpAction:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->title:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->message:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->interval:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->duration:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->actions:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->uuid:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->vibrationType:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->position:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->noUrlClickClose:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->imgUrl:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->showClose:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 69
    .line 70
    .line 71
    iget-wide v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->delay:J

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->userRelation:Z

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->extra:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->logo:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->jumpUrl:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->entryType:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->closeType:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->prizeDetail:Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarPrizeBean;

    .line 107
    .line 108
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->triggerScene:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->itemListObj:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->reportParams:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->fullScreen:Ljava/lang/Boolean;

    .line 127
    .line 128
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->popType:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->template:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->attachInfo:Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;

    .line 148
    .line 149
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->convertReportMap:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
