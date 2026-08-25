.class public final Lcom/bilibili/adcommon/basic/model/SubCardModule;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008d\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a5\u0003\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u0000\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u0003\u0012\u0012\u0008\u0002\u00107\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u000f\u0012\u0012\u0008\u0002\u0010;\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\n\u0012\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u0003\u0012\u0012\u0008\u0002\u0010B\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010\n\u0012\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u0003\u0012\u0012\u0008\u0002\u0010E\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010F\u001a\u00020\u001f\u0012\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010$\u0012\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010&\u0012\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010(\u0012\u0008\u0008\u0002\u0010M\u001a\u00020\u001f\u0012\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010+\u0012\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010.\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u00bf\u0001J\u000b\u0010\u0002\u001a\u0004\u0018\u00010\u0000H\u00c6\u0003J\u000b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0013\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\nH\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u0013\u0010\u0012\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\nH\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0013\u0010\u001a\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010\nH\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0013\u0010\u001e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\nH\u00c6\u0003J\t\u0010 \u001a\u00020\u001fH\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010$H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010&H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010(H\u00c6\u0003J\t\u0010*\u001a\u00020\u001fH\u00c6\u0003J\u0012\u0010,\u001a\u0004\u0018\u00010+H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u000b\u0010/\u001a\u0004\u0018\u00010.H\u00c6\u0003J\u00ac\u0003\u0010P\u001a\u00020\u00002\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u00032\u0012\u0008\u0002\u00107\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n2\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u000f2\u0012\u0008\u0002\u0010;\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\n2\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u00032\u0012\u0008\u0002\u0010B\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010\n2\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u00032\u0012\u0008\u0002\u0010E\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\n2\u0008\u0008\u0002\u0010F\u001a\u00020\u001f2\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010(2\u0008\u0008\u0002\u0010M\u001a\u00020\u001f2\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010+2\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010.H\u00c6\u0001\u00a2\u0006\u0004\u0008P\u0010QJ\t\u0010R\u001a\u00020\u0003H\u00d6\u0001J\t\u0010T\u001a\u00020SH\u00d6\u0001J\u0013\u0010W\u001a\u00020+2\u0008\u0010V\u001a\u0004\u0018\u00010UH\u00d6\u0003J\t\u0010X\u001a\u00020SH\u00d6\u0001J\u0019\u0010]\u001a\u00020\\2\u0006\u0010Z\u001a\u00020Y2\u0006\u0010[\u001a\u00020SH\u00d6\u0001R$\u00100\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR$\u00101\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR$\u00102\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010c\u001a\u0004\u0008h\u0010e\"\u0004\u0008i\u0010gR$\u00103\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010c\u001a\u0004\u0008j\u0010e\"\u0004\u0008k\u0010gR$\u00104\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010c\u001a\u0004\u0008l\u0010e\"\u0004\u0008m\u0010gR$\u00105\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010c\u001a\u0004\u0008n\u0010e\"\u0004\u0008o\u0010gR$\u00106\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010c\u001a\u0004\u0008p\u0010e\"\u0004\u0008q\u0010gR,\u00107\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR$\u00108\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010c\u001a\u0004\u0008w\u0010e\"\u0004\u0008x\u0010gR$\u00109\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010c\u001a\u0004\u0008y\u0010e\"\u0004\u0008z\u0010gR$\u0010:\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR.\u0010;\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008;\u0010r\u001a\u0005\u0008\u0080\u0001\u0010t\"\u0005\u0008\u0081\u0001\u0010vR&\u0010<\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008<\u0010c\u001a\u0005\u0008\u0082\u0001\u0010e\"\u0005\u0008\u0083\u0001\u0010gR&\u0010=\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008=\u0010c\u001a\u0005\u0008\u0084\u0001\u0010e\"\u0005\u0008\u0085\u0001\u0010gR&\u0010>\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008>\u0010c\u001a\u0005\u0008\u0086\u0001\u0010e\"\u0005\u0008\u0087\u0001\u0010gR&\u0010?\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008?\u0010c\u001a\u0005\u0008\u0088\u0001\u0010e\"\u0005\u0008\u0089\u0001\u0010gR&\u0010@\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008@\u0010c\u001a\u0005\u0008\u008a\u0001\u0010e\"\u0005\u0008\u008b\u0001\u0010gR&\u0010A\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008A\u0010c\u001a\u0005\u0008\u008c\u0001\u0010e\"\u0005\u0008\u008d\u0001\u0010gR.\u0010B\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008B\u0010r\u001a\u0005\u0008\u008e\u0001\u0010t\"\u0005\u0008\u008f\u0001\u0010vR)\u0010C\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008C\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R&\u0010D\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008D\u0010c\u001a\u0005\u0008\u0095\u0001\u0010e\"\u0005\u0008\u0096\u0001\u0010gR.\u0010E\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008E\u0010r\u001a\u0005\u0008\u0097\u0001\u0010t\"\u0005\u0008\u0098\u0001\u0010vR\'\u0010F\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008F\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R&\u0010G\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008G\u0010c\u001a\u0005\u0008\u009e\u0001\u0010e\"\u0005\u0008\u009f\u0001\u0010gR&\u0010H\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008H\u0010c\u001a\u0005\u0008\u00a0\u0001\u0010e\"\u0005\u0008\u00a1\u0001\u0010gR&\u0010I\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008I\u0010c\u001a\u0005\u0008\u00a2\u0001\u0010e\"\u0005\u0008\u00a3\u0001\u0010gR)\u0010J\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008J\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R)\u0010K\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008K\u0010\u00a9\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\"\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R)\u0010L\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008L\u0010\u00ae\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\"\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\'\u0010M\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008M\u0010\u0099\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u009b\u0001\"\u0006\u0008\u00b4\u0001\u0010\u009d\u0001R(\u0010N\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008N\u0010\u00b5\u0001\u001a\u0005\u0008\u00b6\u0001\u0010-\"\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R)\u0010O\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008O\u0010\u00b9\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\"\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\u00a8\u0006\u00c0\u0001"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/model/SubCardModule;",
        "Landroid/os/Parcelable;",
        "component1",
        "",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "",
        "Lcom/bilibili/adcommon/basic/model/MarkInfo;",
        "component8",
        "component9",
        "component10",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "component11",
        "Lcom/bilibili/adcommon/basic/model/QualityInfo;",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;",
        "component19",
        "Lcom/bilibili/adcommon/basic/model/GiftCardInfo;",
        "component20",
        "component21",
        "component22",
        "",
        "component23",
        "component24",
        "component25",
        "component26",
        "Lcom/bilibili/adcommon/basic/model/FullText;",
        "component27",
        "Lcom/bilibili/adcommon/basic/model/WxProgramInfo;",
        "component28",
        "Lcom/bilibili/adcommon/basic/model/ForwardReply;",
        "component29",
        "component30",
        "",
        "component31",
        "()Ljava/lang/Boolean;",
        "Lcom/bilibili/adcommon/basic/model/VideoBean;",
        "component32",
        "nextSubCardModule",
        "type",
        "icon",
        "nightIcon",
        "avatar",
        "title",
        "desc",
        "tagInfos",
        "rankStars",
        "amountNumber",
        "button",
        "qualityInfos",
        "subDesc",
        "starRating",
        "priceDesc",
        "priceSymbol",
        "priceOri",
        "goodsPrice",
        "comments",
        "giftCardInfo",
        "extraImg",
        "chooseBtnList",
        "popDelayTime",
        "jumpUrl",
        "callUpUrl",
        "adImgTag",
        "fullText",
        "wxProgramInfo",
        "forwardReply",
        "animDelayTime",
        "showCloseButton",
        "easterEggVideo",
        "copy",
        "(Lcom/bilibili/adcommon/basic/model/SubCardModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/GiftCardInfo;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/FullText;Lcom/bilibili/adcommon/basic/model/WxProgramInfo;Lcom/bilibili/adcommon/basic/model/ForwardReply;JLjava/lang/Boolean;Lcom/bilibili/adcommon/basic/model/VideoBean;)Lcom/bilibili/adcommon/basic/model/SubCardModule;",
        "toString",
        "",
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
        "Lcom/bilibili/adcommon/basic/model/SubCardModule;",
        "getNextSubCardModule",
        "()Lcom/bilibili/adcommon/basic/model/SubCardModule;",
        "setNextSubCardModule",
        "(Lcom/bilibili/adcommon/basic/model/SubCardModule;)V",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "getIcon",
        "setIcon",
        "getNightIcon",
        "setNightIcon",
        "getAvatar",
        "setAvatar",
        "getTitle",
        "setTitle",
        "getDesc",
        "setDesc",
        "Ljava/util/List;",
        "getTagInfos",
        "()Ljava/util/List;",
        "setTagInfos",
        "(Ljava/util/List;)V",
        "getRankStars",
        "setRankStars",
        "getAmountNumber",
        "setAmountNumber",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "getButton",
        "()Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "setButton",
        "(Lcom/bilibili/adcommon/basic/model/ButtonBean;)V",
        "getQualityInfos",
        "setQualityInfos",
        "getSubDesc",
        "setSubDesc",
        "getStarRating",
        "setStarRating",
        "getPriceDesc",
        "setPriceDesc",
        "getPriceSymbol",
        "setPriceSymbol",
        "getPriceOri",
        "setPriceOri",
        "getGoodsPrice",
        "setGoodsPrice",
        "getComments",
        "setComments",
        "Lcom/bilibili/adcommon/basic/model/GiftCardInfo;",
        "getGiftCardInfo",
        "()Lcom/bilibili/adcommon/basic/model/GiftCardInfo;",
        "setGiftCardInfo",
        "(Lcom/bilibili/adcommon/basic/model/GiftCardInfo;)V",
        "getExtraImg",
        "setExtraImg",
        "getChooseBtnList",
        "setChooseBtnList",
        "J",
        "getPopDelayTime",
        "()J",
        "setPopDelayTime",
        "(J)V",
        "getJumpUrl",
        "setJumpUrl",
        "getCallUpUrl",
        "setCallUpUrl",
        "getAdImgTag",
        "setAdImgTag",
        "Lcom/bilibili/adcommon/basic/model/FullText;",
        "getFullText",
        "()Lcom/bilibili/adcommon/basic/model/FullText;",
        "setFullText",
        "(Lcom/bilibili/adcommon/basic/model/FullText;)V",
        "Lcom/bilibili/adcommon/basic/model/WxProgramInfo;",
        "getWxProgramInfo",
        "()Lcom/bilibili/adcommon/basic/model/WxProgramInfo;",
        "setWxProgramInfo",
        "(Lcom/bilibili/adcommon/basic/model/WxProgramInfo;)V",
        "Lcom/bilibili/adcommon/basic/model/ForwardReply;",
        "getForwardReply",
        "()Lcom/bilibili/adcommon/basic/model/ForwardReply;",
        "setForwardReply",
        "(Lcom/bilibili/adcommon/basic/model/ForwardReply;)V",
        "getAnimDelayTime",
        "setAnimDelayTime",
        "Ljava/lang/Boolean;",
        "getShowCloseButton",
        "setShowCloseButton",
        "(Ljava/lang/Boolean;)V",
        "Lcom/bilibili/adcommon/basic/model/VideoBean;",
        "getEasterEggVideo",
        "()Lcom/bilibili/adcommon/basic/model/VideoBean;",
        "setEasterEggVideo",
        "(Lcom/bilibili/adcommon/basic/model/VideoBean;)V",
        "<init>",
        "(Lcom/bilibili/adcommon/basic/model/SubCardModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/GiftCardInfo;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/FullText;Lcom/bilibili/adcommon/basic/model/WxProgramInfo;Lcom/bilibili/adcommon/basic/model/ForwardReply;JLjava/lang/Boolean;Lcom/bilibili/adcommon/basic/model/VideoBean;)V",
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
            "Lcom/bilibili/adcommon/basic/model/SubCardModule;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adImgTag:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ad_img_tag"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_img_tag"
    .end annotation
.end field

.field private amountNumber:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "amount_number"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount_number"
    .end annotation
.end field

.field private animDelayTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "anim_delay_time"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "anim_delay_time"
    .end annotation
.end field

.field private avatar:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "avatar"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar"
    .end annotation
.end field

.field private button:Lcom/bilibili/adcommon/basic/model/ButtonBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "button"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button"
    .end annotation
.end field

.field private callUpUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "callup_url"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callup_url"
    .end annotation
.end field

.field private chooseBtnList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "choose_button_list"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "choose_button_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
            ">;"
        }
    .end annotation
.end field

.field private comments:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "comment_list"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;",
            ">;"
        }
    .end annotation
.end field

.field private desc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field

.field private easterEggVideo:Lcom/bilibili/adcommon/basic/model/VideoBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "easter_egg_video"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "easter_egg_video"
    .end annotation
.end field

.field private extraImg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extra_img"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra_img"
    .end annotation
.end field

.field private forwardReply:Lcom/bilibili/adcommon/basic/model/ForwardReply;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "forward_reply"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forward_reply"
    .end annotation
.end field

.field private fullText:Lcom/bilibili/adcommon/basic/model/FullText;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "full_text"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "full_text"
    .end annotation
.end field

.field private giftCardInfo:Lcom/bilibili/adcommon/basic/model/GiftCardInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_card_info"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gift_card_info"
    .end annotation
.end field

.field private goodsPrice:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goods_price"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "goods_price"
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private jumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_url"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jump_url"
    .end annotation
.end field

.field private nextSubCardModule:Lcom/bilibili/adcommon/basic/model/SubCardModule;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "next_subcard"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next_subcard"
    .end annotation
.end field

.field private nightIcon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "night_icon"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "night_icon"
    .end annotation
.end field

.field private popDelayTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pop_delay_time"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pop_delay_time"
    .end annotation
.end field

.field private priceDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "price_desc"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price_desc"
    .end annotation
.end field

.field private priceOri:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ori_price"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ori_price"
    .end annotation
.end field

.field private priceSymbol:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "price_symbol"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price_symbol"
    .end annotation
.end field

.field private qualityInfos:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "quality_infos"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quality_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/QualityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private rankStars:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rank_stars"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rank_stars"
    .end annotation
.end field

.field private showCloseButton:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_close_button"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_close_button"
    .end annotation
.end field

.field private starRating:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "star_rating"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "star_rating"
    .end annotation
.end field

.field private subDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sub_desc"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_desc"
    .end annotation
.end field

.field private tagInfos:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tag_infos"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/MarkInfo;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subcard_type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subcard_type"
    .end annotation
.end field

.field private wxProgramInfo:Lcom/bilibili/adcommon/basic/model/WxProgramInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "wx_program_info"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wx_program_info"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/model/SubCardModule$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/basic/model/SubCardModule$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 37

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

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, -0x1

    const/16 v36, 0x0

    invoke-direct/range {v0 .. v36}, Lcom/bilibili/adcommon/basic/model/SubCardModule;-><init>(Lcom/bilibili/adcommon/basic/model/SubCardModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/GiftCardInfo;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/FullText;Lcom/bilibili/adcommon/basic/model/WxProgramInfo;Lcom/bilibili/adcommon/basic/model/ForwardReply;JLjava/lang/Boolean;Lcom/bilibili/adcommon/basic/model/VideoBean;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/adcommon/basic/model/SubCardModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/GiftCardInfo;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/FullText;Lcom/bilibili/adcommon/basic/model/WxProgramInfo;Lcom/bilibili/adcommon/basic/model/ForwardReply;JLjava/lang/Boolean;Lcom/bilibili/adcommon/basic/model/VideoBean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/basic/model/SubCardModule;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/MarkInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/QualityInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;",
            ">;",
            "Lcom/bilibili/adcommon/basic/model/GiftCardInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/adcommon/basic/model/FullText;",
            "Lcom/bilibili/adcommon/basic/model/WxProgramInfo;",
            "Lcom/bilibili/adcommon/basic/model/ForwardReply;",
            "J",
            "Ljava/lang/Boolean;",
            "Lcom/bilibili/adcommon/basic/model/VideoBean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->nextSubCardModule:Lcom/bilibili/adcommon/basic/model/SubCardModule;

    move-object v1, p2

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->type:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->icon:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->nightIcon:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->avatar:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->title:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->desc:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->tagInfos:Ljava/util/List;

    move-object v1, p9

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->rankStars:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->amountNumber:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    move-object v1, p12

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->qualityInfos:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->subDesc:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->starRating:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->priceDesc:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->priceSymbol:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->priceOri:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->goodsPrice:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->comments:Ljava/util/List;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->giftCardInfo:Lcom/bilibili/adcommon/basic/model/GiftCardInfo;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->extraImg:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->chooseBtnList:Ljava/util/List;

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->popDelayTime:J

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->jumpUrl:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->callUpUrl:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->adImgTag:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->fullText:Lcom/bilibili/adcommon/basic/model/FullText;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->wxProgramInfo:Lcom/bilibili/adcommon/basic/model/WxProgramInfo;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->forwardReply:Lcom/bilibili/adcommon/basic/model/ForwardReply;

    move-wide/from16 v1, p31

    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->animDelayTime:J

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->showCloseButton:Ljava/lang/Boolean;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->easterEggVideo:Lcom/bilibili/adcommon/basic/model/VideoBean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/adcommon/basic/model/SubCardModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/GiftCardInfo;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/FullText;Lcom/bilibili/adcommon/basic/model/WxProgramInfo;Lcom/bilibili/adcommon/basic/model/ForwardReply;JLjava/lang/Boolean;Lcom/bilibili/adcommon/basic/model/VideoBean;ILkotlin/jvm/internal/i;)V
    .locals 35

    move/from16 v0, p35

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

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    const-wide/16 v24, 0x0

    if-eqz v23, :cond_16

    move-wide/from16 v26, v24

    goto :goto_16

    :cond_16
    move-wide/from16 v26, p23

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, v0, v23

    if-eqz v23, :cond_17

    const/16 v23, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v23, p25

    :goto_17
    const/high16 v28, 0x1000000

    and-int v28, v0, v28

    if-eqz v28, :cond_18

    const/16 v28, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v28, p26

    :goto_18
    const/high16 v29, 0x2000000

    and-int v29, v0, v29

    if-eqz v29, :cond_19

    const/16 v29, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v29, p27

    :goto_19
    const/high16 v30, 0x4000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1a

    const/16 v30, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v30, p28

    :goto_1a
    const/high16 v31, 0x8000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1b

    const/16 v31, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v31, p29

    :goto_1b
    const/high16 v32, 0x10000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1c

    const/16 v32, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v32, p30

    :goto_1c
    const/high16 v33, 0x20000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1d

    goto :goto_1d

    :cond_1d
    move-wide/from16 v24, p31

    :goto_1d
    const/high16 v33, 0x40000000    # 2.0f

    and-int v33, v0, v33

    if-eqz v33, :cond_1e

    const/16 v33, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v33, p33

    :goto_1e
    const/high16 v34, -0x80000000

    and-int v0, v0, v34

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p34

    :goto_1f
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

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-wide/from16 p24, v26

    move-object/from16 p26, v23

    move-object/from16 p27, v28

    move-object/from16 p28, v29

    move-object/from16 p29, v30

    move-object/from16 p30, v31

    move-object/from16 p31, v32

    move-wide/from16 p32, v24

    move-object/from16 p34, v33

    move-object/from16 p35, v0

    .line 3
    invoke-direct/range {p1 .. p35}, Lcom/bilibili/adcommon/basic/model/SubCardModule;-><init>(Lcom/bilibili/adcommon/basic/model/SubCardModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/GiftCardInfo;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/FullText;Lcom/bilibili/adcommon/basic/model/WxProgramInfo;Lcom/bilibili/adcommon/basic/model/ForwardReply;JLjava/lang/Boolean;Lcom/bilibili/adcommon/basic/model/VideoBean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/adcommon/basic/model/SubCardModule;Lcom/bilibili/adcommon/basic/model/SubCardModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/GiftCardInfo;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/FullText;Lcom/bilibili/adcommon/basic/model/WxProgramInfo;Lcom/bilibili/adcommon/basic/model/ForwardReply;JLjava/lang/Boolean;Lcom/bilibili/adcommon/basic/model/VideoBean;ILjava/lang/Object;)Lcom/bilibili/adcommon/basic/model/SubCardModule;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p35

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->nextSubCardModule:Lcom/bilibili/adcommon/basic/model/SubCardModule;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->type:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->icon:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->nightIcon:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->avatar:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->title:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->desc:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->tagInfos:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->rankStars:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->amountNumber:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->qualityInfos:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->subDesc:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->starRating:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->priceDesc:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->priceSymbol:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->priceOri:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->goodsPrice:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->comments:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->giftCardInfo:Lcom/bilibili/adcommon/basic/model/GiftCardInfo;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->extraImg:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->chooseBtnList:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p13, v14

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-wide v14, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->popDelayTime:J

    goto :goto_16

    :cond_16
    move-wide/from16 v14, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-wide/from16 p23, v14

    if-eqz v16, :cond_17

    iget-object v14, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->jumpUrl:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v14, p25

    :goto_17
    const/high16 v15, 0x1000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_18

    iget-object v15, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->callUpUrl:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p26

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->adImgTag:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p27

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->fullText:Lcom/bilibili/adcommon/basic/model/FullText;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p28

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->wxProgramInfo:Lcom/bilibili/adcommon/basic/model/WxProgramInfo;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p29

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->forwardReply:Lcom/bilibili/adcommon/basic/model/ForwardReply;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p30

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p25, v14

    move-object/from16 p30, v15

    if-eqz v16, :cond_1d

    iget-wide v14, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->animDelayTime:J

    goto :goto_1d

    :cond_1d
    move-wide/from16 v14, p31

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-wide/from16 p31, v14

    if-eqz v16, :cond_1e

    iget-object v14, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->showCloseButton:Ljava/lang/Boolean;

    goto :goto_1e

    :cond_1e
    move-object/from16 v14, p33

    :goto_1e
    const/high16 v15, -0x80000000

    and-int/2addr v1, v15

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->easterEggVideo:Lcom/bilibili/adcommon/basic/model/VideoBean;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p34

    :goto_1f
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

    move-object/from16 p33, v14

    move-object/from16 p34, v1

    invoke-virtual/range {p0 .. p34}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->copy(Lcom/bilibili/adcommon/basic/model/SubCardModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/GiftCardInfo;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/FullText;Lcom/bilibili/adcommon/basic/model/WxProgramInfo;Lcom/bilibili/adcommon/basic/model/ForwardReply;JLjava/lang/Boolean;Lcom/bilibili/adcommon/basic/model/VideoBean;)Lcom/bilibili/adcommon/basic/model/SubCardModule;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/bilibili/adcommon/basic/model/SubCardModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->nextSubCardModule:Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->amountNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Lcom/bilibili/adcommon/basic/model/ButtonBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

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
            "Lcom/bilibili/adcommon/basic/model/QualityInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->qualityInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->subDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->starRating:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->priceDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->priceSymbol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->priceOri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->goodsPrice:Ljava/lang/String;

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
            "Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->comments:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component20()Lcom/bilibili/adcommon/basic/model/GiftCardInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->giftCardInfo:Lcom/bilibili/adcommon/basic/model/GiftCardInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->extraImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component22()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->chooseBtnList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component23()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->popDelayTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->callUpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->adImgTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component27()Lcom/bilibili/adcommon/basic/model/FullText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->fullText:Lcom/bilibili/adcommon/basic/model/FullText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component28()Lcom/bilibili/adcommon/basic/model/WxProgramInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->wxProgramInfo:Lcom/bilibili/adcommon/basic/model/WxProgramInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component29()Lcom/bilibili/adcommon/basic/model/ForwardReply;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->forwardReply:Lcom/bilibili/adcommon/basic/model/ForwardReply;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component30()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->animDelayTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component31()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->showCloseButton:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component32()Lcom/bilibili/adcommon/basic/model/VideoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->easterEggVideo:Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->nightIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/MarkInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->tagInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->rankStars:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/bilibili/adcommon/basic/model/SubCardModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/GiftCardInfo;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/FullText;Lcom/bilibili/adcommon/basic/model/WxProgramInfo;Lcom/bilibili/adcommon/basic/model/ForwardReply;JLjava/lang/Boolean;Lcom/bilibili/adcommon/basic/model/VideoBean;)Lcom/bilibili/adcommon/basic/model/SubCardModule;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/basic/model/SubCardModule;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/MarkInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/QualityInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;",
            ">;",
            "Lcom/bilibili/adcommon/basic/model/GiftCardInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/adcommon/basic/model/FullText;",
            "Lcom/bilibili/adcommon/basic/model/WxProgramInfo;",
            "Lcom/bilibili/adcommon/basic/model/ForwardReply;",
            "J",
            "Ljava/lang/Boolean;",
            "Lcom/bilibili/adcommon/basic/model/VideoBean;",
            ")",
            "Lcom/bilibili/adcommon/basic/model/SubCardModule;"
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

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-wide/from16 v23, p23

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-wide/from16 v31, p31

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    new-instance v35, Lcom/bilibili/adcommon/basic/model/SubCardModule;

    move-object/from16 v0, v35

    invoke-direct/range {v0 .. v34}, Lcom/bilibili/adcommon/basic/model/SubCardModule;-><init>(Lcom/bilibili/adcommon/basic/model/SubCardModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/GiftCardInfo;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/FullText;Lcom/bilibili/adcommon/basic/model/WxProgramInfo;Lcom/bilibili/adcommon/basic/model/ForwardReply;JLjava/lang/Boolean;Lcom/bilibili/adcommon/basic/model/VideoBean;)V

    return-object v35
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
    instance-of v1, p1, Lcom/bilibili/adcommon/basic/model/SubCardModule;

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
    check-cast p1, Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->nextSubCardModule:Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/SubCardModule;->nextSubCardModule:Lcom/bilibili/adcommon/basic/model/SubCardModule;

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
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->type:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/SubCardModule;->type:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->icon:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/SubCardModule;->icon:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->nightIcon:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/SubCardModule;->nightIcon:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->avatar:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/SubCardModule;->avatar:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->title:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/SubCardModule;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->desc:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/SubCardModule;->desc:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->tagInfos:Ljava/util/List;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/SubCardModule;->tagInfos:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->rankStars:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/SubCardModule;->rankStars:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->amountNumber:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/SubCardModule;->amountNumber:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/SubCardModule;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

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
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->qualityInfos:Ljava/util/List;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/SubCardModule;->qualityInfos:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->subDesc:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/SubCardModule;->subDesc:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->starRating:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/SubCardModule;->starRating:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->priceDesc:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/SubCardModule;->priceDesc:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->priceSymbol:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/SubCardModule;->priceSymbol:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->priceOri:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/SubCardModule;->priceOri:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->goodsPrice:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/SubCardModule;->goodsPrice:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->comments:Ljava/util/List;

    .line 212
    .line 213
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/SubCardModule;->comments:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->giftCardInfo:Lcom/bilibili/adcommon/basic/model/GiftCardInfo;

    .line 223
    .line 224
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/SubCardModule;->giftCardInfo:Lcom/bilibili/adcommon/basic/model/GiftCardInfo;

    .line 225
    .line 226
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_15

    .line 231
    .line 232
    return v2

    .line 233
    :cond_15
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->extraImg:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/SubCardModule;->extraImg:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_16

    .line 242
    .line 243
    return v2

    .line 244
    :cond_16
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->chooseBtnList:Ljava/util/List;

    .line 245
    .line 246
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/SubCardModule;->chooseBtnList:Ljava/util/List;

    .line 247
    .line 248
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_17

    .line 253
    .line 254
    return v2

    .line 255
    :cond_17
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->popDelayTime:J

    .line 256
    .line 257
    iget-wide v5, p1, Lcom/bilibili/adcommon/basic/model/SubCardModule;->popDelayTime:J

    .line 258
    .line 259
    cmp-long v1, v3, v5

    .line 260
    .line 261
    if-eqz v1, :cond_18

    .line 262
    .line 263
    return v2

    .line 264
    :cond_18
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->jumpUrl:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/SubCardModule;->jumpUrl:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_19

    .line 273
    .line 274
    return v2

    .line 275
    :cond_19
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->callUpUrl:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/SubCardModule;->callUpUrl:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_1a

    .line 284
    .line 285
    return v2

    .line 286
    :cond_1a
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->adImgTag:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/SubCardModule;->adImgTag:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_1b

    .line 295
    .line 296
    return v2

    .line 297
    :cond_1b
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->fullText:Lcom/bilibili/adcommon/basic/model/FullText;

    .line 298
    .line 299
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/SubCardModule;->fullText:Lcom/bilibili/adcommon/basic/model/FullText;

    .line 300
    .line 301
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_1c

    .line 306
    .line 307
    return v2

    .line 308
    :cond_1c
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->wxProgramInfo:Lcom/bilibili/adcommon/basic/model/WxProgramInfo;

    .line 309
    .line 310
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/SubCardModule;->wxProgramInfo:Lcom/bilibili/adcommon/basic/model/WxProgramInfo;

    .line 311
    .line 312
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_1d

    .line 317
    .line 318
    return v2

    .line 319
    :cond_1d
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->forwardReply:Lcom/bilibili/adcommon/basic/model/ForwardReply;

    .line 320
    .line 321
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/SubCardModule;->forwardReply:Lcom/bilibili/adcommon/basic/model/ForwardReply;

    .line 322
    .line 323
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_1e

    .line 328
    .line 329
    return v2

    .line 330
    :cond_1e
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->animDelayTime:J

    .line 331
    .line 332
    iget-wide v5, p1, Lcom/bilibili/adcommon/basic/model/SubCardModule;->animDelayTime:J

    .line 333
    .line 334
    cmp-long v1, v3, v5

    .line 335
    .line 336
    if-eqz v1, :cond_1f

    .line 337
    .line 338
    return v2

    .line 339
    :cond_1f
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->showCloseButton:Ljava/lang/Boolean;

    .line 340
    .line 341
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/SubCardModule;->showCloseButton:Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_20

    .line 348
    .line 349
    return v2

    .line 350
    :cond_20
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->easterEggVideo:Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 351
    .line 352
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/SubCardModule;->easterEggVideo:Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 353
    .line 354
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-nez p1, :cond_21

    .line 359
    .line 360
    return v2

    .line 361
    :cond_21
    return v0
.end method

.method public final getAdImgTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->adImgTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAmountNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->amountNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnimDelayTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->animDelayTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButton()Lcom/bilibili/adcommon/basic/model/ButtonBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallUpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->callUpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChooseBtnList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->chooseBtnList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->comments:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEasterEggVideo()Lcom/bilibili/adcommon/basic/model/VideoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->easterEggVideo:Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtraImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->extraImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getForwardReply()Lcom/bilibili/adcommon/basic/model/ForwardReply;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->forwardReply:Lcom/bilibili/adcommon/basic/model/ForwardReply;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFullText()Lcom/bilibili/adcommon/basic/model/FullText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->fullText:Lcom/bilibili/adcommon/basic/model/FullText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGiftCardInfo()Lcom/bilibili/adcommon/basic/model/GiftCardInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->giftCardInfo:Lcom/bilibili/adcommon/basic/model/GiftCardInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoodsPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->goodsPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJumpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNextSubCardModule()Lcom/bilibili/adcommon/basic/model/SubCardModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->nextSubCardModule:Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNightIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->nightIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopDelayTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->popDelayTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPriceDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->priceDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriceOri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->priceOri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriceSymbol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->priceSymbol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQualityInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/QualityInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->qualityInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRankStars()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->rankStars:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowCloseButton()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->showCloseButton:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStarRating()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->starRating:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->subDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTagInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/MarkInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->tagInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWxProgramInfo()Lcom/bilibili/adcommon/basic/model/WxProgramInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->wxProgramInfo:Lcom/bilibili/adcommon/basic/model/WxProgramInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->nextSubCardModule:Lcom/bilibili/adcommon/basic/model/SubCardModule;

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
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->type:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->icon:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->nightIcon:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->avatar:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->title:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->desc:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->tagInfos:Ljava/util/List;

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
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->rankStars:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->amountNumber:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

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
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->hashCode()I

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
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->qualityInfos:Ljava/util/List;

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
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->subDesc:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->starRating:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->priceDesc:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->priceSymbol:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->priceOri:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->goodsPrice:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->comments:Ljava/util/List;

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
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->giftCardInfo:Lcom/bilibili/adcommon/basic/model/GiftCardInfo;

    .line 249
    .line 250
    if-nez v2, :cond_13

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    goto :goto_13

    .line 254
    :cond_13
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/GiftCardInfo;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    :goto_13
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    .line 260
    .line 261
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->extraImg:Ljava/lang/String;

    .line 262
    .line 263
    if-nez v2, :cond_14

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    goto :goto_14

    .line 267
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    :goto_14
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    .line 273
    .line 274
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->chooseBtnList:Ljava/util/List;

    .line 275
    .line 276
    if-nez v2, :cond_15

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    goto :goto_15

    .line 280
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    :goto_15
    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v0, v0, 0x1f

    .line 286
    .line 287
    iget-wide v2, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->popDelayTime:J

    .line 288
    .line 289
    invoke-static {v2, v3}, Landroidx/collection/k;->a(J)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    add-int/2addr v0, v2

    .line 294
    mul-int/lit8 v0, v0, 0x1f

    .line 295
    .line 296
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->jumpUrl:Ljava/lang/String;

    .line 297
    .line 298
    if-nez v2, :cond_16

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    goto :goto_16

    .line 302
    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    :goto_16
    add-int/2addr v0, v2

    .line 307
    mul-int/lit8 v0, v0, 0x1f

    .line 308
    .line 309
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->callUpUrl:Ljava/lang/String;

    .line 310
    .line 311
    if-nez v2, :cond_17

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    goto :goto_17

    .line 315
    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    :goto_17
    add-int/2addr v0, v2

    .line 320
    mul-int/lit8 v0, v0, 0x1f

    .line 321
    .line 322
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->adImgTag:Ljava/lang/String;

    .line 323
    .line 324
    if-nez v2, :cond_18

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    goto :goto_18

    .line 328
    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    :goto_18
    add-int/2addr v0, v2

    .line 333
    mul-int/lit8 v0, v0, 0x1f

    .line 334
    .line 335
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->fullText:Lcom/bilibili/adcommon/basic/model/FullText;

    .line 336
    .line 337
    if-nez v2, :cond_19

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    goto :goto_19

    .line 341
    :cond_19
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/FullText;->hashCode()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    :goto_19
    add-int/2addr v0, v2

    .line 346
    mul-int/lit8 v0, v0, 0x1f

    .line 347
    .line 348
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->wxProgramInfo:Lcom/bilibili/adcommon/basic/model/WxProgramInfo;

    .line 349
    .line 350
    if-nez v2, :cond_1a

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    goto :goto_1a

    .line 354
    :cond_1a
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/WxProgramInfo;->hashCode()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    :goto_1a
    add-int/2addr v0, v2

    .line 359
    mul-int/lit8 v0, v0, 0x1f

    .line 360
    .line 361
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->forwardReply:Lcom/bilibili/adcommon/basic/model/ForwardReply;

    .line 362
    .line 363
    if-nez v2, :cond_1b

    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    goto :goto_1b

    .line 367
    :cond_1b
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/ForwardReply;->hashCode()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    :goto_1b
    add-int/2addr v0, v2

    .line 372
    mul-int/lit8 v0, v0, 0x1f

    .line 373
    .line 374
    iget-wide v2, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->animDelayTime:J

    .line 375
    .line 376
    invoke-static {v2, v3}, Landroidx/collection/k;->a(J)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    add-int/2addr v0, v2

    .line 381
    mul-int/lit8 v0, v0, 0x1f

    .line 382
    .line 383
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->showCloseButton:Ljava/lang/Boolean;

    .line 384
    .line 385
    if-nez v2, :cond_1c

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    goto :goto_1c

    .line 389
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    :goto_1c
    add-int/2addr v0, v2

    .line 394
    mul-int/lit8 v0, v0, 0x1f

    .line 395
    .line 396
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->easterEggVideo:Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 397
    .line 398
    if-nez v2, :cond_1d

    .line 399
    .line 400
    goto :goto_1d

    .line 401
    :cond_1d
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/VideoBean;->hashCode()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    :goto_1d
    add-int/2addr v0, v1

    .line 406
    return v0
.end method

.method public final setAdImgTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->adImgTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAmountNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->amountNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAnimDelayTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->animDelayTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setAvatar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setButton(Lcom/bilibili/adcommon/basic/model/ButtonBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setCallUpUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->callUpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setChooseBtnList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->chooseBtnList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setComments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->comments:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEasterEggVideo(Lcom/bilibili/adcommon/basic/model/VideoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->easterEggVideo:Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setExtraImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->extraImg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setForwardReply(Lcom/bilibili/adcommon/basic/model/ForwardReply;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->forwardReply:Lcom/bilibili/adcommon/basic/model/ForwardReply;

    .line 2
    .line 3
    return-void
.end method

.method public final setFullText(Lcom/bilibili/adcommon/basic/model/FullText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->fullText:Lcom/bilibili/adcommon/basic/model/FullText;

    .line 2
    .line 3
    return-void
.end method

.method public final setGiftCardInfo(Lcom/bilibili/adcommon/basic/model/GiftCardInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->giftCardInfo:Lcom/bilibili/adcommon/basic/model/GiftCardInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setGoodsPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->goodsPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setJumpUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNextSubCardModule(Lcom/bilibili/adcommon/basic/model/SubCardModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->nextSubCardModule:Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 2
    .line 3
    return-void
.end method

.method public final setNightIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->nightIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopDelayTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->popDelayTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPriceDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->priceDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPriceOri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->priceOri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPriceSymbol(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->priceSymbol:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setQualityInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/QualityInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->qualityInfos:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setRankStars(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->rankStars:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowCloseButton(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->showCloseButton:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setStarRating(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->starRating:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->subDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTagInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/MarkInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->tagInfos:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWxProgramInfo(Lcom/bilibili/adcommon/basic/model/WxProgramInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->wxProgramInfo:Lcom/bilibili/adcommon/basic/model/WxProgramInfo;

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
    const-string v1, "SubCardModule(nextSubCardModule="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->nextSubCardModule:Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->type:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", icon="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->icon:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", nightIcon="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->nightIcon:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", avatar="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->avatar:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", title="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->title:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", desc="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->desc:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", tagInfos="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->tagInfos:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", rankStars="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->rankStars:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", amountNumber="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->amountNumber:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", button="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", qualityInfos="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->qualityInfos:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", subDesc="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->subDesc:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", starRating="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->starRating:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", priceDesc="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->priceDesc:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", priceSymbol="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->priceSymbol:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", priceOri="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->priceOri:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", goodsPrice="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->goodsPrice:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", comments="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->comments:Ljava/util/List;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", giftCardInfo="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->giftCardInfo:Lcom/bilibili/adcommon/basic/model/GiftCardInfo;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", extraImg="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->extraImg:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", chooseBtnList="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->chooseBtnList:Ljava/util/List;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", popDelayTime="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-wide v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->popDelayTime:J

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", jumpUrl="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->jumpUrl:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ", callUpUrl="

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->callUpUrl:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, ", adImgTag="

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->adImgTag:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, ", fullText="

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->fullText:Lcom/bilibili/adcommon/basic/model/FullText;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, ", wxProgramInfo="

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->wxProgramInfo:Lcom/bilibili/adcommon/basic/model/WxProgramInfo;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, ", forwardReply="

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->forwardReply:Lcom/bilibili/adcommon/basic/model/ForwardReply;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, ", animDelayTime="

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-wide v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->animDelayTime:J

    .line 302
    .line 303
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, ", showCloseButton="

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->showCloseButton:Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v1, ", easterEggVideo="

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->easterEggVideo:Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const/16 v1, 0x29

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->nextSubCardModule:Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->writeToParcel(Landroid/os/Parcel;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->type:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->icon:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->nightIcon:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->avatar:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->title:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->desc:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->tagInfos:Ljava/util/List;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/bilibili/adcommon/basic/model/MarkInfo;

    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p1, p2}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->rankStars:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->amountNumber:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->writeToParcel(Landroid/os/Parcel;I)V

    .line 116
    .line 117
    .line 118
    :goto_3
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->qualityInfos:Ljava/util/List;

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lcom/bilibili/adcommon/basic/model/QualityInfo;

    .line 151
    .line 152
    if-nez v3, :cond_6

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, p1, p2}, Lcom/bilibili/adcommon/basic/model/QualityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->subDesc:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->starRating:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->priceDesc:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->priceSymbol:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->priceOri:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->goodsPrice:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->comments:Ljava/util/List;

    .line 196
    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_a

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;

    .line 228
    .line 229
    if-nez v3, :cond_9

    .line 230
    .line 231
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, p1, p2}, Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;->writeToParcel(Landroid/os/Parcel;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_a
    :goto_7
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->giftCardInfo:Lcom/bilibili/adcommon/basic/model/GiftCardInfo;

    .line 243
    .line 244
    if-nez v0, :cond_b

    .line 245
    .line 246
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/adcommon/basic/model/GiftCardInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 254
    .line 255
    .line 256
    :goto_8
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->extraImg:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->chooseBtnList:Ljava/util/List;

    .line 262
    .line 263
    if-nez v0, :cond_c

    .line 264
    .line 265
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_e

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 294
    .line 295
    if-nez v3, :cond_d

    .line 296
    .line 297
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, p1, p2}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->writeToParcel(Landroid/os/Parcel;I)V

    .line 305
    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_e
    :goto_a
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->popDelayTime:J

    .line 309
    .line 310
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->jumpUrl:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->callUpUrl:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->adImgTag:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->fullText:Lcom/bilibili/adcommon/basic/model/FullText;

    .line 329
    .line 330
    if-nez v0, :cond_f

    .line 331
    .line 332
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/adcommon/basic/model/FullText;->writeToParcel(Landroid/os/Parcel;I)V

    .line 340
    .line 341
    .line 342
    :goto_b
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->wxProgramInfo:Lcom/bilibili/adcommon/basic/model/WxProgramInfo;

    .line 343
    .line 344
    if-nez v0, :cond_10

    .line 345
    .line 346
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/adcommon/basic/model/WxProgramInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 354
    .line 355
    .line 356
    :goto_c
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->forwardReply:Lcom/bilibili/adcommon/basic/model/ForwardReply;

    .line 357
    .line 358
    if-nez v0, :cond_11

    .line 359
    .line 360
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 361
    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_11
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/adcommon/basic/model/ForwardReply;->writeToParcel(Landroid/os/Parcel;I)V

    .line 368
    .line 369
    .line 370
    :goto_d
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->animDelayTime:J

    .line 371
    .line 372
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->showCloseButton:Ljava/lang/Boolean;

    .line 376
    .line 377
    if-nez v0, :cond_12

    .line 378
    .line 379
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 391
    .line 392
    .line 393
    :goto_e
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->easterEggVideo:Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 394
    .line 395
    if-nez v0, :cond_13

    .line 396
    .line 397
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 398
    .line 399
    .line 400
    goto :goto_f

    .line 401
    :cond_13
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/adcommon/basic/model/VideoBean;->writeToParcel(Landroid/os/Parcel;I)V

    .line 405
    .line 406
    .line 407
    :goto_f
    return-void
.end method
