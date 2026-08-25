.class public final Lcom/bilibili/adcommon/basic/model/VideoBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008Z\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00d9\u0003\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u0005\u0012\u0012\u0008\u0002\u0010@\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u001b\u0012\u0012\u0008\u0002\u0010A\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u001b\u0012\u0012\u0008\u0002\u0010B\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u001b\u0012\u0012\u0008\u0002\u0010C\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u001b\u0012\u0012\u0008\u0002\u0010D\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u001b\u0012\u0012\u0008\u0002\u0010E\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u001b\u0012\u0012\u0008\u0002\u0010F\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u001b\u0012\u0012\u0008\u0002\u0010G\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u001b\u0012\u0012\u0008\u0002\u0010H\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010I\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010J\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010K\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010L\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010)\u0012\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010O\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010P\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010Q\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010R\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010S\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010T\u001a\u00020\u0002\u0012\u0012\u0008\u0002\u0010U\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000102\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010V\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010W\u001a\u00020\u000c\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007J\u0008\u0010\u0006\u001a\u00020\u0005H\u0007J\u000f\u0010\t\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\nH\u0007J\u0008\u0010\r\u001a\u00020\u000cH\u0007J\u0008\u0010\u000e\u001a\u00020\u000cH\u0007J\u0008\u0010\u000f\u001a\u00020\nH\u0007J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0013\u0010\u001c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u001bH\u00c6\u0003J\u0013\u0010\u001d\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u001bH\u00c6\u0003J\u0013\u0010\u001e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u001bH\u00c6\u0003J\u0013\u0010\u001f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u001bH\u00c6\u0003J\u0013\u0010 \u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u001bH\u00c6\u0003J\u0013\u0010!\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u001bH\u00c6\u0003J\u0013\u0010\"\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u001bH\u00c6\u0003J\u0013\u0010#\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u001bH\u00c6\u0003J\u0013\u0010$\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u001bH\u00c6\u0003J\t\u0010%\u001a\u00020\u000cH\u00c6\u0003J\t\u0010&\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\'\u001a\u00020\u000cH\u00c6\u0003J\t\u0010(\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010)H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u000cH\u00c6\u0003J\t\u0010-\u001a\u00020\u000cH\u00c6\u0003J\t\u0010.\u001a\u00020\u000cH\u00c6\u0003J\t\u0010/\u001a\u00020\u000cH\u00c6\u0003J\t\u00100\u001a\u00020\u0002H\u00c6\u0003J\t\u00101\u001a\u00020\u0002H\u00c6\u0003J\u0013\u00103\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000102\u0018\u00010\u001bH\u00c6\u0003J\t\u00104\u001a\u00020\u000cH\u00c6\u0003J\t\u00105\u001a\u00020\u000cH\u00c6\u0003J\u00e0\u0003\u0010X\u001a\u00020\u00002\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u00052\u0012\u0008\u0002\u0010@\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u001b2\u0012\u0008\u0002\u0010A\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u001b2\u0012\u0008\u0002\u0010B\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u001b2\u0012\u0008\u0002\u0010C\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u001b2\u0012\u0008\u0002\u0010D\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u001b2\u0012\u0008\u0002\u0010E\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u001b2\u0012\u0008\u0002\u0010F\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u001b2\u0012\u0008\u0002\u0010G\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u001b2\u0012\u0008\u0002\u0010H\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u001b2\u0008\u0008\u0002\u0010I\u001a\u00020\u000c2\u0008\u0008\u0002\u0010J\u001a\u00020\u000c2\u0008\u0008\u0002\u0010K\u001a\u00020\u000c2\u0008\u0008\u0002\u0010L\u001a\u00020\u000c2\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010)2\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010O\u001a\u00020\u000c2\u0008\u0008\u0002\u0010P\u001a\u00020\u000c2\u0008\u0008\u0002\u0010Q\u001a\u00020\u000c2\u0008\u0008\u0002\u0010R\u001a\u00020\u000c2\u0008\u0008\u0002\u0010S\u001a\u00020\u00022\u0008\u0008\u0002\u0010T\u001a\u00020\u00022\u0012\u0008\u0002\u0010U\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000102\u0018\u00010\u001b2\u0008\u0008\u0002\u0010V\u001a\u00020\u000c2\u0008\u0008\u0002\u0010W\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008X\u0010YJ\t\u0010Z\u001a\u00020\u0005H\u00d6\u0001J\t\u0010[\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010^\u001a\u00020\n2\u0008\u0010]\u001a\u0004\u0018\u00010\\H\u00d6\u0003J\t\u0010_\u001a\u00020\u000cH\u00d6\u0001J\u0019\u0010d\u001a\u00020c2\u0006\u0010a\u001a\u00020`2\u0006\u0010b\u001a\u00020\u000cH\u00d6\u0001R\u0018\u00106\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010eR$\u00107\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010e\u001a\u0004\u0008\u0004\u0010\u0008\"\u0004\u0008f\u0010gR*\u00108\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u00088\u0010e\u0012\u0004\u0008j\u0010k\u001a\u0004\u0008h\u0010\u0008\"\u0004\u0008i\u0010gR*\u00109\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u00089\u0010e\u0012\u0004\u0008n\u0010k\u001a\u0004\u0008l\u0010\u0008\"\u0004\u0008m\u0010gR\u0018\u0010:\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010eR$\u0010;\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010e\u001a\u0004\u0008\t\u0010\u0008\"\u0004\u0008o\u0010gR$\u0010<\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010p\u001a\u0004\u0008q\u0010\u0017\"\u0004\u0008r\u0010sR$\u0010=\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010p\u001a\u0004\u0008t\u0010\u0017\"\u0004\u0008u\u0010sR$\u0010>\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010e\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008v\u0010gR$\u0010?\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010e\u001a\u0004\u0008w\u0010\u0008\"\u0004\u0008x\u0010gR,\u0010@\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010y\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R,\u0010A\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010y\u001a\u0004\u0008~\u0010{\"\u0004\u0008\u007f\u0010}R.\u0010B\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008B\u0010y\u001a\u0005\u0008\u0080\u0001\u0010{\"\u0005\u0008\u0081\u0001\u0010}R.\u0010C\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008C\u0010y\u001a\u0005\u0008\u0082\u0001\u0010{\"\u0005\u0008\u0083\u0001\u0010}R.\u0010D\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008D\u0010y\u001a\u0005\u0008\u0084\u0001\u0010{\"\u0005\u0008\u0085\u0001\u0010}R.\u0010E\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008E\u0010y\u001a\u0005\u0008\u0086\u0001\u0010{\"\u0005\u0008\u0087\u0001\u0010}R.\u0010F\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008F\u0010y\u001a\u0005\u0008\u0088\u0001\u0010{\"\u0005\u0008\u0089\u0001\u0010}R.\u0010G\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008G\u0010y\u001a\u0005\u0008\u008a\u0001\u0010{\"\u0005\u0008\u008b\u0001\u0010}R.\u0010H\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008H\u0010y\u001a\u0005\u0008\u008c\u0001\u0010{\"\u0005\u0008\u008d\u0001\u0010}R\'\u0010I\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008I\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\'\u0010J\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008J\u0010\u008e\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0090\u0001\"\u0006\u0008\u0094\u0001\u0010\u0092\u0001R\'\u0010K\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008K\u0010\u008e\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0090\u0001\"\u0006\u0008\u0096\u0001\u0010\u0092\u0001R\'\u0010L\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008L\u0010\u008e\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0090\u0001\"\u0006\u0008\u0098\u0001\u0010\u0092\u0001R)\u0010M\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008M\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R&\u0010N\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008N\u0010e\u001a\u0005\u0008\u009e\u0001\u0010\u0008\"\u0005\u0008\u009f\u0001\u0010gR\'\u0010O\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008O\u0010\u008e\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u0090\u0001\"\u0006\u0008\u00a1\u0001\u0010\u0092\u0001R\'\u0010P\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008P\u0010\u008e\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u0090\u0001\"\u0006\u0008\u00a3\u0001\u0010\u0092\u0001R\'\u0010Q\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008Q\u0010\u008e\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u0090\u0001\"\u0006\u0008\u00a5\u0001\u0010\u0092\u0001R\'\u0010R\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008R\u0010\u008e\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u0090\u0001\"\u0006\u0008\u00a7\u0001\u0010\u0092\u0001R\'\u0010S\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008S\u0010\u00a8\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\"\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\'\u0010T\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008T\u0010\u00a8\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00aa\u0001\"\u0006\u0008\u00ae\u0001\u0010\u00ac\u0001R.\u0010U\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000102\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008U\u0010y\u001a\u0005\u0008\u00af\u0001\u0010{\"\u0005\u0008\u00b0\u0001\u0010}R\'\u0010V\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008V\u0010\u008e\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u0090\u0001\"\u0006\u0008\u00b2\u0001\u0010\u0092\u0001R\'\u0010W\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008W\u0010\u008e\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u0090\u0001\"\u0006\u0008\u00b4\u0001\u0010\u0092\u0001R \u0010\u00b5\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00b5\u0001\u0010\u008e\u0001\u0012\u0005\u0008\u00b6\u0001\u0010kR \u0010\u00b7\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00b7\u0001\u0010\u008e\u0001\u0012\u0005\u0008\u00b8\u0001\u0010kR\u0014\u0010\u00ba\u0001\u001a\u00020\u000c8G\u00a2\u0006\u0008\u001a\u0006\u0008\u00b9\u0001\u0010\u0090\u0001\u00a8\u0006\u00bd\u0001"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/model/VideoBean;",
        "Landroid/os/Parcelable;",
        "",
        "getAvid",
        "getCid",
        "",
        "getUrl",
        "getCoverJava",
        "()Ljava/lang/String;",
        "getCover",
        "",
        "isCanBtnDyc",
        "",
        "getBtnDycTime",
        "getPosition",
        "validIPShowInfo",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Ljava/lang/Boolean;",
        "component8",
        "component9",
        "component10",
        "",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "Lcom/bilibili/adcommon/basic/model/VideoEndPage;",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "Lcom/bilibili/adcommon/basic/model/CustomPlayUrl;",
        "component32",
        "component33",
        "component34",
        "avid",
        "cid",
        "page",
        "from",
        "url",
        "cover",
        "canAutoPlay",
        "canBtnDyc",
        "btnDycTime",
        "bizId",
        "playStartUrls",
        "play3sUrls",
        "play5sUrls",
        "play10sUrls",
        "play15sUrls",
        "play25pUrls",
        "play50pUrls",
        "play75pUrls",
        "play100pUrls",
        "muteButton",
        "progressBar",
        "mutePlay",
        "hasEndPage",
        "endPageInfo",
        "fromSpmid",
        "autoPlayValue",
        "eggStartTime",
        "eggEndTime",
        "pressTriggerTime",
        "ipShowTime",
        "ipDismissTime",
        "customPlayUrls",
        "effectiveDuration",
        "orientation",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIILcom/bilibili/adcommon/basic/model/VideoEndPage;Ljava/lang/String;IIIIJJLjava/util/List;II)Lcom/bilibili/adcommon/basic/model/VideoBean;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "Ljava/lang/String;",
        "setCid",
        "(Ljava/lang/String;)V",
        "getPage",
        "setPage",
        "getPage$annotations",
        "()V",
        "getFrom",
        "setFrom",
        "getFrom$annotations",
        "setCover",
        "Ljava/lang/Boolean;",
        "getCanAutoPlay",
        "setCanAutoPlay",
        "(Ljava/lang/Boolean;)V",
        "getCanBtnDyc",
        "setCanBtnDyc",
        "setBtnDycTime",
        "getBizId",
        "setBizId",
        "Ljava/util/List;",
        "getPlayStartUrls",
        "()Ljava/util/List;",
        "setPlayStartUrls",
        "(Ljava/util/List;)V",
        "getPlay3sUrls",
        "setPlay3sUrls",
        "getPlay5sUrls",
        "setPlay5sUrls",
        "getPlay10sUrls",
        "setPlay10sUrls",
        "getPlay15sUrls",
        "setPlay15sUrls",
        "getPlay25pUrls",
        "setPlay25pUrls",
        "getPlay50pUrls",
        "setPlay50pUrls",
        "getPlay75pUrls",
        "setPlay75pUrls",
        "getPlay100pUrls",
        "setPlay100pUrls",
        "I",
        "getMuteButton",
        "()I",
        "setMuteButton",
        "(I)V",
        "getProgressBar",
        "setProgressBar",
        "getMutePlay",
        "setMutePlay",
        "getHasEndPage",
        "setHasEndPage",
        "Lcom/bilibili/adcommon/basic/model/VideoEndPage;",
        "getEndPageInfo",
        "()Lcom/bilibili/adcommon/basic/model/VideoEndPage;",
        "setEndPageInfo",
        "(Lcom/bilibili/adcommon/basic/model/VideoEndPage;)V",
        "getFromSpmid",
        "setFromSpmid",
        "getAutoPlayValue",
        "setAutoPlayValue",
        "getEggStartTime",
        "setEggStartTime",
        "getEggEndTime",
        "setEggEndTime",
        "getPressTriggerTime",
        "setPressTriggerTime",
        "J",
        "getIpShowTime",
        "()J",
        "setIpShowTime",
        "(J)V",
        "getIpDismissTime",
        "setIpDismissTime",
        "getCustomPlayUrls",
        "setCustomPlayUrls",
        "getEffectiveDuration",
        "setEffectiveDuration",
        "getOrientation",
        "setOrientation",
        "position",
        "getPosition$annotations",
        "shareId",
        "getShareId$annotations",
        "getBizid",
        "bizid",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIILcom/bilibili/adcommon/basic/model/VideoEndPage;Ljava/lang/String;IIIIJJLjava/util/List;II)V",
        "adcommon_apinkRelease"
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
            "Lcom/bilibili/adcommon/basic/model/VideoBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private autoPlayValue:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "auto_play_value"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auto_play_value"
    .end annotation
.end field

.field public avid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "avid"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avid"
    .end annotation
.end field

.field private bizId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "biz_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "biz_id"
    .end annotation
.end field

.field private btnDycTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "btn_dyc_time"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "btn_dyc_time"
    .end annotation
.end field

.field private canAutoPlay:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "auto_play"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auto_play"
    .end annotation
.end field

.field private canBtnDyc:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "btn_dyc_color"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "btn_dyc_color"
    .end annotation
.end field

.field private cid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cid"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cid"
    .end annotation
.end field

.field private cover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover"
    .end annotation
.end field

.field private customPlayUrls:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "custom_play_urls"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_play_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/CustomPlayUrl;",
            ">;"
        }
    .end annotation
.end field

.field private effectiveDuration:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "effective_duration"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "effective_duration"
    .end annotation
.end field

.field private eggEndTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "egg_end_time"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "egg_end_time"
    .end annotation
.end field

.field private eggStartTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "egg_start_time"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "egg_start_time"
    .end annotation
.end field

.field private endPageInfo:Lcom/bilibili/adcommon/basic/model/VideoEndPage;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "endplay"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endplay"
    .end annotation
.end field

.field private from:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "from"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from"
    .end annotation
.end field

.field private fromSpmid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "from_spmid"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from_spmid"
    .end annotation
.end field

.field private hasEndPage:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_endpage"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_endpage"
    .end annotation
.end field

.field private ipDismissTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ip_dismiss_time"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ip_dismiss_time"
    .end annotation
.end field

.field private ipShowTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ip_show_time"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ip_show_time"
    .end annotation
.end field

.field private muteButton:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mute_button"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mute_button"
    .end annotation
.end field

.field private mutePlay:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mute_play"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mute_play"
    .end annotation
.end field

.field private orientation:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "orientation"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orientation"
    .end annotation
.end field

.field private page:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "page"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page"
    .end annotation
.end field

.field private play100pUrls:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "process4_urls"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "process4_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private play10sUrls:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_10s_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private play15sUrls:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_15s_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private play25pUrls:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "process1_urls"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "process1_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private play3sUrls:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_3s_urls"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "play_3s_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private play50pUrls:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "process2_urls"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "process2_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private play5sUrls:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_5s_urls"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "play_5s_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private play75pUrls:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "process3_urls"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "process3_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private playStartUrls:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "process0_urls"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "process0_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public transient position:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field private pressTriggerTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "press_trigger_time"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "press_trigger_time"
    .end annotation
.end field

.field private progressBar:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "progress_bar"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "progress_bar"
    .end annotation
.end field

.field public transient shareId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/model/VideoBean$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/basic/model/VideoBean$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 40

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

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, -0x1

    const/16 v38, 0x3

    const/16 v39, 0x0

    invoke-direct/range {v0 .. v39}, Lcom/bilibili/adcommon/basic/model/VideoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIILcom/bilibili/adcommon/basic/model/VideoEndPage;Ljava/lang/String;IIIIJJLjava/util/List;IIIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIILcom/bilibili/adcommon/basic/model/VideoEndPage;Ljava/lang/String;IIIIJJLjava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIII",
            "Lcom/bilibili/adcommon/basic/model/VideoEndPage;",
            "Ljava/lang/String;",
            "IIIIJJ",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/CustomPlayUrl;",
            ">;II)V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->avid:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->cid:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->page:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->from:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->url:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->cover:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->canAutoPlay:Ljava/lang/Boolean;

    move-object v1, p8

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->canBtnDyc:Ljava/lang/Boolean;

    move-object v1, p9

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->btnDycTime:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->bizId:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->playStartUrls:Ljava/util/List;

    move-object v1, p12

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play3sUrls:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play5sUrls:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play10sUrls:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play15sUrls:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play25pUrls:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play50pUrls:Ljava/util/List;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play75pUrls:Ljava/util/List;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play100pUrls:Ljava/util/List;

    move/from16 v1, p20

    iput v1, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->muteButton:I

    move/from16 v1, p21

    iput v1, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->progressBar:I

    move/from16 v1, p22

    iput v1, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->mutePlay:I

    move/from16 v1, p23

    iput v1, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->hasEndPage:I

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->endPageInfo:Lcom/bilibili/adcommon/basic/model/VideoEndPage;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->fromSpmid:Ljava/lang/String;

    move/from16 v1, p26

    iput v1, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->autoPlayValue:I

    move/from16 v1, p27

    iput v1, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->eggStartTime:I

    move/from16 v1, p28

    iput v1, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->eggEndTime:I

    move/from16 v1, p29

    iput v1, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->pressTriggerTime:I

    move-wide/from16 v1, p30

    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->ipShowTime:J

    move-wide/from16 v1, p32

    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->ipDismissTime:J

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->customPlayUrls:Ljava/util/List;

    move/from16 v1, p35

    iput v1, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->effectiveDuration:I

    move/from16 v1, p36

    iput v1, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->orientation:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIILcom/bilibili/adcommon/basic/model/VideoEndPage;Ljava/lang/String;IIIIJJLjava/util/List;IIIILkotlin/jvm/internal/i;)V
    .locals 37

    move/from16 v0, p37

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    const/16 v21, 0x1

    if-eqz v20, :cond_13

    const/16 v20, 0x1

    goto :goto_13

    :cond_13
    move/from16 v20, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    goto :goto_14

    :cond_14
    move/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    const/16 v23, 0x0

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move/from16 v22, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    const/16 v24, 0x0

    goto :goto_16

    :cond_16
    move/from16 v24, p23

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    const/16 v25, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v25, p24

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    const/16 v26, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v26, p25

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    const/16 v27, 0x0

    goto :goto_19

    :cond_19
    move/from16 v27, p26

    :goto_19
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1a

    const/16 v28, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v28, p27

    :goto_1a
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1b

    const/16 v29, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v29, p28

    :goto_1b
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1c

    const/16 v30, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v30, p29

    :goto_1c
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    const-wide/16 v32, 0x0

    if-eqz v31, :cond_1d

    move-wide/from16 v34, v32

    goto :goto_1d

    :cond_1d
    move-wide/from16 v34, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1e

    goto :goto_1e

    :cond_1e
    move-wide/from16 v32, p32

    :goto_1e
    const/high16 v31, -0x80000000

    and-int v0, v0, v31

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p34

    :goto_1f
    and-int/lit8 v31, p38, 0x1

    if-eqz v31, :cond_20

    const/16 v31, 0x0

    goto :goto_20

    :cond_20
    move/from16 v31, p35

    :goto_20
    and-int/lit8 v36, p38, 0x2

    if-eqz v36, :cond_21

    goto :goto_21

    :cond_21
    move/from16 v23, p36

    :goto_21
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move/from16 p21, v20

    move/from16 p22, v21

    move/from16 p23, v22

    move/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move/from16 p27, v27

    move/from16 p28, v28

    move/from16 p29, v29

    move/from16 p30, v30

    move-wide/from16 p31, v34

    move-wide/from16 p33, v32

    move-object/from16 p35, v0

    move/from16 p36, v31

    move/from16 p37, v23

    .line 3
    invoke-direct/range {p1 .. p37}, Lcom/bilibili/adcommon/basic/model/VideoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIILcom/bilibili/adcommon/basic/model/VideoEndPage;Ljava/lang/String;IIIIJJLjava/util/List;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/adcommon/basic/model/VideoBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIILcom/bilibili/adcommon/basic/model/VideoEndPage;Ljava/lang/String;IIIIJJLjava/util/List;IIIILjava/lang/Object;)Lcom/bilibili/adcommon/basic/model/VideoBean;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p37

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->avid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->cid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->page:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->from:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->url:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->cover:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->canAutoPlay:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->canBtnDyc:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->btnDycTime:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->bizId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->playStartUrls:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play3sUrls:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play5sUrls:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play10sUrls:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play15sUrls:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play25pUrls:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play50pUrls:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play75pUrls:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play100pUrls:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget v15, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->muteButton:I

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget v15, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->progressBar:I

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_15

    iget v15, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->mutePlay:I

    goto :goto_15

    :cond_15
    move/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_16

    iget v15, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->hasEndPage:I

    goto :goto_16

    :cond_16
    move/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->endPageInfo:Lcom/bilibili/adcommon/basic/model/VideoEndPage;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->fromSpmid:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget v15, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->autoPlayValue:I

    goto :goto_19

    :cond_19
    move/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_1a

    iget v15, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->eggStartTime:I

    goto :goto_1a

    :cond_1a
    move/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_1b

    iget v15, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->eggEndTime:I

    goto :goto_1b

    :cond_1b
    move/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move/from16 p28, v15

    if-eqz v16, :cond_1c

    iget v15, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->pressTriggerTime:I

    goto :goto_1c

    :cond_1c
    move/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p13, v14

    move/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-wide v14, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->ipShowTime:J

    goto :goto_1d

    :cond_1d
    move-wide/from16 v14, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-wide/from16 p30, v14

    if-eqz v16, :cond_1e

    iget-wide v14, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->ipDismissTime:J

    goto :goto_1e

    :cond_1e
    move-wide/from16 v14, p32

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->customPlayUrls:Ljava/util/List;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p34

    :goto_1f
    and-int/lit8 v16, p38, 0x1

    move-object/from16 p34, v1

    if-eqz v16, :cond_20

    iget v1, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->effectiveDuration:I

    goto :goto_20

    :cond_20
    move/from16 v1, p35

    :goto_20
    and-int/lit8 v16, p38, 0x2

    move/from16 p35, v1

    if-eqz v16, :cond_21

    iget v1, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->orientation:I

    goto :goto_21

    :cond_21
    move/from16 v1, p36

    :goto_21
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-wide/from16 p32, v14

    move/from16 p36, v1

    invoke-virtual/range {p0 .. p36}, Lcom/bilibili/adcommon/basic/model/VideoBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIILcom/bilibili/adcommon/basic/model/VideoEndPage;Ljava/lang/String;IIIIJJLjava/util/List;II)Lcom/bilibili/adcommon/basic/model/VideoBean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getFrom$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPage$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPosition$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShareId$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->avid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->bizId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->playStartUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play3sUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play5sUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play10sUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play15sUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play25pUrls:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play50pUrls:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play75pUrls:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play100pUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->cid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component20()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->muteButton:I

    .line 2
    .line 3
    return v0
.end method

.method public final component21()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->progressBar:I

    .line 2
    .line 3
    return v0
.end method

.method public final component22()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->mutePlay:I

    .line 2
    .line 3
    return v0
.end method

.method public final component23()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->hasEndPage:I

    .line 2
    .line 3
    return v0
.end method

.method public final component24()Lcom/bilibili/adcommon/basic/model/VideoEndPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->endPageInfo:Lcom/bilibili/adcommon/basic/model/VideoEndPage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->fromSpmid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component26()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->autoPlayValue:I

    .line 2
    .line 3
    return v0
.end method

.method public final component27()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->eggStartTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final component28()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->eggEndTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final component29()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->pressTriggerTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->page:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component30()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->ipShowTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component31()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->ipDismissTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component32()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/CustomPlayUrl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->customPlayUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component33()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->effectiveDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public final component34()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->orientation:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->from:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->canAutoPlay:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->canBtnDyc:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->btnDycTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIILcom/bilibili/adcommon/basic/model/VideoEndPage;Ljava/lang/String;IIIIJJLjava/util/List;II)Lcom/bilibili/adcommon/basic/model/VideoBean;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIII",
            "Lcom/bilibili/adcommon/basic/model/VideoEndPage;",
            "Ljava/lang/String;",
            "IIIIJJ",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/CustomPlayUrl;",
            ">;II)",
            "Lcom/bilibili/adcommon/basic/model/VideoBean;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move-wide/from16 v30, p30

    move-wide/from16 v32, p32

    move-object/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    new-instance v37, Lcom/bilibili/adcommon/basic/model/VideoBean;

    move-object/from16 v0, v37

    invoke-direct/range {v0 .. v36}, Lcom/bilibili/adcommon/basic/model/VideoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIILcom/bilibili/adcommon/basic/model/VideoEndPage;Ljava/lang/String;IIIIJJLjava/util/List;II)V

    return-object v37
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
    instance-of v1, p1, Lcom/bilibili/adcommon/basic/model/VideoBean;

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
    check-cast p1, Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->avid:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/VideoBean;->avid:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->cid:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/VideoBean;->cid:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->page:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/VideoBean;->page:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->from:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/VideoBean;->from:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->url:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/VideoBean;->url:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->cover:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/VideoBean;->cover:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->canAutoPlay:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/VideoBean;->canAutoPlay:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->canBtnDyc:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/VideoBean;->canBtnDyc:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->btnDycTime:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/VideoBean;->btnDycTime:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->bizId:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/VideoBean;->bizId:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->playStartUrls:Ljava/util/List;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/VideoBean;->playStartUrls:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play3sUrls:Ljava/util/List;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/VideoBean;->play3sUrls:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play5sUrls:Ljava/util/List;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/VideoBean;->play5sUrls:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play10sUrls:Ljava/util/List;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/VideoBean;->play10sUrls:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play15sUrls:Ljava/util/List;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/VideoBean;->play15sUrls:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play25pUrls:Ljava/util/List;

    .line 179
    .line 180
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/VideoBean;->play25pUrls:Ljava/util/List;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play50pUrls:Ljava/util/List;

    .line 190
    .line 191
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/VideoBean;->play50pUrls:Ljava/util/List;

    .line 192
    .line 193
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_12

    .line 198
    .line 199
    return v2

    .line 200
    :cond_12
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play75pUrls:Ljava/util/List;

    .line 201
    .line 202
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/VideoBean;->play75pUrls:Ljava/util/List;

    .line 203
    .line 204
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_13

    .line 209
    .line 210
    return v2

    .line 211
    :cond_13
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play100pUrls:Ljava/util/List;

    .line 212
    .line 213
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/VideoBean;->play100pUrls:Ljava/util/List;

    .line 214
    .line 215
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_14

    .line 220
    .line 221
    return v2

    .line 222
    :cond_14
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->muteButton:I

    .line 223
    .line 224
    iget v3, p1, Lcom/bilibili/adcommon/basic/model/VideoBean;->muteButton:I

    .line 225
    .line 226
    if-eq v1, v3, :cond_15

    .line 227
    .line 228
    return v2

    .line 229
    :cond_15
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->progressBar:I

    .line 230
    .line 231
    iget v3, p1, Lcom/bilibili/adcommon/basic/model/VideoBean;->progressBar:I

    .line 232
    .line 233
    if-eq v1, v3, :cond_16

    .line 234
    .line 235
    return v2

    .line 236
    :cond_16
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->mutePlay:I

    .line 237
    .line 238
    iget v3, p1, Lcom/bilibili/adcommon/basic/model/VideoBean;->mutePlay:I

    .line 239
    .line 240
    if-eq v1, v3, :cond_17

    .line 241
    .line 242
    return v2

    .line 243
    :cond_17
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->hasEndPage:I

    .line 244
    .line 245
    iget v3, p1, Lcom/bilibili/adcommon/basic/model/VideoBean;->hasEndPage:I

    .line 246
    .line 247
    if-eq v1, v3, :cond_18

    .line 248
    .line 249
    return v2

    .line 250
    :cond_18
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->endPageInfo:Lcom/bilibili/adcommon/basic/model/VideoEndPage;

    .line 251
    .line 252
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/VideoBean;->endPageInfo:Lcom/bilibili/adcommon/basic/model/VideoEndPage;

    .line 253
    .line 254
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_19

    .line 259
    .line 260
    return v2

    .line 261
    :cond_19
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->fromSpmid:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/VideoBean;->fromSpmid:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_1a

    .line 270
    .line 271
    return v2

    .line 272
    :cond_1a
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->autoPlayValue:I

    .line 273
    .line 274
    iget v3, p1, Lcom/bilibili/adcommon/basic/model/VideoBean;->autoPlayValue:I

    .line 275
    .line 276
    if-eq v1, v3, :cond_1b

    .line 277
    .line 278
    return v2

    .line 279
    :cond_1b
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->eggStartTime:I

    .line 280
    .line 281
    iget v3, p1, Lcom/bilibili/adcommon/basic/model/VideoBean;->eggStartTime:I

    .line 282
    .line 283
    if-eq v1, v3, :cond_1c

    .line 284
    .line 285
    return v2

    .line 286
    :cond_1c
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->eggEndTime:I

    .line 287
    .line 288
    iget v3, p1, Lcom/bilibili/adcommon/basic/model/VideoBean;->eggEndTime:I

    .line 289
    .line 290
    if-eq v1, v3, :cond_1d

    .line 291
    .line 292
    return v2

    .line 293
    :cond_1d
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->pressTriggerTime:I

    .line 294
    .line 295
    iget v3, p1, Lcom/bilibili/adcommon/basic/model/VideoBean;->pressTriggerTime:I

    .line 296
    .line 297
    if-eq v1, v3, :cond_1e

    .line 298
    .line 299
    return v2

    .line 300
    :cond_1e
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->ipShowTime:J

    .line 301
    .line 302
    iget-wide v5, p1, Lcom/bilibili/adcommon/basic/model/VideoBean;->ipShowTime:J

    .line 303
    .line 304
    cmp-long v1, v3, v5

    .line 305
    .line 306
    if-eqz v1, :cond_1f

    .line 307
    .line 308
    return v2

    .line 309
    :cond_1f
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->ipDismissTime:J

    .line 310
    .line 311
    iget-wide v5, p1, Lcom/bilibili/adcommon/basic/model/VideoBean;->ipDismissTime:J

    .line 312
    .line 313
    cmp-long v1, v3, v5

    .line 314
    .line 315
    if-eqz v1, :cond_20

    .line 316
    .line 317
    return v2

    .line 318
    :cond_20
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->customPlayUrls:Ljava/util/List;

    .line 319
    .line 320
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/VideoBean;->customPlayUrls:Ljava/util/List;

    .line 321
    .line 322
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_21

    .line 327
    .line 328
    return v2

    .line 329
    :cond_21
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->effectiveDuration:I

    .line 330
    .line 331
    iget v3, p1, Lcom/bilibili/adcommon/basic/model/VideoBean;->effectiveDuration:I

    .line 332
    .line 333
    if-eq v1, v3, :cond_22

    .line 334
    .line 335
    return v2

    .line 336
    :cond_22
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->orientation:I

    .line 337
    .line 338
    iget p1, p1, Lcom/bilibili/adcommon/basic/model/VideoBean;->orientation:I

    .line 339
    .line 340
    if-eq v1, p1, :cond_23

    .line 341
    .line 342
    return v2

    .line 343
    :cond_23
    return v0
.end method

.method public final getAutoPlayValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->autoPlayValue:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAvid()J
    .locals 3
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->avid:Ljava/lang/String;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->s(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getBizId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->bizId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBizid()I
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->bizId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->r(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getBtnDycTime()I
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->btnDycTime:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->btnDycTime:Ljava/lang/String;

    const/4 v1, -0x1

    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->r(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/16 v0, 0x1388

    return v0
.end method

.method public final getBtnDycTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->btnDycTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getCanAutoPlay()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->canAutoPlay:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCanBtnDyc()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->canBtnDyc:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCid()J
    .locals 3
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->cid:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 2
    invoke-static {v0, v1, v2}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->s(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoverJava()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->cover:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final getCustomPlayUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/CustomPlayUrl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->customPlayUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEffectiveDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->effectiveDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEggEndTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->eggEndTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEggStartTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->eggStartTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEndPageInfo()Lcom/bilibili/adcommon/basic/model/VideoEndPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->endPageInfo:Lcom/bilibili/adcommon/basic/model/VideoEndPage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->from:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFromSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->fromSpmid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasEndPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->hasEndPage:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIpDismissTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->ipDismissTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getIpShowTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->ipShowTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMuteButton()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->muteButton:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMutePlay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->mutePlay:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->orientation:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->page:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlay100pUrls()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play100pUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlay10sUrls()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play10sUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlay15sUrls()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play15sUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlay25pUrls()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play25pUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlay3sUrls()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play3sUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlay50pUrls()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play50pUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlay5sUrls()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play5sUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlay75pUrls()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play75pUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayStartUrls()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->playStartUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPosition()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->position:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return v0
.end method

.method public final getPressTriggerTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->pressTriggerTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProgressBar()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->progressBar:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->url:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->avid:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->cid:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->page:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->from:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->url:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->cover:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->canAutoPlay:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->canBtnDyc:Ljava/lang/Boolean;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->btnDycTime:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->bizId:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->playStartUrls:Ljava/util/List;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play3sUrls:Ljava/util/List;

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play5sUrls:Ljava/util/List;

    .line 158
    .line 159
    if-nez v2, :cond_c

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    goto :goto_c

    .line 163
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_c
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play10sUrls:Ljava/util/List;

    .line 171
    .line 172
    if-nez v2, :cond_d

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    goto :goto_d

    .line 176
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :goto_d
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play15sUrls:Ljava/util/List;

    .line 184
    .line 185
    if-nez v2, :cond_e

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    goto :goto_e

    .line 189
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_e
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    .line 196
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play25pUrls:Ljava/util/List;

    .line 197
    .line 198
    if-nez v2, :cond_f

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    goto :goto_f

    .line 202
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    :goto_f
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 208
    .line 209
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play50pUrls:Ljava/util/List;

    .line 210
    .line 211
    if-nez v2, :cond_10

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    goto :goto_10

    .line 215
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :goto_10
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    .line 221
    .line 222
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play75pUrls:Ljava/util/List;

    .line 223
    .line 224
    if-nez v2, :cond_11

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    goto :goto_11

    .line 228
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    :goto_11
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    .line 234
    .line 235
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play100pUrls:Ljava/util/List;

    .line 236
    .line 237
    if-nez v2, :cond_12

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    goto :goto_12

    .line 241
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    :goto_12
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    .line 247
    .line 248
    iget v2, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->muteButton:I

    .line 249
    .line 250
    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v0, v0, 0x1f

    .line 252
    .line 253
    iget v2, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->progressBar:I

    .line 254
    .line 255
    add-int/2addr v0, v2

    .line 256
    mul-int/lit8 v0, v0, 0x1f

    .line 257
    .line 258
    iget v2, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->mutePlay:I

    .line 259
    .line 260
    add-int/2addr v0, v2

    .line 261
    mul-int/lit8 v0, v0, 0x1f

    .line 262
    .line 263
    iget v2, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->hasEndPage:I

    .line 264
    .line 265
    add-int/2addr v0, v2

    .line 266
    mul-int/lit8 v0, v0, 0x1f

    .line 267
    .line 268
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->endPageInfo:Lcom/bilibili/adcommon/basic/model/VideoEndPage;

    .line 269
    .line 270
    if-nez v2, :cond_13

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    goto :goto_13

    .line 274
    :cond_13
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/VideoEndPage;->hashCode()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    :goto_13
    add-int/2addr v0, v2

    .line 279
    mul-int/lit8 v0, v0, 0x1f

    .line 280
    .line 281
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->fromSpmid:Ljava/lang/String;

    .line 282
    .line 283
    if-nez v2, :cond_14

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    goto :goto_14

    .line 287
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    :goto_14
    add-int/2addr v0, v2

    .line 292
    mul-int/lit8 v0, v0, 0x1f

    .line 293
    .line 294
    iget v2, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->autoPlayValue:I

    .line 295
    .line 296
    add-int/2addr v0, v2

    .line 297
    mul-int/lit8 v0, v0, 0x1f

    .line 298
    .line 299
    iget v2, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->eggStartTime:I

    .line 300
    .line 301
    add-int/2addr v0, v2

    .line 302
    mul-int/lit8 v0, v0, 0x1f

    .line 303
    .line 304
    iget v2, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->eggEndTime:I

    .line 305
    .line 306
    add-int/2addr v0, v2

    .line 307
    mul-int/lit8 v0, v0, 0x1f

    .line 308
    .line 309
    iget v2, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->pressTriggerTime:I

    .line 310
    .line 311
    add-int/2addr v0, v2

    .line 312
    mul-int/lit8 v0, v0, 0x1f

    .line 313
    .line 314
    iget-wide v2, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->ipShowTime:J

    .line 315
    .line 316
    invoke-static {v2, v3}, Landroidx/collection/k;->a(J)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    add-int/2addr v0, v2

    .line 321
    mul-int/lit8 v0, v0, 0x1f

    .line 322
    .line 323
    iget-wide v2, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->ipDismissTime:J

    .line 324
    .line 325
    invoke-static {v2, v3}, Landroidx/collection/k;->a(J)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    add-int/2addr v0, v2

    .line 330
    mul-int/lit8 v0, v0, 0x1f

    .line 331
    .line 332
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->customPlayUrls:Ljava/util/List;

    .line 333
    .line 334
    if-nez v2, :cond_15

    .line 335
    .line 336
    goto :goto_15

    .line 337
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    :goto_15
    add-int/2addr v0, v1

    .line 342
    mul-int/lit8 v0, v0, 0x1f

    .line 343
    .line 344
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->effectiveDuration:I

    .line 345
    .line 346
    add-int/2addr v0, v1

    .line 347
    mul-int/lit8 v0, v0, 0x1f

    .line 348
    .line 349
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->orientation:I

    .line 350
    .line 351
    add-int/2addr v0, v1

    .line 352
    return v0
.end method

.method public final isCanBtnDyc()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->canBtnDyc:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final setAutoPlayValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->autoPlayValue:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBizId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->bizId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBtnDycTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->btnDycTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCanAutoPlay(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->canAutoPlay:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setCanBtnDyc(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->canBtnDyc:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setCid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->cid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCustomPlayUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/CustomPlayUrl;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->customPlayUrls:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setEffectiveDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->effectiveDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEggEndTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->eggEndTime:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEggStartTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->eggStartTime:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEndPageInfo(Lcom/bilibili/adcommon/basic/model/VideoEndPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->endPageInfo:Lcom/bilibili/adcommon/basic/model/VideoEndPage;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->from:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFromSpmid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->fromSpmid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasEndPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->hasEndPage:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIpDismissTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->ipDismissTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setIpShowTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->ipShowTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMuteButton(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->muteButton:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMutePlay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->mutePlay:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->orientation:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->page:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlay100pUrls(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play100pUrls:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlay10sUrls(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play10sUrls:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlay15sUrls(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play15sUrls:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlay25pUrls(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play25pUrls:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlay3sUrls(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play3sUrls:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlay50pUrls(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play50pUrls:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlay5sUrls(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play5sUrls:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlay75pUrls(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play75pUrls:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayStartUrls(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->playStartUrls:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setPressTriggerTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->pressTriggerTime:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProgressBar(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->progressBar:I

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
    const-string v1, "VideoBean(avid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->avid:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", cid="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->cid:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", page="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->page:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", from="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->from:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", url="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->url:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", cover="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->cover:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", canAutoPlay="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->canAutoPlay:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", canBtnDyc="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->canBtnDyc:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", btnDycTime="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->btnDycTime:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", bizId="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->bizId:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", playStartUrls="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->playStartUrls:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", play3sUrls="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play3sUrls:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", play5sUrls="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play5sUrls:Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", play10sUrls="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play10sUrls:Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", play15sUrls="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play15sUrls:Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", play25pUrls="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play25pUrls:Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", play50pUrls="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play50pUrls:Ljava/util/List;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", play75pUrls="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play75pUrls:Ljava/util/List;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", play100pUrls="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play100pUrls:Ljava/util/List;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", muteButton="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->muteButton:I

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", progressBar="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->progressBar:I

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", mutePlay="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->mutePlay:I

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", hasEndPage="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->hasEndPage:I

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", endPageInfo="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->endPageInfo:Lcom/bilibili/adcommon/basic/model/VideoEndPage;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ", fromSpmid="

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->fromSpmid:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, ", autoPlayValue="

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->autoPlayValue:I

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, ", eggStartTime="

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->eggStartTime:I

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, ", eggEndTime="

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->eggEndTime:I

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, ", pressTriggerTime="

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->pressTriggerTime:I

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, ", ipShowTime="

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-wide v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->ipShowTime:J

    .line 302
    .line 303
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, ", ipDismissTime="

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-wide v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->ipDismissTime:J

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v1, ", customPlayUrls="

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->customPlayUrls:Ljava/util/List;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v1, ", effectiveDuration="

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->effectiveDuration:I

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v1, ", orientation="

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->orientation:I

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const/16 v1, 0x29

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0
.end method

.method public final validIPShowInfo()Z
    .locals 5
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->ipShowTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    iput-wide v2, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->ipShowTime:J

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->ipDismissTime:J

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->ipShowTime:J

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->avid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->cid:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->page:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->from:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->url:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->cover:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->canAutoPlay:Ljava/lang/Boolean;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->canBtnDyc:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->btnDycTime:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->bizId:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->playStartUrls:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play3sUrls:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play5sUrls:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play10sUrls:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play15sUrls:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play25pUrls:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play50pUrls:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play75pUrls:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->play100pUrls:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->muteButton:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->progressBar:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->mutePlay:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->hasEndPage:I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->endPageInfo:Lcom/bilibili/adcommon/basic/model/VideoEndPage;

    .line 145
    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/adcommon/basic/model/VideoEndPage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 156
    .line 157
    .line 158
    :goto_2
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->fromSpmid:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->autoPlayValue:I

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    .line 167
    .line 168
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->eggStartTime:I

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    .line 172
    .line 173
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->eggEndTime:I

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    .line 177
    .line 178
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->pressTriggerTime:I

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    .line 182
    .line 183
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->ipShowTime:J

    .line 184
    .line 185
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 186
    .line 187
    .line 188
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->ipDismissTime:J

    .line 189
    .line 190
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->customPlayUrls:Ljava/util/List;

    .line 194
    .line 195
    if-nez v0, :cond_3

    .line 196
    .line 197
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_5

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lcom/bilibili/adcommon/basic/model/CustomPlayUrl;

    .line 226
    .line 227
    if-nez v3, :cond_4

    .line 228
    .line 229
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, p1, p2}, Lcom/bilibili/adcommon/basic/model/CustomPlayUrl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_5
    :goto_4
    iget p2, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->effectiveDuration:I

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 243
    .line 244
    .line 245
    iget p2, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->orientation:I

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 248
    .line 249
    .line 250
    return-void
.end method
