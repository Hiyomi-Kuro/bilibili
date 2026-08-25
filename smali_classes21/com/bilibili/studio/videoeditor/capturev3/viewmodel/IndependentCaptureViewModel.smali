.class public Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;
.super Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/capturev3/logic/d$c;
.implements Lcom/bilibili/studio/videoeditor/capturev3/logic/g$b;
.implements Lfi2/j$a;
.implements Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager$a;
.implements Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$a;
.implements Lcom/bilibili/studio/videoeditor/capturev3/logic/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u00be\u00042\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002\u00bf\u0004B\u0013\u0012\u0008\u0010\u00bb\u0004\u001a\u00030\u00ba\u0004\u00a2\u0006\u0006\u0008\u00bc\u0004\u0010\u00bd\u0004J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\nH\u0002J\"\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0012\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0008H\u0002J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u001a\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u00162\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002J\u0008\u0010\u001f\u001a\u00020\nH\u0002J\u0008\u0010 \u001a\u00020\nH\u0002J\u0008\u0010!\u001a\u00020\nH\u0002J\u0008\u0010\"\u001a\u00020\nH\u0002J\u0010\u0010%\u001a\u00020\n2\u0006\u0010$\u001a\u00020#H\u0002J\u0008\u0010&\u001a\u00020\nH\u0002J\u0006\u0010\'\u001a\u00020\nJ\u0008\u0010(\u001a\u00020\u0016H\u0016J\u001e\u0010,\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u00162\u0006\u0010*\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u0016J\u0006\u0010-\u001a\u00020\nJ\u0008\u0010.\u001a\u00020\nH\u0004J\u001c\u00101\u001a\u00020\n2\u000c\u0010\u0019\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010/2\u0006\u00100\u001a\u00020\u0016J\u000e\u00103\u001a\u00020\n2\u0006\u00102\u001a\u00020\u0016J\u0006\u00104\u001a\u00020\u0016J\u0008\u00105\u001a\u0004\u0018\u00010\u0008J\u0006\u00107\u001a\u000206J\u0008\u00109\u001a\u0004\u0018\u000108J\u0006\u0010;\u001a\u00020:J\u0006\u0010<\u001a\u000206J\u0006\u0010=\u001a\u00020\u0016J\u0006\u0010>\u001a\u00020:J\u0006\u0010?\u001a\u000206J\u0006\u0010@\u001a\u00020#J\u0006\u0010A\u001a\u00020\u0016J\u000e\u0010B\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eJ\u0010\u0010E\u001a\u00020\n2\u0008\u0010D\u001a\u0004\u0018\u00010CJ\u000e\u0010G\u001a\u00020\n2\u0006\u0010F\u001a\u000206J\u000e\u0010I\u001a\u00020\n2\u0006\u0010H\u001a\u00020:J\u0006\u0010J\u001a\u00020\u0016J \u0010O\u001a\u00020\n2\u0006\u0010K\u001a\u0002062\u0006\u0010L\u001a\u0002062\u0008\u0010N\u001a\u0004\u0018\u00010MJ\u0018\u0010T\u001a\u00020\n2\u0008\u0010Q\u001a\u0004\u0018\u00010P2\u0006\u0010S\u001a\u00020RJ\u0010\u0010U\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u0006\u0010V\u001a\u00020\nJ\u000e\u0010X\u001a\u00020\n2\u0006\u0010S\u001a\u00020WJ\u000e\u0010Y\u001a\u00020\n2\u0006\u0010S\u001a\u00020WJ\u0006\u0010Z\u001a\u00020\nJ\u0010\u0010\\\u001a\u00020P2\u0008\u0010[\u001a\u0004\u0018\u00010PJ\u0006\u0010]\u001a\u00020#J\u000e\u0010`\u001a\u00020\n2\u0006\u0010_\u001a\u00020^J\u0006\u0010a\u001a\u00020\u0016J\u000e\u0010d\u001a\u00020\n2\u0006\u0010c\u001a\u00020bJ\u000e\u0010f\u001a\u00020\n2\u0006\u0010e\u001a\u00020\u0016J\u0010\u0010g\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cJ\u0010\u0010h\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cJ\u0006\u0010i\u001a\u00020\nJ\u000e\u0010k\u001a\u00020\n2\u0006\u0010j\u001a\u00020\u0016J\u0006\u0010l\u001a\u00020\nJ \u0010q\u001a\u00020\n2\u0008\u0010n\u001a\u0004\u0018\u00010m2\u0006\u0010o\u001a\u0002062\u0006\u0010p\u001a\u000206J\u000e\u0010s\u001a\u00020\n2\u0006\u0010r\u001a\u00020\u0016J\u000e\u0010u\u001a\u00020\n2\u0006\u0010t\u001a\u00020\u0016J\u0006\u0010v\u001a\u00020\u0016J\u000e\u0010x\u001a\u00020\n2\u0006\u0010w\u001a\u000206J\u0006\u0010y\u001a\u00020\nJ,\u0010~\u001a\u00020\u00162\u0006\u0010z\u001a\u00020\u00162\u0006\u0010S\u001a\u00020R2\u0014\u0010}\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020|\u0018\u00010{J\u000f\u0010\u0080\u0001\u001a\u00020\n2\u0006\u0010\u007f\u001a\u00020\u0016J\u0007\u0010\u0081\u0001\u001a\u00020\u0016J\u0007\u0010\u0082\u0001\u001a\u00020\u0016J\u0007\u0010\u0083\u0001\u001a\u00020\u0016J\u0007\u0010\u0084\u0001\u001a\u000206J\u0019\u0010\u0087\u0001\u001a\u00020\n2\u0007\u0010\u0085\u0001\u001a\u0002062\u0007\u0010\u0086\u0001\u001a\u00020\u0016J\u0007\u0010\u0088\u0001\u001a\u00020\nJ\u0007\u0010\u0089\u0001\u001a\u00020\nJ\u0007\u0010\u008a\u0001\u001a\u00020\nJ\u0013\u0010\u008d\u0001\u001a\u00020\n2\n\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008b\u0001J\u0019\u0010\u008f\u0001\u001a\u00020\n2\u0007\u0010\u008e\u0001\u001a\u00020\u00162\u0007\u0010\u0085\u0001\u001a\u000206J\u0007\u0010\u0090\u0001\u001a\u00020\nJ\u0019\u0010\u0093\u0001\u001a\u00020\n2\u0007\u0010\u0091\u0001\u001a\u00020\u00162\u0007\u0010\u0092\u0001\u001a\u00020\u0016J\u0007\u0010\u0094\u0001\u001a\u00020\nJ\u0010\u0010\u0096\u0001\u001a\u00020\n2\u0007\u0010\u0095\u0001\u001a\u00020\u0016J\u0007\u0010\u0097\u0001\u001a\u00020\u0008J\u0007\u0010\u0098\u0001\u001a\u000206J\u0007\u0010\u0099\u0001\u001a\u00020\nJ\u0007\u0010\u009a\u0001\u001a\u00020\nJ\u0007\u0010\u009b\u0001\u001a\u00020\nJ\u0007\u0010\u009c\u0001\u001a\u00020\nJ\u0007\u0010\u009d\u0001\u001a\u00020\u0016J\u000f\u0010\u00a0\u0001\u001a\n\u0012\u0005\u0012\u00030\u009f\u00010\u009e\u0001J\u0007\u0010\u00a1\u0001\u001a\u00020\nJ\u0007\u0010\u00a2\u0001\u001a\u00020\nJ\u0007\u0010\u00a3\u0001\u001a\u00020\nJ\u0007\u0010\u00a4\u0001\u001a\u00020\nJ\n\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a5\u0001J\u0007\u0010\u00a7\u0001\u001a\u00020\u0016J\u0019\u0010\u00aa\u0001\u001a\u00020\n2\u0007\u0010\u00a8\u0001\u001a\u00020\u00162\u0007\u0010\u00a9\u0001\u001a\u00020\u0016J\u0010\u0010\u00ac\u0001\u001a\u00020\n2\u0007\u0010\u00ab\u0001\u001a\u00020\u0016J\u0007\u0010\u00ad\u0001\u001a\u00020\nJ\u0007\u0010\u00ae\u0001\u001a\u00020\u0016J\u0010\u0010\u00b0\u0001\u001a\u00020\n2\u0007\u0010\u00af\u0001\u001a\u00020\u0016J\u0007\u0010\u00b1\u0001\u001a\u00020\nJ\u0012\u0010\u00b3\u0001\u001a\u00020\n2\t\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u0008J\n\u0010\u00b5\u0001\u001a\u0005\u0018\u00010\u00b4\u0001J\u0007\u0010\u00b6\u0001\u001a\u00020\u0016J\u0007\u0010\u00b7\u0001\u001a\u00020\nJ\u0010\u0010\u00b9\u0001\u001a\u00020\n2\u0007\u0010\u00b8\u0001\u001a\u00020\u0016J\u001a\u0010\u00ba\u0001\u001a\u00020\n2\u0007\u0010\u00b8\u0001\u001a\u00020\u00162\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cJ\u000f\u0010\u00bb\u0001\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0016J#\u0010\u00bf\u0001\u001a\u00020\u00162\u0011\u0010\u00bd\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00bc\u0001\u0018\u00010\u009e\u00012\u0007\u0010\u00be\u0001\u001a\u000206J\u0012\u0010\u00c1\u0001\u001a\u00020\n2\t\u0010\u00c0\u0001\u001a\u0004\u0018\u00010\u0008J\u0007\u0010\u00c2\u0001\u001a\u00020\nJ\u0010\u0010\u00c4\u0001\u001a\u00020\n2\u0007\u0010\u00c3\u0001\u001a\u00020\u0016J\u0015\u0010\u00c5\u0001\u001a\u00020\n2\u000c\u0010\u0019\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010/J\u001a\u0010\u00c8\u0001\u001a\u00020\n2\u0007\u0010\u00be\u0001\u001a\u0002062\u0008\u0010\u00c7\u0001\u001a\u00030\u00c6\u0001J\u0010\u0010\u00c9\u0001\u001a\u00020\n2\u0007\u0010\u00be\u0001\u001a\u000206J\u001c\u0010\u00cd\u0001\u001a\u00020\n2\n\u0010\u00cb\u0001\u001a\u0005\u0018\u00010\u00ca\u00012\u0007\u0010\u00cc\u0001\u001a\u00020\u001cJ\u001c\u0010\u00ce\u0001\u001a\u00020\n2\n\u0010\u00cb\u0001\u001a\u0005\u0018\u00010\u00ca\u00012\u0007\u0010\u00cc\u0001\u001a\u00020\u001cJ\u0007\u0010\u00cf\u0001\u001a\u00020\nJ\u0010\u0010\u00d1\u0001\u001a\u00020\n2\u0007\u0010\u00d0\u0001\u001a\u000206J\u0007\u0010\u00d2\u0001\u001a\u00020\u0016J\u0011\u0010\u00d4\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00ca\u0001\u0018\u00010\u00d3\u0001J\u0011\u0010\u00d6\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00d5\u0001\u0018\u00010\u00d3\u0001J\u0007\u0010\u00d7\u0001\u001a\u00020\u0016J\u0010\u0010\u00d9\u0001\u001a\u00020\n2\u0007\u0010\u00d8\u0001\u001a\u00020\u0016J\u0007\u0010\u00da\u0001\u001a\u00020\u0016J\u0011\u0010\u00db\u0001\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cJ\t\u0010\u00dc\u0001\u001a\u0004\u0018\u00010\u001cJ\u0011\u0010\u00dd\u0001\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cJ\t\u0010\u00de\u0001\u001a\u0004\u0018\u00010\u001cJ\u0011\u0010\u00df\u0001\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cJ\t\u0010\u00e0\u0001\u001a\u0004\u0018\u00010\u001cJ\u0013\u0010\u00e3\u0001\u001a\u00020\u00162\n\u0010\u00e2\u0001\u001a\u0005\u0018\u00010\u00e1\u0001J\u0019\u0010\u00e6\u0001\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u00e5\u0001\u001a\u00030\u00e4\u0001J\u0019\u0010\u00e7\u0001\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u00e5\u0001\u001a\u00030\u00e4\u0001J\u0007\u0010\u00e8\u0001\u001a\u000206J\u0013\u0010\u00ea\u0001\u001a\u0005\u0018\u00010\u00ca\u00012\u0007\u0010\u00e9\u0001\u001a\u000206J\u0019\u0010\u00eb\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00d3\u00012\u0007\u0010\u00e9\u0001\u001a\u000206J\u0012\u0010\u00ed\u0001\u001a\u00020\n2\t\u0010\u00ec\u0001\u001a\u0004\u0018\u00010\u0008J\u0013\u0010\u00ef\u0001\u001a\u00020\n2\n\u0010\u00e5\u0001\u001a\u0005\u0018\u00010\u00ee\u0001J\n\u0010\u00f0\u0001\u001a\u0005\u0018\u00010\u00ee\u0001J\u0013\u0010\u00f1\u0001\u001a\u00020\n2\n\u0010\u00e5\u0001\u001a\u0005\u0018\u00010\u00ee\u0001J\u0013\u0010\u00f2\u0001\u001a\u00020\n2\n\u0010\u00e5\u0001\u001a\u0005\u0018\u00010\u00ee\u0001J\n\u0010\u00f4\u0001\u001a\u0005\u0018\u00010\u00f3\u0001J\u0010\u0010\u00f6\u0001\u001a\u00020\n2\u0007\u0010\u00f5\u0001\u001a\u00020\u0016J\u0007\u0010\u00f7\u0001\u001a\u00020\u0016J\u0010\u0010\u00f8\u0001\u001a\u00020\n2\u0007\u0010\u00f5\u0001\u001a\u00020\u0016J\u0007\u0010\u00f9\u0001\u001a\u00020\u0016J\u0012\u0010\u00fb\u0001\u001a\u00020\n2\t\u0010\u00fa\u0001\u001a\u0004\u0018\u00010\u0008J\u0011\u0010\u00fc\u0001\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cJ\u0011\u0010\u00fd\u0001\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cJ\u0011\u0010\u00fe\u0001\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cJ\u0019\u0010\u0081\u0002\u001a\u00020\n2\u0007\u0010\u00ff\u0001\u001a\u0002062\u0007\u0010\u0080\u0002\u001a\u00020\u0016J\u001a\u0010\u0083\u0002\u001a\u00020\n2\u0011\u0010\u0082\u0002\u001a\u000c\u0012\u0005\u0012\u00030\u00bc\u0001\u0018\u00010\u009e\u0001J\u0012\u0010\u0085\u0002\u001a\u00020\n2\u0007\u0010\u0084\u0002\u001a\u00020\u0016H\u0016J\u001d\u0010\u0088\u0002\u001a\u00020\n2\u0007\u0010\u0086\u0002\u001a\u00020\u00162\t\u0010\u0087\u0002\u001a\u0004\u0018\u00010\u001cH\u0016J\u0012\u0010\u008a\u0002\u001a\u00020\n2\u0007\u0010\u0089\u0002\u001a\u00020\u0016H\u0016J\u0012\u0010\u008b\u0002\u001a\u00020\n2\u0007\u0010\u0086\u0002\u001a\u00020\u0016H\u0016J\u0014\u0010\u008d\u0002\u001a\u00020\n2\t\u0010\u008c\u0002\u001a\u0004\u0018\u00010\u0008H\u0016J\t\u0010\u008e\u0002\u001a\u00020\nH\u0016J\u0012\u0010\u008f\u0002\u001a\u00020\n2\u0007\u0010\u00e9\u0001\u001a\u000206H\u0016J\t\u0010\u0090\u0002\u001a\u00020\nH\u0016J\t\u0010\u0091\u0002\u001a\u00020\nH\u0016J\u0012\u0010\u0092\u0002\u001a\u00020\n2\u0007\u0010\u00e9\u0001\u001a\u000206H\u0016J\u001e\u0010\u0095\u0002\u001a\u00020\n2\u0013\u0010\u0094\u0002\u001a\u000e\u0012\u0007\u0012\u0005\u0018\u00010\u0093\u0002\u0018\u00010\u00d3\u0001H\u0016J\u0014\u0010\u0096\u0002\u001a\u00020\n2\t\u0010\u0087\u0002\u001a\u0004\u0018\u00010\u001cH\u0016J\t\u0010\u0097\u0002\u001a\u00020\nH\u0016J\u001c\u0010\u0099\u0002\u001a\u00020\n2\u0011\u0010\u0082\u0002\u001a\u000c\u0012\u0005\u0012\u00030\u0098\u0002\u0018\u00010\u009e\u0001H\u0016J\u0012\u0010\u009b\u0002\u001a\u00020\n2\u0007\u0010\u009a\u0002\u001a\u000206H\u0016J\u001b\u0010\u009e\u0002\u001a\u00020\n2\u0007\u0010\u009c\u0002\u001a\u0002062\u0007\u0010\u009d\u0002\u001a\u00020#H\u0016J\u0012\u0010\u009f\u0002\u001a\u00020\n2\u0007\u0010\u00f5\u0001\u001a\u00020\u0016H\u0016J\u001a\u0010\u00a1\u0002\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0007\u0010\u00a0\u0002\u001a\u00020\u0016J\u0010\u0010\u00a2\u0002\u001a\u00020\n2\u0007\u0010\u00a0\u0002\u001a\u00020\u0016J\u0014\u0010\u00a4\u0002\u001a\u00020\n2\t\u0010\u00a3\u0002\u001a\u0004\u0018\u00010\u0008H\u0016J\t\u0010\u00a5\u0002\u001a\u000206H\u0016J\u0007\u0010\u00a6\u0002\u001a\u00020\nJ\u0019\u0010\u00a8\u0002\u001a\u00020\n2\u0007\u0010\u00a7\u0002\u001a\u00020\u00162\u0007\u0010\u0086\u0002\u001a\u00020\u0016J\u0011\u0010\u00a9\u0002\u001a\u00020\u00162\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cJ\u0007\u0010\u00aa\u0002\u001a\u00020\u0016J\u0007\u0010\u00ab\u0002\u001a\u00020\nJ\u0007\u0010\u00ac\u0002\u001a\u00020\nJ\n\u0010\u00ae\u0002\u001a\u0005\u0018\u00010\u00ad\u0002J\t\u0010\u00af\u0002\u001a\u0004\u0018\u00010\u0008J\u0007\u0010\u00b0\u0002\u001a\u00020\nJ\u0012\u0010\u00b2\u0002\u001a\u00020\n2\t\u0010\u00b1\u0002\u001a\u0004\u0018\u00010\u0008J\t\u0010\u00b3\u0002\u001a\u0004\u0018\u00010\u0008J\u0007\u0010\u00b4\u0002\u001a\u00020\nJ\n\u0010\u00b6\u0002\u001a\u0005\u0018\u00010\u00b5\u0002J\u0007\u0010\u00b7\u0002\u001a\u00020\u0016J\u0014\u0010\u00b9\u0002\u001a\u00020\n2\t\u0010N\u001a\u0005\u0018\u00010\u00b8\u0002H\u0016J\t\u0010\u00ba\u0002\u001a\u00020\nH\u0016J\u0012\u0010\u00bc\u0002\u001a\u00020\n2\t\u0008\u0002\u0010\u00bb\u0002\u001a\u00020\u0016J\u0007\u0010\u00bd\u0002\u001a\u00020\u0016J\u000f\u0010\u00be\u0002\u001a\u00020\n2\u0006\u0010t\u001a\u00020\u0016J\"\u0010\u00c2\u0002\u001a\u00020\n2\u0007\u0010\u00bf\u0002\u001a\u00020\u00082\u0007\u0010\u00c0\u0002\u001a\u00020\u00082\u0007\u0010\u00c1\u0002\u001a\u000206J\u0013\u0010\u00c3\u0002\u001a\u00020\u00162\n\u0010\u00e2\u0001\u001a\u0005\u0018\u00010\u00e1\u0001J\u0007\u0010\u00c4\u0002\u001a\u00020\u0016J\u0019\u0010\u00c7\u0002\u001a\u00020\n2\u0007\u0010\u00c5\u0002\u001a\u00020:2\u0007\u0010\u00c6\u0002\u001a\u00020:J\u0010\u0010\u00c9\u0002\u001a\u00020\n2\u0007\u0010\u00c8\u0002\u001a\u00020:J\u0010\u0010\u00cb\u0002\u001a\u00020\n2\u0007\u0010\u00ca\u0002\u001a\u00020:J\u0011\u0010\u00ce\u0002\u001a\u00020\n2\u0008\u0010\u00cd\u0002\u001a\u00030\u00cc\u0002J\u001d\u0010\u00d0\u0002\u001a\u00020\n2\t\u0010\u00cf\u0002\u001a\u0004\u0018\u000106H\u0016\u00a2\u0006\u0006\u0008\u00d0\u0002\u0010\u00d1\u0002J\u0015\u0010\u00d4\u0002\u001a\u00020\n2\n\u0010\u00d3\u0002\u001a\u0005\u0018\u00010\u00d2\u0002H\u0016J\t\u0010\u00d5\u0002\u001a\u00020\nH\u0016J-\u0010\u00da\u0002\u001a\u00020\n2\u0007\u0010\u00d6\u0002\u001a\u0002062\u0007\u0010\u00d7\u0002\u001a\u0002062\u0007\u0010\u00d8\u0002\u001a\u00020:2\u0007\u0010\u00d9\u0002\u001a\u000206H\u0016J\t\u0010\u00db\u0002\u001a\u00020\nH\u0016J\u0011\u0010\u00dc\u0002\u001a\u00020\n2\u0006\u0010$\u001a\u00020#H\u0016J\u0012\u0010\u00de\u0002\u001a\u00020\n2\u0007\u0010\u00dd\u0002\u001a\u00020\u0016H\u0016J\u0011\u0010\u00df\u0002\u001a\u00020\n2\u0006\u0010$\u001a\u00020#H\u0016J\t\u0010\u00e0\u0002\u001a\u00020\nH\u0016J\t\u0010\u00e1\u0002\u001a\u00020\nH\u0016J\u0012\u0010\u00e3\u0002\u001a\u00020\n2\u0007\u0010\u00e2\u0002\u001a\u000206H\u0016J\u001b\u0010\u00e6\u0002\u001a\u00020\n2\u0007\u0010\u00e4\u0002\u001a\u00020\u00082\u0007\u0010\u00e5\u0002\u001a\u00020\u0008H\u0016J\u0007\u0010\u00e7\u0002\u001a\u000206J\t\u0010\u00e8\u0002\u001a\u00020\nH\u0016J\u0013\u0010\u00ea\u0002\u001a\u00020\n2\u0008\u0010\u00e9\u0002\u001a\u00030\u00c6\u0001H\u0016J\t\u0010\u00eb\u0002\u001a\u00020\nH\u0016J\t\u0010\u00ec\u0002\u001a\u00020\nH\u0016J\u0012\u0010\u00ed\u0002\u001a\u00020\n2\u0007\u0010\u009a\u0002\u001a\u000206H\u0016J\u0012\u0010\u00ef\u0002\u001a\u00020\u00162\t\u0010\u00ee\u0002\u001a\u0004\u0018\u00010CJ\u0019\u0010\u00f2\u0002\u001a\u00020\n2\u0007\u0010\u00f0\u0002\u001a\u0002062\u0007\u0010\u00f1\u0002\u001a\u000206J\u0012\u0010\u00f3\u0002\u001a\u00020\n2\t\u0010\u00ee\u0002\u001a\u0004\u0018\u00010CJ\u0010\u0010\u00f5\u0002\u001a\u00020\n2\u0007\u0010\u00f4\u0002\u001a\u000206J\u0007\u0010\u00f6\u0002\u001a\u000206J\u0007\u0010\u00f7\u0002\u001a\u000206J\u0007\u0010\u00f8\u0002\u001a\u00020\u0008J\u0007\u0010\u00f9\u0002\u001a\u000206J\u0007\u0010\u00fa\u0002\u001a\u00020\nJ\u0007\u0010\u00fb\u0002\u001a\u000206J\u0007\u0010\u00fc\u0002\u001a\u00020\u0016J\u0007\u0010\u00fd\u0002\u001a\u000206J\u0011\u0010\u00ff\u0002\u001a\u000c\u0012\u0005\u0012\u00030\u00fe\u0002\u0018\u00010\u00d3\u0001J\u0011\u0010\u0081\u0003\u001a\u000c\u0012\u0005\u0012\u00030\u0080\u0003\u0018\u00010\u00d3\u0001J\u0007\u0010\u0082\u0003\u001a\u00020\nJ\u0010\u0010\u0084\u0003\u001a\u00020\n2\u0007\u0010\u0083\u0003\u001a\u00020\u0016J\u0010\u0010\u0086\u0003\u001a\u00020\n2\u0007\u0010\u0085\u0003\u001a\u00020\u0008J\u0011\u0010\u0088\u0003\u001a\u000c\u0012\u0005\u0012\u00030\u0087\u0003\u0018\u00010\u00d3\u0001J\u0007\u0010\u0089\u0003\u001a\u000206J\u0010\u0010\u008b\u0003\u001a\u0002062\u0007\u0010\u008a\u0003\u001a\u000206J\u0011\u0010\u008d\u0003\u001a\u000c\u0012\u0005\u0012\u00030\u008c\u0003\u0018\u00010\u00d3\u0001J\u0019\u0010\u008f\u0003\u001a\u00020\n2\u0007\u0010\u0085\u0003\u001a\u00020\u00082\u0007\u0010\u008e\u0003\u001a\u00020:J\"\u0010\u0092\u0003\u001a\u00020\n2\u0007\u0010\u0090\u0003\u001a\u00020\u00082\u0007\u0010\u0091\u0003\u001a\u00020\u00082\u0007\u0010\u008e\u0003\u001a\u00020:J\u0007\u0010\u0093\u0003\u001a\u00020\nJ\u0007\u0010\u0094\u0003\u001a\u000206J\u0007\u0010\u0095\u0003\u001a\u00020\nJ\u0007\u0010\u0096\u0003\u001a\u00020\u0016J\u0007\u0010\u0097\u0003\u001a\u00020\nJ\u0007\u0010\u0098\u0003\u001a\u00020\nJ\u0011\u0010\u009a\u0003\u001a\u000c\u0012\u0005\u0012\u00030\u0099\u0003\u0018\u00010\u009e\u0001J\u0007\u0010\u009b\u0003\u001a\u000206J\u0016\u0010\u009d\u0003\u001a\u0011\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u000206\u0018\u00010\u009c\u0003J\u0007\u0010\u009e\u0003\u001a\u00020\u0016J\u0010\u0010\u009f\u0003\u001a\u00020\n2\u0007\u0010\u008a\u0003\u001a\u000206J\u0019\u0010\u00a1\u0003\u001a\u00020\n2\u0007\u0010\u008a\u0003\u001a\u0002062\u0007\u0010\u00a0\u0003\u001a\u00020\u0016J\u0007\u0010\u00a2\u0003\u001a\u00020\u0016J-\u0010\u00a4\u0003\u001a\u0004\u0018\u00010\n2\u0007\u0010\u0091\u0003\u001a\u00020\u00082\u0007\u0010\u0090\u0003\u001a\u0002062\u0007\u0010\u00a3\u0003\u001a\u00020:\u00a2\u0006\u0006\u0008\u00a4\u0003\u0010\u00a5\u0003J\u0012\u0010\u00a6\u0003\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0006\u0008\u00a6\u0003\u0010\u00a7\u0003J%\u0010\u00a8\u0003\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010C2\u0007\u0010\u00a3\u0003\u001a\u00020:\u00a2\u0006\u0006\u0008\u00a8\u0003\u0010\u00a9\u0003J\u001c\u0010\u00aa\u0003\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010C\u00a2\u0006\u0006\u0008\u00aa\u0003\u0010\u00ab\u0003J$\u0010\u00ae\u0003\u001a\u0004\u0018\u00010\n2\u0007\u0010\u00ac\u0003\u001a\u00020\u00082\u0007\u0010\u00ad\u0003\u001a\u00020:\u00a2\u0006\u0006\u0008\u00ae\u0003\u0010\u00af\u0003J\u0012\u0010\u00b0\u0003\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0006\u0008\u00b0\u0003\u0010\u00a7\u0003J$\u0010\u00b2\u0003\u001a\u0004\u0018\u00010\n2\u0007\u0010\u00b1\u0003\u001a\u0002062\u0007\u0010\u0091\u0003\u001a\u00020\u0008\u00a2\u0006\u0006\u0008\u00b2\u0003\u0010\u00b3\u0003J\u0012\u0010\u00b4\u0003\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0006\u0008\u00b4\u0003\u0010\u00a7\u0003J\u0007\u0010\u00b5\u0003\u001a\u00020\nJ\u0012\u0010\u00b6\u0003\u001a\u00020\n2\t\u0010\u00ee\u0002\u001a\u0004\u0018\u00010CJ\u0011\u0010\u00b7\u0003\u001a\u00020\n2\u0008\u0010N\u001a\u0004\u0018\u00010\u0008J\u0012\u0010\u00b8\u0003\u001a\u00020\n2\u0007\u0010\u00f4\u0002\u001a\u000206H\u0016J\u0014\u0010\u00b9\u0003\u001a\u00020\n2\t\u0010\u0091\u0003\u001a\u0004\u0018\u00010\u0008H\u0016J\t\u0010\u00ba\u0003\u001a\u00020\nH\u0016J\u0013\u0010\u00bb\u0003\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J\u0013\u0010\u00bc\u0003\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J\u0013\u0010\u00bd\u0003\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J\u0013\u0010\u00be\u0003\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J\u0012\u0010\u00c0\u0003\u001a\u00020\n2\u0007\u0010\u00bf\u0003\u001a\u000206H\u0016J\u0007\u0010\u00c1\u0003\u001a\u000206J\u0010\u0010\u00c3\u0003\u001a\u00020\n2\u0007\u0010\u00c2\u0003\u001a\u000206J\u0007\u0010\u00c4\u0003\u001a\u000206J\u0007\u0010\u00c5\u0003\u001a\u000206J\u001a\u0010\u00c8\u0003\u001a\u00020\n2\u0008\u0010\u00e5\u0001\u001a\u00030\u00c6\u00032\u0007\u0010\u00c7\u0003\u001a\u00020\u0016J\u0007\u0010\u00c9\u0003\u001a\u00020#J\u0013\u0010\u00cc\u0003\u001a\u00020\n2\n\u0010\u00cb\u0003\u001a\u0005\u0018\u00010\u00ca\u0003J\u0007\u0010\u00cd\u0003\u001a\u00020\nJ\u0007\u0010\u00ce\u0003\u001a\u00020#J\u0012\u0010\u00d0\u0003\u001a\u00020\n2\t\u0010\u00cf\u0003\u001a\u0004\u0018\u00010\u0008J\u0007\u0010\u00d1\u0003\u001a\u00020\u0016J\"\u0010\u00d6\u0003\u001a\u00020\n2\u0008\u0010\u00d3\u0003\u001a\u00030\u00d2\u00032\u000f\u0010\u00d5\u0003\u001a\n\u0012\u0005\u0012\u00030\u00d4\u00030\u009e\u0001J6\u0010\u00dd\u0003\u001a\u00020\n2\u0008\u0010\u00d8\u0003\u001a\u00030\u00d7\u00032\u0008\u0010\u00d9\u0003\u001a\u00030\u00d7\u00032\u0007\u0010\u00da\u0003\u001a\u00020\u00162\u0007\u0010\u00db\u0003\u001a\u0002062\u0007\u0010\u00dc\u0003\u001a\u00020\u0008J\u0007\u0010\u00de\u0003\u001a\u00020\u0016J\u0007\u0010\u00df\u0003\u001a\u00020\u0008J\u0007\u0010\u00e0\u0003\u001a\u00020\nJ\u0007\u0010\u00e1\u0003\u001a\u00020\nJ\n\u0010\u00e3\u0003\u001a\u0005\u0018\u00010\u00e2\u0003J\u0012\u0010\u00e5\u0003\u001a\u00020\n2\u0007\u0010\u00e4\u0003\u001a\u00020\u0016H\u0016J\u0012\u0010\u00e6\u0003\u001a\u00020\n2\u0007\u0010\u00e4\u0003\u001a\u00020\u0016H\u0016J\u0012\u0010\u00e7\u0003\u001a\u00020\n2\t\u0010\u00ee\u0002\u001a\u0004\u0018\u00010CJ\u0010\u0010\u00e9\u0003\u001a\u00020\n2\u0007\u0010\u00e8\u0003\u001a\u00020\u0016J\u0007\u0010\u00ea\u0003\u001a\u00020\u0016J\u0007\u0010\u00eb\u0003\u001a\u00020\u0016R\u0018\u0010\u00ef\u0003\u001a\u00030\u00ec\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0003\u0010\u00ee\u0003R\u001d\u0010\u00f5\u0003\u001a\u00030\u00f0\u00038\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00f1\u0003\u0010\u00f2\u0003\u001a\u0006\u0008\u00f3\u0003\u0010\u00f4\u0003R\u001d\u0010\u00fb\u0003\u001a\u00030\u00f6\u00038\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00f7\u0003\u0010\u00f8\u0003\u001a\u0006\u0008\u00f9\u0003\u0010\u00fa\u0003R\u001d\u0010\u0081\u0004\u001a\u00030\u00fc\u00038\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00fd\u0003\u0010\u00fe\u0003\u001a\u0006\u0008\u00ff\u0003\u0010\u0080\u0004R+\u0010\u0088\u0004\u001a\u0004\u0018\u00010^8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0004\u0010\u0083\u0004\u001a\u0006\u0008\u0084\u0004\u0010\u0085\u0004\"\u0006\u0008\u0086\u0004\u0010\u0087\u0004R\u001c\u0010\u008c\u0004\u001a\u0005\u0018\u00010\u0089\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0004\u0010\u008b\u0004R\u001c\u0010\u008f\u0004\u001a\u0005\u0018\u00010\u00b5\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0004\u0010\u008e\u0004R\u001c\u0010\u0093\u0004\u001a\u0005\u0018\u00010\u0090\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0004\u0010\u0092\u0004R\u001c\u0010\u0097\u0004\u001a\u0005\u0018\u00010\u0094\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0004\u0010\u0096\u0004R\u001c\u0010\u009b\u0004\u001a\u0005\u0018\u00010\u0098\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0004\u0010\u009a\u0004R\u001c\u0010\u009f\u0004\u001a\u0005\u0018\u00010\u009c\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0004\u0010\u009e\u0004R(\u0010\u00a6\u0004\u001a\n\u0012\u0005\u0012\u00030\u00a1\u00040\u00a0\u00048FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a2\u0004\u0010\u00a3\u0004\u001a\u0006\u0008\u00a4\u0004\u0010\u00a5\u0004R\u001c\u0010\u00aa\u0004\u001a\u0005\u0018\u00010\u00a7\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0004\u0010\u00a9\u0004R\u001c\u0010\u00ae\u0004\u001a\u0005\u0018\u00010\u00ab\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0004\u0010\u00ad\u0004R)\u0010\u00b0\u0004\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00af\u0004\u0010\u009e\u0002\u001a\u0006\u0008\u00b0\u0004\u0010\u00b1\u0004\"\u0006\u0008\u00b2\u0004\u0010\u00b3\u0004R)\u0010\u00b5\u0004\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b4\u0004\u0010\u009e\u0002\u001a\u0006\u0008\u00b5\u0004\u0010\u00b1\u0004\"\u0006\u0008\u00b6\u0004\u0010\u00b3\u0004R)\u0010\u00b8\u0004\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b7\u0004\u0010\u009e\u0002\u001a\u0006\u0008\u00b8\u0004\u0010\u00b1\u0004\"\u0006\u0008\u00b9\u0004\u0010\u00b3\u0004\u00a8\u0006\u00c0\u0004"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;",
        "Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;",
        "Lcom/bilibili/studio/videoeditor/capturev3/logic/d$c;",
        "Lcom/bilibili/studio/videoeditor/capturev3/logic/g$b;",
        "Lfi2/j$a;",
        "Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager$a;",
        "Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$a;",
        "Lcom/bilibili/studio/videoeditor/capturev3/logic/c$a;",
        "",
        "location",
        "Lgf3/s;",
        "U5",
        "P8",
        "O8",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureVideoEditCustomize;",
        "captureVideoEditCustomize",
        "Z7",
        "relationFrom",
        "",
        "j6",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "ba",
        "playState",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;",
        "item",
        "Ma",
        "h8",
        "Ya",
        "M9",
        "N9",
        "",
        "duration",
        "l9",
        "m9",
        "m8",
        "u8",
        "isNewUI",
        "relation",
        "isFromEditor",
        "Q8",
        "F9",
        "T5",
        "Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;",
        "isOnlyOneInstance",
        "l8",
        "isExclusiveContribution",
        "wa",
        "F8",
        "y7",
        "",
        "w7",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;",
        "V6",
        "",
        "O6",
        "R6",
        "t8",
        "U6",
        "L6",
        "Y6",
        "w8",
        "S8",
        "Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;",
        "selectFilterItem",
        "j9",
        "countDownType",
        "gb",
        "speed",
        "qb",
        "M8",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "c9",
        "Landroid/os/Bundle;",
        "bundlePicker",
        "Landroid/app/Activity;",
        "activity",
        "Y7",
        "a8",
        "i9",
        "Landroidx/fragment/app/FragmentActivity;",
        "W7",
        "b8",
        "fb",
        "mParamControl",
        "g6",
        "S7",
        "Lpi2/a;",
        "captureTask",
        "ma",
        "K8",
        "Lsi2/f;",
        "liveWindow",
        "O5",
        "force",
        "Qa",
        "d8",
        "Ra",
        "Ta",
        "ftPipPreviewFrontWhenRecord",
        "mb",
        "Sa",
        "Landroid/graphics/RectF;",
        "rectFrame",
        "width",
        "height",
        "kb",
        "flash",
        "jb",
        "isClick",
        "Xa",
        "z8",
        "value",
        "ib",
        "f6",
        "isOnyOneCapture",
        "",
        "",
        "sharedCamera",
        "n8",
        "isOnlyOneCaptureInstance",
        "p8",
        "B8",
        "A8",
        "C8",
        "f7",
        "deviceIndex",
        "captureDeviceNeedToUpdate",
        "hb",
        "oa",
        "cb",
        "ab",
        "Lvk2/h;",
        "callbackV3",
        "na",
        "openCamera",
        "W8",
        "X8",
        "closeCamera",
        "releaseStickerGlResource",
        "V8",
        "U8",
        "isOneCaptureInstance",
        "R9",
        "h7",
        "g7",
        "s5",
        "t5",
        "E9",
        "D9",
        "f8",
        "",
        "Lcom/bilibili/studio/videoeditor/bean/SelectVideo;",
        "z7",
        "H9",
        "d6",
        "a6",
        "b6",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;",
        "W9",
        "L8",
        "isCapture",
        "isAnd",
        "lb",
        "isDelete",
        "da",
        "c6",
        "Q5",
        "needRecovered",
        "eb",
        "J9",
        "newSchemaString",
        "K9",
        "Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;",
        "x7",
        "s8",
        "g9",
        "disabled",
        "Ja",
        "Ka",
        "La",
        "Lni2/f;",
        "list",
        "position",
        "p9",
        "tag",
        "q9",
        "r9",
        "isChecked",
        "z9",
        "B9",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "imageData",
        "C9",
        "w9",
        "Lcom/bilibili/studio/videoeditor/capturev3/sticker/StickerTabBean;",
        "stickerTabBean",
        "stickerItem",
        "t9",
        "u9",
        "Z9",
        "selectedTabIndex",
        "Ea",
        "Y8",
        "Ljava/util/ArrayList;",
        "O7",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;",
        "X6",
        "G7",
        "shouldReApply",
        "Ga",
        "H7",
        "Ca",
        "B7",
        "xa",
        "r7",
        "ga",
        "n6",
        "",
        "subType",
        "Y5",
        "Lfi2/j$c;",
        "listener",
        "T8",
        "R8",
        "E7",
        "tabIndex",
        "N7",
        "J7",
        "scheme",
        "sb",
        "Lni2/e;",
        "Ha",
        "I7",
        "za",
        "Ia",
        "Lni2/b;",
        "M7",
        "active",
        "va",
        "o7",
        "fa",
        "m6",
        "filePath",
        "z5",
        "c8",
        "pb",
        "db",
        "id",
        "refreshImage",
        "b9",
        "bubbleStickerList",
        "ia",
        "isV1",
        "v2",
        "needShow",
        "selectedItem",
        "ta",
        "favoriteState",
        "P1",
        "Oa",
        "selectedPath",
        "O2",
        "u2",
        "P0",
        "G0",
        "k1",
        "b0",
        "Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker$StickerItemUpdateBean;",
        "itemUpdateList",
        "s2",
        "G2",
        "U1",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureIntroBeanV3;",
        "M0",
        "textResId",
        "s1",
        "what",
        "delayMillis",
        "Z",
        "S1",
        "fromScheme",
        "K5",
        "N5",
        "uploadPath",
        "Fa",
        "P6",
        "e6",
        "isUploadPanelViewVisible",
        "o9",
        "y8",
        "x8",
        "G9",
        "h6",
        "Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;",
        "T6",
        "F7",
        "ob",
        "faceSegmentPath",
        "Aa",
        "A7",
        "nb",
        "Lcom/bilibili/studio/videoeditor/capturev3/logic/g;",
        "v7",
        "T7",
        "Lmi2/b;",
        "N0",
        "F2",
        "restored",
        "Z8",
        "W5",
        "V5",
        "picturePath",
        "stickerPath",
        "stickerType",
        "B5",
        "D8",
        "q8",
        "offsetX",
        "offsetY",
        "sa",
        "scale",
        "qa",
        "angle",
        "pa",
        "Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$a;",
        "info",
        "ra",
        "orientation",
        "d3",
        "(Ljava/lang/Integer;)V",
        "Landroid/view/SurfaceView;",
        "view",
        "K1",
        "W",
        "minExpose",
        "maxExpose",
        "stepExpose",
        "curExpose",
        "F0",
        "y2",
        "L2",
        "useBeauty",
        "d0",
        "o0",
        "A0",
        "L0",
        "fps",
        "b3",
        "soState",
        "modelState",
        "r0",
        "U7",
        "R1",
        "imageItem",
        "V1",
        "G",
        "U0",
        "W0",
        "filterListItem",
        "D5",
        "isSelectFilter",
        "isChangeFilterIntensity",
        "k6",
        "l6",
        "progress",
        "Va",
        "q7",
        "p7",
        "C7",
        "K7",
        "Y9",
        "q6",
        "v8",
        "d7",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/a;",
        "J6",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;",
        "p6",
        "O9",
        "adjustable",
        "ha",
        "params",
        "Ua",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;",
        "P7",
        "R7",
        "templateId",
        "Q7",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;",
        "t7",
        "currentValue",
        "y5",
        "type",
        "path",
        "E5",
        "P9",
        "u7",
        "I9",
        "N8",
        "i8",
        "ea",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryFilterBean;",
        "a7",
        "e7",
        "Ljava/util/HashMap;",
        "o6",
        "E8",
        "d9",
        "isUserClick",
        "f9",
        "r8",
        "intensity",
        "J5",
        "(Ljava/lang/String;IF)Lgf3/s;",
        "X9",
        "()Lgf3/s;",
        "x5",
        "(Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;F)Lgf3/s;",
        "aa",
        "(Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;)Lgf3/s;",
        "beautyType",
        "strength",
        "F5",
        "(Ljava/lang/String;F)Lgf3/s;",
        "Z5",
        "customType",
        "A5",
        "(ILjava/lang/String;)Lgf3/s;",
        "V9",
        "Q9",
        "e9",
        "ca",
        "t1",
        "x0",
        "p2",
        "E1",
        "D1",
        "X",
        "t2",
        "topicId",
        "B2",
        "V7",
        "mode",
        "ka",
        "m7",
        "n7",
        "Lvk2/b;",
        "isRecovery",
        "i6",
        "Z6",
        "Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;",
        "cooperateBean",
        "ja",
        "Za",
        "b7",
        "reason",
        "P5",
        "H8",
        "Lcom/bilibili/studio/videoeditor/mediav3/data/SizeV3;",
        "previewSize",
        "Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3;",
        "rectList",
        "Pa",
        "Landroid/graphics/Point;",
        "startPoint",
        "translationPoint",
        "ftPipPreviewFront",
        "ftPosition",
        "ftPath",
        "Wa",
        "X5",
        "k7",
        "S9",
        "U9",
        "Loi2/a;",
        "L7",
        "isCurrentShow",
        "n9",
        "k9",
        "S5",
        "isLeft",
        "ya",
        "J8",
        "I8",
        "Lfi2/j;",
        "n",
        "Lfi2/j;",
        "captureRepository",
        "Lzh2/d;",
        "o",
        "Lzh2/d;",
        "W6",
        "()Lzh2/d;",
        "captureViewData",
        "Lzh2/b;",
        "p",
        "Lzh2/b;",
        "N6",
        "()Lzh2/b;",
        "captureLogicData",
        "Lzh2/a;",
        "q",
        "Lzh2/a;",
        "K6",
        "()Lzh2/a;",
        "captureConfigData",
        "r",
        "Lpi2/a;",
        "s7",
        "()Lpi2/a;",
        "setMCaptureTask",
        "(Lpi2/a;)V",
        "mCaptureTask",
        "Lcom/bilibili/studio/videoeditor/capturev3/logic/d;",
        "s",
        "Lcom/bilibili/studio/videoeditor/capturev3/logic/d;",
        "orientationLogicManager",
        "t",
        "Lcom/bilibili/studio/videoeditor/capturev3/logic/g;",
        "mediaEngineManager",
        "Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;",
        "u",
        "Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;",
        "captureRecordManager",
        "Lcom/bilibili/studio/videoeditor/capturev3/logic/b;",
        "v",
        "Lcom/bilibili/studio/videoeditor/capturev3/logic/b;",
        "captureDraftLogicManager",
        "Lcom/bilibili/studio/videoeditor/capturev3/logic/a;",
        "w",
        "Lcom/bilibili/studio/videoeditor/capturev3/logic/a;",
        "captureBeautifyManager",
        "Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;",
        "x",
        "Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;",
        "captureStickerManager",
        "Lcom/bilibili/studio/videoeditor/capturev3/music/g;",
        "Lgi2/a;",
        "y",
        "Lgf3/h;",
        "Q6",
        "()Lcom/bilibili/studio/videoeditor/capturev3/music/g;",
        "captureMusicManager",
        "Lcom/bilibili/studio/videoeditor/capturev3/logic/c;",
        "z",
        "Lcom/bilibili/studio/videoeditor/capturev3/logic/c;",
        "captureFollowTogetherManager",
        "Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;",
        "A",
        "Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;",
        "captureStoreViewData",
        "B",
        "isCapturePauseOpr",
        "()Z",
        "la",
        "(Z)V",
        "C",
        "isCVConfigPathInitialized",
        "setCVConfigPathInitialized",
        "D",
        "isCVModelLoaded",
        "setCVModelLoaded",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "E",
        "a",
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
.field public static final E:Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel$a;


# instance fields
.field private A:Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;

.field private B:Z

.field private C:Z

.field private D:Z

.field private final n:Lfi2/j;

.field private final o:Lzh2/d;

.field private final p:Lzh2/b;

.field private final q:Lzh2/a;

.field private r:Lpi2/a;

.field private s:Lcom/bilibili/studio/videoeditor/capturev3/logic/d;

.field private t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

.field private u:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;

.field private v:Lcom/bilibili/studio/videoeditor/capturev3/logic/b;

.field private w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

.field private x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

.field private final y:Lgf3/h;

.field private z:Lcom/bilibili/studio/videoeditor/capturev3/logic/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->E:Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfi2/j;

    .line 5
    .line 6
    invoke-direct {v0}, Lfi2/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->n:Lfi2/j;

    .line 10
    .line 11
    new-instance v1, Lzh2/d;

    .line 12
    .line 13
    invoke-direct {v1}, Lzh2/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 17
    .line 18
    new-instance v1, Lzh2/b;

    .line 19
    .line 20
    invoke-direct {v1}, Lzh2/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 24
    .line 25
    new-instance v1, Lzh2/a;

    .line 26
    .line 27
    invoke-direct {v1}, Lzh2/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->q:Lzh2/a;

    .line 31
    .line 32
    sget-object v1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel$captureMusicManager$2;->INSTANCE:Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel$captureMusicManager$2;

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->y:Lgf3/h;

    .line 39
    .line 40
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/logic/d;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/d;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->s:Lcom/bilibili/studio/videoeditor/capturev3/logic/d;

    .line 46
    .line 47
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 53
    .line 54
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->u:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;

    .line 60
    .line 61
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->v:Lcom/bilibili/studio/videoeditor/capturev3/logic/b;

    .line 67
    .line 68
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->u8()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->x0(Z)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 81
    .line 82
    new-instance v1, Lpi2/a;

    .line 83
    .line 84
    invoke-direct {v1}, Lpi2/a;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->r:Lpi2/a;

    .line 88
    .line 89
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 92
    .line 93
    invoke-direct {v1, v2, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/logic/g;Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/bilibili/studio/videoeditor/media/performance/a;->g()Lcom/bilibili/studio/videoeditor/media/performance/a;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/media/performance/a;->d()Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate;->templateParamsList:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->p0(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/z;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Lxk2/b;->a:Lxk2/b;

    .line 116
    .line 117
    invoke-virtual {v3}, Lxk2/b;->i()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const-string v4, "beautify_select_template"

    .line 122
    .line 123
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b(I)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 131
    .line 132
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/logic/c;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 135
    .line 136
    invoke-direct {v1, v2, p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/c;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/logic/g;Landroid/content/Context;Lfi2/j;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->z:Lcom/bilibili/studio/videoeditor/capturev3/logic/c;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->m8()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private final M9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->E()Lmi2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->v:Lcom/bilibili/studio/videoeditor/capturev3/logic/b;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;->p(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;->d()Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 28
    .line 29
    invoke-virtual {v1}, Lzh2/d;->f()Landroidx/lifecycle/g0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->getFilterId()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->v:Lcom/bilibili/studio/videoeditor/capturev3/logic/b;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;->p(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method private final Ma(ZLcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->o0(ZI)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final N9()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->E()Lmi2/b;

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
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->v:Lcom/bilibili/studio/videoeditor/capturev3/logic/b;

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;->q(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 23
    .line 24
    const/high16 v3, -0x80000000

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->v:Lcom/bilibili/studio/videoeditor/capturev3/logic/b;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;->d()Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->getStickerId()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/high16 v4, -0x80000000

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0, v4}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->c0(I)Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v0, v1

    .line 51
    :goto_2
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->t0(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->h8()V

    .line 61
    .line 62
    .line 63
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->Q5:I

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->s1(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->S1(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->F()Lni2/e;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->i(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Lni2/a;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->v:Lcom/bilibili/studio/videoeditor/capturev3/logic/b;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;->d()Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->getMakeUpid()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :cond_5
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->C()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_6
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;->m(ILjava/util/List;)Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->v:Lcom/bilibili/studio/videoeditor/capturev3/logic/b;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;->q(Z)V

    .line 115
    .line 116
    .line 117
    :cond_8
    :goto_3
    return-void
.end method

.method private final O8()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzh2/b;->a()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->schemeCooperateAvailable()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getCaptureCooperate()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$CaptureCooperate;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$CaptureCooperate;->getShouldResetCorporate()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Q6()Lcom/bilibili/studio/videoeditor/capturev3/music/g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v1, v3, v2, v3, v4}, Lcom/bilibili/studio/videoeditor/capturev3/music/f;->a(Lcom/bilibili/studio/videoeditor/capturev3/music/g;IZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Q6()Lcom/bilibili/studio/videoeditor/capturev3/music/g;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, v4}, Lcom/bilibili/studio/videoeditor/capturev3/music/g;->h(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Q6()Lcom/bilibili/studio/videoeditor/capturev3/music/g;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lcom/bilibili/studio/videoeditor/capturev3/music/g;->f()Lgi2/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lgi2/a;->a()Landroidx/lifecycle/g0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v4}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->z:Lcom/bilibili/studio/videoeditor/capturev3/logic/c;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getCaptureCooperate()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$CaptureCooperate;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$CaptureCooperate;->getCoorperateId()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->n:Lfi2/j;

    .line 79
    .line 80
    invoke-virtual {v1, v4, v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/c;->i(Ljava/lang/Long;Lfi2/j;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method private final P8()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->n6()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->T6()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->schemeStickerV2Available()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getMissionInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getStickerIdV2()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, -0x1

    .line 31
    :goto_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->getStickerFileStatus()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne v3, v4, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->k:I

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->S1(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 61
    .line 62
    invoke-virtual {v2}, Lzh2/b;->j()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->p(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method private final U5(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzh2/b;->a()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->missionIdAvailable()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getMissionInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->y7()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v0

    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w7()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v1, v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->G4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->y7()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_2
    invoke-virtual {p0, v0, v1, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->G4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method private final Ya()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;

    .line 2
    .line 3
    const/16 v1, 0x401

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Lzh2/d;->x()Landroidx/lifecycle/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final Z7(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureVideoEditCustomize;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->O0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "gotoEditOrPreview relationFrom="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 18
    .line 19
    invoke-virtual {v2}, Lzh2/b;->i()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ",enable="

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "IndependentCaptureViewModel"

    .line 39
    .line 40
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 44
    .line 45
    invoke-virtual {v1}, Lzh2/b;->i()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->j6(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {}, Lli2/a;->c()Lli2/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lli2/a;->a()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lli2/a;->c()Lli2/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p2, p3}, Lli2/a;->e(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureVideoEditCustomize;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 72
    .line 73
    const-string p3, "activity://uper/capture_preview/"

    .line 74
    .line 75
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-direct {p2, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sget-object p2, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 91
    .line 92
    const-string v0, "biz_from"

    .line 93
    .line 94
    const-string v1, "\u62cd\u6444-\u666e\u53d1"

    .line 95
    .line 96
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/bilibili/studio/videoeditor/t0;->f()Lcom/bilibili/studio/videoeditor/t0;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->r:Lpi2/a;

    .line 104
    .line 105
    invoke-virtual {p2, p1, v0, p3}, Lcom/bilibili/studio/videoeditor/t0;->o(Landroid/content/Context;Lpi2/a;Lcom/bilibili/studio/videoeditor/p0;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
.end method

.method public static synthetic a9(Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Z8(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: notifyDraftCompleted"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final ba(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->B7()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->d:[I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->D8([I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "selectVideoList"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v2, "show_drafts"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v2, "show_camera"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v2, "album_gray"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v2, "key_choose_mode"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v2, "only_show_picture"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 57
    .line 58
    const-string v2, "activity://uper/album/"

    .line 59
    .line 60
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v0, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel$route2picker$request$1;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel$route2picker$request$1;-><init>(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, p1}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final h8()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzh2/d;->x()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;

    .line 8
    .line 9
    const/16 v2, 0x3f7

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final j6(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "contribute"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "center_plus"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "dynamic-horizontal-card"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "topic"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    :goto_1
    return p1
.end method

.method private final l9(J)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Q6()Lcom/bilibili/studio/videoeditor/capturev3/music/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/bilibili/studio/videoeditor/capturev3/music/g;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 11
    .line 12
    invoke-virtual {v1}, Lzh2/d;->p()Landroidx/lifecycle/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v9, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 25
    .line 26
    invoke-direct {v9}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 30
    .line 31
    const/high16 v2, -0x80000000

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->L()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->G()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 49
    .line 50
    iget v3, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->k:I

    .line 51
    .line 52
    iput v3, v9, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->stickerId:I

    .line 53
    .line 54
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->q:[Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v3, v9, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->stickerTags:Ljava/util/List;

    .line 59
    .line 60
    check-cast v3, Ljava/util/Collection;

    .line 61
    .line 62
    array-length v4, v1

    .line 63
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iput v2, v9, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->stickerId:I

    .line 72
    .line 73
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->u()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v1, 0x0

    .line 83
    :goto_1
    iput v1, v9, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->makeupId:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iput v2, v9, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->stickerId:I

    .line 87
    .line 88
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->F()Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->getFilterInfo()Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->getId()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :cond_5
    iput v2, v9, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->filterId:I

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Q6()Lcom/bilibili/studio/videoeditor/capturev3/music/g;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Lcom/bilibili/studio/videoeditor/capturev3/music/g;->f()Lgi2/a;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lgi2/a;->b()Landroidx/lifecycle/g0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 127
    .line 128
    const-wide/16 v13, 0x0

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getId()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move-wide v2, v13

    .line 138
    :goto_3
    iput-wide v2, v9, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->musicId:J

    .line 139
    .line 140
    invoke-static {}, Lfi2/d;->c()Lfi2/d;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lfi2/d;->e()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iput v2, v9, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->mCameraFacing:I

    .line 149
    .line 150
    invoke-static {}, Lfi2/d;->c()Lfi2/d;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lfi2/d;->f()F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/high16 v3, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    cmpg-float v2, v2, v3

    .line 162
    .line 163
    if-nez v2, :cond_7

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    const/4 v2, 0x0

    .line 168
    :goto_4
    xor-int/2addr v2, v4

    .line 169
    iput-boolean v2, v9, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->mSpeed:Z

    .line 170
    .line 171
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 172
    .line 173
    invoke-virtual {v2}, Lzh2/d;->r()Landroidx/lifecycle/g0;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/Integer;

    .line 182
    .line 183
    if-nez v2, :cond_8

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eq v2, v4, :cond_9

    .line 191
    .line 192
    :goto_5
    const/4 v2, 0x1

    .line 193
    goto :goto_6

    .line 194
    :cond_9
    const/4 v2, 0x0

    .line 195
    :goto_6
    iput-boolean v2, v9, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->countdown:Z

    .line 196
    .line 197
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 198
    .line 199
    invoke-virtual {v2}, Lzh2/d;->t()Landroidx/lifecycle/g0;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iput-boolean v2, v9, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->flash:Z

    .line 214
    .line 215
    invoke-virtual {v9, v4}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->setRecordByUser(Z)V

    .line 216
    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    cmp-long v3, p1, v13

    .line 220
    .line 221
    if-lez v3, :cond_a

    .line 222
    .line 223
    move-wide/from16 v4, p1

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_a
    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->u:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;

    .line 227
    .line 228
    if-eqz v3, :cond_b

    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->k()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    goto :goto_7

    .line 235
    :cond_b
    move-object v3, v2

    .line 236
    :goto_7
    iget-object v4, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 237
    .line 238
    if-eqz v4, :cond_c

    .line 239
    .line 240
    invoke-virtual {v4, v3}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->D(Ljava/lang/String;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    move-wide v4, v3

    .line 245
    goto :goto_8

    .line 246
    :cond_c
    move-wide v4, v13

    .line 247
    :goto_8
    invoke-static {}, Lfi2/d;->c()Lfi2/d;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Lfi2/d;->f()F

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 256
    .line 257
    if-eqz v3, :cond_d

    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->G()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    move-object v15, v3

    .line 264
    goto :goto_9

    .line 265
    :cond_d
    move-object v15, v2

    .line 266
    :goto_9
    if-eqz v15, :cond_e

    .line 267
    .line 268
    iget-object v3, v15, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->voiceFx:Ljava/lang/String;

    .line 269
    .line 270
    move-object v11, v3

    .line 271
    goto :goto_a

    .line 272
    :cond_e
    move-object v11, v2

    .line 273
    :goto_a
    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->u:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;

    .line 274
    .line 275
    if-eqz v3, :cond_12

    .line 276
    .line 277
    iget-object v7, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->A:Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;

    .line 278
    .line 279
    if-eqz v7, :cond_f

    .line 280
    .line 281
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->getFtPosition()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    goto :goto_b

    .line 286
    :cond_f
    const/4 v7, 0x0

    .line 287
    :goto_b
    iget-object v8, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->A:Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;

    .line 288
    .line 289
    if-eqz v8, :cond_10

    .line 290
    .line 291
    invoke-virtual {v8}, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->getStartPoint()Landroid/graphics/Point;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    if-nez v8, :cond_11

    .line 296
    .line 297
    :cond_10
    new-instance v8, Landroid/graphics/Point;

    .line 298
    .line 299
    invoke-direct {v8, v12, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 300
    .line 301
    .line 302
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->U7()I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    invoke-virtual/range {v3 .. v11}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->b(JFILandroid/graphics/Point;Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;ILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_12
    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 310
    .line 311
    invoke-virtual {v3}, Lzh2/b;->e()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_1c

    .line 316
    .line 317
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->F8()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_1c

    .line 322
    .line 323
    invoke-static {v1}, Lii2/a;->a(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;)Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;

    .line 324
    .line 325
    .line 326
    move-result-object v22

    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Q6()Lcom/bilibili/studio/videoeditor/capturev3/music/g;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-interface {v1}, Lcom/bilibili/studio/videoeditor/capturev3/music/g;->f()Lgi2/a;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1}, Lii2/a;->f(Lgi2/a;)Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;

    .line 336
    .line 337
    .line 338
    move-result-object v23

    .line 339
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->v:Lcom/bilibili/studio/videoeditor/capturev3/logic/b;

    .line 340
    .line 341
    if-eqz v1, :cond_13

    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;->c()Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    move-object/from16 v16, v1

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_13
    move-object/from16 v16, v2

    .line 351
    .line 352
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->L6()I

    .line 353
    .line 354
    .line 355
    move-result v20

    .line 356
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 357
    .line 358
    invoke-virtual {v1}, Lzh2/b;->a()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 359
    .line 360
    .line 361
    move-result-object v21

    .line 362
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 363
    .line 364
    invoke-virtual {v1}, Lzh2/b;->b()I

    .line 365
    .line 366
    .line 367
    move-result v24

    .line 368
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 369
    .line 370
    invoke-virtual {v1}, Lzh2/b;->j()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v31

    .line 374
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->u:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;

    .line 375
    .line 376
    if-eqz v1, :cond_1c

    .line 377
    .line 378
    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 379
    .line 380
    if-eqz v3, :cond_14

    .line 381
    .line 382
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->F()Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    move-object/from16 v17, v3

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_14
    move-object/from16 v17, v2

    .line 390
    .line 391
    :goto_d
    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 392
    .line 393
    if-eqz v3, :cond_15

    .line 394
    .line 395
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->D()Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    :cond_15
    move-object/from16 v18, v2

    .line 400
    .line 401
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->A:Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;

    .line 402
    .line 403
    if-eqz v2, :cond_17

    .line 404
    .line 405
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->getFtPath()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-nez v2, :cond_16

    .line 410
    .line 411
    goto :goto_f

    .line 412
    :cond_16
    :goto_e
    move-object/from16 v25, v2

    .line 413
    .line 414
    goto :goto_10

    .line 415
    :cond_17
    :goto_f
    const-string v2, ""

    .line 416
    .line 417
    goto :goto_e

    .line 418
    :goto_10
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->A:Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;

    .line 419
    .line 420
    if-eqz v2, :cond_19

    .line 421
    .line 422
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->getTranslationPoint()Landroid/graphics/Point;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-nez v2, :cond_18

    .line 427
    .line 428
    goto :goto_12

    .line 429
    :cond_18
    :goto_11
    move-object/from16 v26, v2

    .line 430
    .line 431
    goto :goto_13

    .line 432
    :cond_19
    :goto_12
    new-instance v2, Landroid/graphics/Point;

    .line 433
    .line 434
    invoke-direct {v2, v12, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 435
    .line 436
    .line 437
    goto :goto_11

    .line 438
    :goto_13
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->A:Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;

    .line 439
    .line 440
    if-eqz v2, :cond_1a

    .line 441
    .line 442
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->getFtPosition()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    move/from16 v27, v2

    .line 447
    .line 448
    goto :goto_14

    .line 449
    :cond_1a
    const/16 v27, 0x0

    .line 450
    .line 451
    :goto_14
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->A:Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;

    .line 452
    .line 453
    if-eqz v2, :cond_1b

    .line 454
    .line 455
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->getFtPipPreviewFront()Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    move/from16 v28, v2

    .line 460
    .line 461
    goto :goto_15

    .line 462
    :cond_1b
    const/16 v28, 0x0

    .line 463
    .line 464
    :goto_15
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 465
    .line 466
    invoke-virtual {v2}, Lzh2/b;->k()I

    .line 467
    .line 468
    .line 469
    move-result v29

    .line 470
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->n:Lfi2/j;

    .line 471
    .line 472
    invoke-virtual {v2}, Lfi2/j;->i()Ldi2/c;

    .line 473
    .line 474
    .line 475
    move-result-object v30

    .line 476
    move-object v2, v15

    .line 477
    move-object v15, v1

    .line 478
    move-object/from16 v19, v2

    .line 479
    .line 480
    invoke-virtual/range {v15 .. v31}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->v(Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;ILcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;ILjava/lang/String;Landroid/graphics/Point;IZILdi2/c;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_1c
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 484
    .line 485
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->u:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;

    .line 486
    .line 487
    if-eqz v2, :cond_1d

    .line 488
    .line 489
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->n()J

    .line 490
    .line 491
    .line 492
    move-result-wide v13

    .line 493
    :cond_1d
    invoke-virtual {v1, v13, v14}, Lzh2/b;->n(J)V

    .line 494
    .line 495
    .line 496
    iget-boolean v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->B:Z

    .line 497
    .line 498
    if-eqz v1, :cond_1f

    .line 499
    .line 500
    iput-boolean v12, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->B:Z

    .line 501
    .line 502
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->u:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;

    .line 503
    .line 504
    if-eqz v1, :cond_1f

    .line 505
    .line 506
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->o()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    if-eqz v1, :cond_1f

    .line 511
    .line 512
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->u:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;

    .line 513
    .line 514
    if-eqz v2, :cond_1e

    .line 515
    .line 516
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->j()I

    .line 517
    .line 518
    .line 519
    move-result v12

    .line 520
    :cond_1e
    invoke-virtual {v0, v12, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->z3(ILjava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :cond_1f
    return-void
.end method

.method private final m9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzh2/d;->p()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic v5(Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;)Lcom/bilibili/studio/videoeditor/capturev3/logic/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->v:Lcom/bilibili/studio/videoeditor/capturev3/logic/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w5(Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;)Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzh2/d;->p()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A5(ILjava/lang/String;)Lgf3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->d(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return-object p1
.end method

.method public final A7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->v:Lcom/bilibili/studio/videoeditor/capturev3/logic/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;->c()Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->getSelectFaceSegmentPath()Ljava/lang/String;

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

.method public final A8()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->Q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final Aa(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->v:Lcom/bilibili/studio/videoeditor/capturev3/logic/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;->c()Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->setSelectFaceSegmentPath(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_1
    return-void
.end method

.method public B2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzh2/b;->a()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->resetMissionInfoByCooperateTopicId(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final B5(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->n(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final B7()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->G()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final B8()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->R()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final B9(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->ba(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->G()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->k:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->H()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->y7()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v2, v1, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->b5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->d:[I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->D8([I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->S4(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final C7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->H()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method

.method public final C8()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->S()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final C9(ILcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->m(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->v:Lcom/bilibili/studio/videoeditor/capturev3/logic/b;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;->c()Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->m0(Ljava/lang/String;Lcom/bilibili/studio/videoeditor/capturev3/logic/g;Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->G()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->y7()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1, p2, v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->c5(Ljava/lang/String;Lcom/bilibili/studio/videoeditor/loader/ImageItem;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object v0, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->d:[I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->D8([I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p2, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->k:I

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->T4(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final Ca(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->B0(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public D1(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->r(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final D5(Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->e(Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final D8([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->Y([I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final D9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->s:Lcom/bilibili/studio/videoeditor/capturev3/logic/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/d;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public E1(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->q(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final E5(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->f(Ljava/lang/String;Ljava/lang/String;F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final E7()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->I()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final E8()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->G()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->beauties:Ljava/util/HashMap;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1
.end method

.method public final E9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->s:Lcom/bilibili/studio/videoeditor/capturev3/logic/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/d;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Ea(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->C0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->y0(Z)V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public F0(IIFI)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureExpose;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureExpose;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureExpose;->minExpose:I

    .line 7
    .line 8
    iput p2, v0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureExpose;->maxExpose:I

    .line 9
    .line 10
    iput p3, v0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureExpose;->stepExpose:F

    .line 11
    .line 12
    iput p4, v0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureExpose;->curExpose:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 15
    .line 16
    invoke-virtual {p1}, Lzh2/d;->h()Landroidx/lifecycle/g0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public F2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->F8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->F9()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->v:Lcom/bilibili/studio/videoeditor/capturev3/logic/b;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->M9()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->v()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :cond_1
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 35
    .line 36
    invoke-virtual {v2}, Lzh2/b;->a()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->schemeFilterAvailable()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getFilterId()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v3, v4}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->Y(I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x1

    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getFilterId()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :cond_2
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 68
    .line 69
    invoke-virtual {v2}, Lzh2/d;->f()Landroidx/lifecycle/g0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;->i()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->N9()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 91
    .line 92
    invoke-virtual {v0}, Lzh2/d;->f()Landroidx/lifecycle/g0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->v()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->y7()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, ""

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    move-object v0, v1

    .line 120
    :cond_5
    const-string v2, "edit"

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->G4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_1
    return-void
.end method

.method public final F5(Ljava/lang/String;F)Lgf3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->g(Ljava/lang/String;F)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return-object p1
.end method

.method public final F7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->v:Lcom/bilibili/studio/videoeditor/capturev3/logic/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;->c()Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->getSelectUploadPath()Ljava/lang/String;

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

.method public final F8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzh2/b;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final F9()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->E()Lmi2/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Lzh2/b;->a()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 24
    .line 25
    invoke-virtual {v2}, Lzh2/b;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->parseJumpParams(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 33
    .line 34
    invoke-virtual {v1}, Lzh2/b;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long v5, v1, v3

    .line 41
    .line 42
    if-nez v5, :cond_5

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->F8()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 51
    .line 52
    invoke-virtual {v1}, Lzh2/b;->a()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->schemeStickerV2Available()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v3, 0x1

    .line 64
    if-ne v1, v3, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_2
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->va(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 71
    .line 72
    invoke-virtual {v1}, Lzh2/b;->a()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->schemeMusicAvailable()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getMissionInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    new-instance v15, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 91
    .line 92
    move-object v2, v15

    .line 93
    const-wide/16 v3, 0x0

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const-wide/16 v9, 0x0

    .line 100
    .line 101
    const-wide/16 v11, 0x0

    .line 102
    .line 103
    const-wide/16 v13, 0x0

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    move-object/from16 v20, v15

    .line 108
    .line 109
    move/from16 v15, v16

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x7ff

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    invoke-direct/range {v2 .. v19}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJIILcom/bilibili/studio/videoeditor/bgm/Bgm;ILkotlin/jvm/internal/i;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v2, v20

    .line 121
    .line 122
    invoke-static {v2, v1}, Lii2/a;->e(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;)Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Q6()Lcom/bilibili/studio/videoeditor/capturev3/music/g;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Lcom/bilibili/studio/videoeditor/capturev3/music/g;->f()Lgi2/a;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lgi2/a;->g()Landroidx/lifecycle/g0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->P8()V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->O8()V

    .line 145
    .line 146
    .line 147
    const-string v1, "new"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->U5(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_0
    return-void
.end method

.method public Fa(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->v:Lcom/bilibili/studio/videoeditor/capturev3/logic/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;->c()Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->setSelectUploadPath(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_1
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzh2/d;->p()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public G0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzh2/d;->x()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;

    .line 8
    .line 9
    const/16 v2, 0x3f0

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public G2(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;

    .line 2
    .line 3
    const/16 v1, 0x3f4

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;->selectedItem:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Lzh2/d;->y()Landroidx/lifecycle/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final G7()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final G9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->X()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Ga(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->E0(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final H7()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final H8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->z:Lcom/bilibili/studio/videoeditor/capturev3/logic/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/c;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final H9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->u:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->s()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Ha(Lni2/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->H0(Lni2/e;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final I7()Lni2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->M()Lni2/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final I8()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->j5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final I9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Ia(Lni2/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->I0(Lni2/e;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final J5(Ljava/lang/String;IF)Lgf3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->h(Ljava/lang/String;IF)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return-object p1
.end method

.method public final J6()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->t()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final J7(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->B(I)Ljava/util/ArrayList;

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
    return-object p1
.end method

.method public final J8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzh2/b;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final J9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->v:Lcom/bilibili/studio/videoeditor/capturev3/logic/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Ja(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->G()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Ka(ZLcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public K1(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzh2/d;->z()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final K5(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;

    .line 2
    .line 3
    const/16 v1, 0x3ff

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;->selectedItem:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 9
    .line 10
    iput-boolean p2, v0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;->fromScheme:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 13
    .line 14
    invoke-virtual {p1}, Lzh2/d;->x()Landroidx/lifecycle/g0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final K6()Lzh2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->q:Lzh2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K7()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->E()Lmi2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lmi2/b;->j:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTargetStickerBean;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTargetStickerBean;->materialId:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final K8()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->r:Lpi2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lml2/a;->d()Lml2/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lml2/b;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-wide v4, v2

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->u:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->n()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    :cond_2
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-gtz v0, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public final K9(Ljava/lang/String;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->v:Lcom/bilibili/studio/videoeditor/capturev3/logic/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->v:Lcom/bilibili/studio/videoeditor/capturev3/logic/b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;->e()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v1, v2

    .line 21
    :goto_0
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/bilibili/studio/videoeditor/capturev3/draft/ClipBean;

    .line 42
    .line 43
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->u:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-static {v5}, Lcom/bilibili/studio/videoeditor/capturev3/draft/ClipBean;->clipBean2videoClip(Lcom/bilibili/studio/videoeditor/capturev3/draft/ClipBean;)Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v6, v5}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->c(Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v5, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 55
    .line 56
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->u:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->n()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-wide v6, v3

    .line 66
    :goto_2
    invoke-virtual {v5, v6, v7}, Lzh2/b;->n(J)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 70
    .line 71
    invoke-virtual {v5}, Lzh2/d;->d()Landroidx/lifecycle/g0;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->M9()V

    .line 82
    .line 83
    .line 84
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->N9()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->v:Lcom/bilibili/studio/videoeditor/capturev3/logic/b;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;->d()Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-object v1, v2

    .line 97
    :goto_3
    if-eqz v1, :cond_13

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->getSchemeString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v6, 0x1

    .line 108
    const/4 v7, 0x0

    .line 109
    if-nez v5, :cond_a

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->getSchemeString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object v8, Lcom/bilibili/studio/centerplus/util/f;->a:Lcom/bilibili/studio/centerplus/util/f;

    .line 116
    .line 117
    move-object/from16 v9, p1

    .line 118
    .line 119
    invoke-virtual {v8, v9}, Lcom/bilibili/studio/centerplus/util/f;->b(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-lez v9, :cond_6

    .line 124
    .line 125
    invoke-virtual {v8, v5, v9}, Lcom/bilibili/studio/centerplus/util/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :cond_6
    iget-object v8, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 130
    .line 131
    invoke-virtual {v8}, Lzh2/b;->a()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-eqz v8, :cond_9

    .line 136
    .line 137
    invoke-virtual {v8}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getMissionInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-eqz v8, :cond_9

    .line 142
    .line 143
    invoke-virtual {v8, v5}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setJumpParams(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->getCaptureActionBean()Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureActionBean;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-eqz v9, :cond_7

    .line 151
    .line 152
    iget v9, v9, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureActionBean;->originTopicId:I

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    const/4 v9, 0x0

    .line 156
    :goto_4
    invoke-virtual {v8, v9}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setOriginTopicId(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->getCaptureActionBean()Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureActionBean;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-eqz v9, :cond_8

    .line 164
    .line 165
    iget-boolean v9, v9, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureActionBean;->isCooperateTopicId:Z

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    const/4 v9, 0x0

    .line 169
    :goto_5
    invoke-virtual {v8, v9}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setCooperateTopicId(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->isCooperateTopicId()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_9

    .line 177
    .line 178
    iget-object v8, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 179
    .line 180
    invoke-virtual {v8}, Lzh2/b;->a()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-eqz v8, :cond_9

    .line 185
    .line 186
    invoke-virtual {v8, v6}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->setDraftSchemaUseCooperateTopicId(Z)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v8, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 190
    .line 191
    invoke-virtual {v8}, Lzh2/b;->a()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-eqz v8, :cond_a

    .line 196
    .line 197
    invoke-virtual {v8, v5}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->parseJumpParams(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->getSchemaInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-eqz v5, :cond_b

    .line 205
    .line 206
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;->getRelationFrom()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    goto :goto_6

    .line 211
    :cond_b
    move-object v5, v2

    .line 212
    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_d

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->getSchemaInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;->getRelationFrom()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iget-object v8, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 227
    .line 228
    invoke-virtual {v8}, Lzh2/b;->a()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    if-nez v8, :cond_c

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_c
    new-instance v9, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

    .line 236
    .line 237
    new-instance v10, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v11, "recover_"

    .line 243
    .line 244
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iget-object v10, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 255
    .line 256
    invoke-virtual {v10}, Lzh2/b;->i()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-direct {v9, v5, v10}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v9}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->setSchemaInfo(Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_d
    iget-object v5, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 268
    .line 269
    invoke-virtual {v5}, Lzh2/b;->a()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    if-nez v5, :cond_e

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_e
    new-instance v8, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

    .line 277
    .line 278
    iget-object v9, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 279
    .line 280
    invoke-virtual {v9}, Lzh2/b;->i()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    const-string v10, "recover"

    .line 285
    .line 286
    invoke-direct {v8, v10, v9}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v8}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->setSchemaInfo(Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;)V

    .line 290
    .line 291
    .line 292
    :goto_7
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->getCountDownState()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-virtual {v0, v5}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->gb(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->getCaptureSpeed()F

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-virtual {v0, v5}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->qb(F)V

    .line 304
    .line 305
    .line 306
    new-instance v5, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 307
    .line 308
    move-object v8, v5

    .line 309
    const-wide/16 v9, 0x0

    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    const/4 v12, 0x0

    .line 313
    const/4 v13, 0x0

    .line 314
    const/4 v14, 0x0

    .line 315
    const-wide/16 v15, 0x0

    .line 316
    .line 317
    const-wide/16 v17, 0x0

    .line 318
    .line 319
    const-wide/16 v19, 0x0

    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    const/16 v22, 0x0

    .line 324
    .line 325
    const/16 v23, 0x0

    .line 326
    .line 327
    const/16 v24, 0x7ff

    .line 328
    .line 329
    const/16 v25, 0x0

    .line 330
    .line 331
    invoke-direct/range {v8 .. v25}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJIILcom/bilibili/studio/videoeditor/bgm/Bgm;ILkotlin/jvm/internal/i;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->getBGMInfo()Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-static {v5, v8}, Lii2/a;->c(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;)Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    if-nez v5, :cond_f

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_f
    iget-object v8, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 346
    .line 347
    invoke-virtual {v8}, Lzh2/b;->c()J

    .line 348
    .line 349
    .line 350
    move-result-wide v8

    .line 351
    const/16 v10, 0x3e8

    .line 352
    .line 353
    int-to-long v10, v10

    .line 354
    div-long/2addr v8, v10

    .line 355
    invoke-virtual {v5, v8, v9}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->setInitProgress(J)V

    .line 356
    .line 357
    .line 358
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Q6()Lcom/bilibili/studio/videoeditor/capturev3/music/g;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-interface {v8}, Lcom/bilibili/studio/videoeditor/capturev3/music/g;->f()Lgi2/a;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-virtual {v8}, Lgi2/a;->a()Landroidx/lifecycle/g0;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-virtual {v8, v5}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Q6()Lcom/bilibili/studio/videoeditor/capturev3/music/g;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-interface {v8, v5}, Lcom/bilibili/studio/videoeditor/capturev3/music/g;->h(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;)V

    .line 378
    .line 379
    .line 380
    new-instance v5, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 381
    .line 382
    move-object v9, v5

    .line 383
    const-wide/16 v10, 0x0

    .line 384
    .line 385
    const/4 v12, 0x0

    .line 386
    const/4 v13, 0x0

    .line 387
    const/4 v14, 0x0

    .line 388
    const/4 v15, 0x0

    .line 389
    const-wide/16 v16, 0x0

    .line 390
    .line 391
    const-wide/16 v18, 0x0

    .line 392
    .line 393
    const-wide/16 v20, 0x0

    .line 394
    .line 395
    const/16 v22, 0x0

    .line 396
    .line 397
    const/16 v23, 0x0

    .line 398
    .line 399
    const/16 v24, 0x0

    .line 400
    .line 401
    const/16 v25, 0x7ff

    .line 402
    .line 403
    const/16 v26, 0x0

    .line 404
    .line 405
    invoke-direct/range {v9 .. v26}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJIILcom/bilibili/studio/videoeditor/bgm/Bgm;ILkotlin/jvm/internal/i;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->getRecordBgmInfo()Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-static {v5, v8}, Lii2/a;->c(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;)Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Q6()Lcom/bilibili/studio/videoeditor/capturev3/music/g;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-interface {v8}, Lcom/bilibili/studio/videoeditor/capturev3/music/g;->f()Lgi2/a;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-virtual {v8}, Lgi2/a;->f()Ljava/util/LinkedHashMap;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-interface {v8, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->getCaptureCooperateBean()Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_11

    .line 440
    .line 441
    iget-object v5, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 442
    .line 443
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;->getOrientationWhenCaptured()I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    invoke-virtual {v5, v7}, Lzh2/b;->v(I)V

    .line 448
    .line 449
    .line 450
    iget-object v5, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 451
    .line 452
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;->getCaptureMode()I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    invoke-virtual {v5, v7}, Lzh2/b;->m(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;->cooperateAvailable()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_11

    .line 464
    .line 465
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 466
    .line 467
    invoke-virtual {v1}, Lzh2/b;->a()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    if-eqz v1, :cond_11

    .line 472
    .line 473
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->schemeCooperateAvailable()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-ne v1, v6, :cond_11

    .line 478
    .line 479
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->z:Lcom/bilibili/studio/videoeditor/capturev3/logic/c;

    .line 480
    .line 481
    if-eqz v1, :cond_11

    .line 482
    .line 483
    iget-object v5, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 484
    .line 485
    invoke-virtual {v5}, Lzh2/b;->a()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    if-eqz v5, :cond_10

    .line 490
    .line 491
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getCaptureCooperate()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$CaptureCooperate;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    if-eqz v5, :cond_10

    .line 496
    .line 497
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$CaptureCooperate;->getCoorperateId()J

    .line 498
    .line 499
    .line 500
    move-result-wide v3

    .line 501
    :cond_10
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/studio/videoeditor/capturev3/logic/c;->t(J)V

    .line 502
    .line 503
    .line 504
    :cond_11
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 505
    .line 506
    invoke-virtual {v1}, Lzh2/d;->m()Landroidx/lifecycle/g0;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Ljava/lang/Integer;

    .line 515
    .line 516
    if-eqz v3, :cond_12

    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    add-int/2addr v2, v6

    .line 523
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    :cond_12
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_13
    return-void
.end method

.method public final Ka(ZLcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->n0(ZI)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzh2/d;->p()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public L2(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->l9(J)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->m9()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final L6()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzh2/d;->r()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    return v0
.end method

.method public final L7()Loi2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->O()Loi2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final L8()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->u:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final La(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->G()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Ma(ZLcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public M0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureIntroBeanV3;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;

    .line 2
    .line 3
    const/16 v1, 0x3f6

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;->bubbleStickerList:Ljava/util/List;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Lzh2/d;->x()Landroidx/lifecycle/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final M7()Lni2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->P()Lni2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final M8()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->R6()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    return v0
.end method

.method public N0(Lmi2/b;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lzh2/d;->b()Landroidx/lifecycle/g0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p1, Lmi2/b;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->n0(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lmi2/b;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->o0(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final N5(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, v0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;->fromScheme:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Lzh2/d;->x()Landroidx/lifecycle/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final N6()Lzh2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N7(I)Lcom/bilibili/studio/videoeditor/capturev3/sticker/StickerTabBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->Q(I)Lcom/bilibili/studio/videoeditor/capturev3/sticker/StickerTabBean;

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
    return-object p1
.end method

.method public final N8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->Z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public O2(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;

    .line 2
    .line 3
    const/16 v1, 0x3ed

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->B7()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->d:[I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->D8([I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-object p1, v0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;->selectedFaceSegmentPath:Ljava/lang/String;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, v0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;->isFaceSegmentFx:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;->isFaceSegmentFx:Z

    .line 36
    .line 37
    iput-object p1, v0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;->selectedUploadPath:Ljava/lang/String;

    .line 38
    .line 39
    :goto_1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 40
    .line 41
    invoke-virtual {p1}, Lzh2/d;->x()Landroidx/lifecycle/g0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final O5(Lsi2/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->o(Lsi2/f;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final O6()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->r:Lpi2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lml2/a;->d()Lml2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lml2/b;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    long-to-float v0, v0

    .line 19
    const v1, 0x49742400    # 1000000.0f

    .line 20
    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    return v0
.end method

.method public final O7()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/sticker/StickerTabBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final O9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->c0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Oa(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;

    .line 2
    .line 3
    const/16 v1, 0x3ec

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, v0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;->needShow:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Lzh2/d;->x()Landroidx/lifecycle/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public P0(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;

    .line 2
    .line 3
    const/16 v1, 0x3ef

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput p1, v0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;->targetTabIndex:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Lzh2/d;->x()Landroidx/lifecycle/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public P1(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;

    .line 2
    .line 3
    const/16 v1, 0x3eb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, v0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;->favoriteState:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Lzh2/d;->x()Landroidx/lifecycle/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final P5(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->z:Lcom/bilibili/studio/videoeditor/capturev3/logic/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/c;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public P6()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzh2/b;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final P7()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->G()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final P9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->d0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Pa(Lcom/bilibili/studio/videoeditor/mediav3/data/SizeV3;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/mediav3/data/SizeV3;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->z:Lcom/bilibili/studio/videoeditor/capturev3/logic/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lxk2/b;->a:Lxk2/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Y6()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Z6()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v1, v2, v3, v4, v5}, Lxk2/b;->r(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {}, Lfi2/d;->c()Lfi2/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lfi2/d;->f()F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/studio/videoeditor/capturev3/logic/c;->v(Lcom/bilibili/studio/videoeditor/mediav3/data/SizeV3;Ljava/util/List;JF)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final Q5()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->v:Lcom/bilibili/studio/videoeditor/capturev3/logic/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final Q6()Lcom/bilibili/studio/videoeditor/capturev3/music/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/studio/videoeditor/capturev3/music/g<",
            "Lgi2/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->y:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/music/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Q7(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->H(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final Q8(ZLjava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "loadDataFromIntent  isNewUI="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ",relation="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ",isFromEditor="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "IndependentCaptureViewModel"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lzh2/b;->r(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Lzh2/b;->q(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 50
    .line 51
    invoke-virtual {p1}, Lzh2/b;->a()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 58
    .line 59
    new-instance p3, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 60
    .line 61
    invoke-direct {p3}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3}, Lzh2/b;->l(Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 68
    .line 69
    invoke-virtual {p1}, Lzh2/b;->a()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p3, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

    .line 74
    .line 75
    invoke-direct {p3, p2, p2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->setSchemaInfo(Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lzh2/b;->t(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final Q9()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 3
    .line 4
    return-void
.end method

.method public final Qa(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->u0(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public R1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;

    .line 2
    .line 3
    const/16 v1, 0x403

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Lzh2/d;->x()Landroidx/lifecycle/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final R6()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzh2/d;->v()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    return v0
.end method

.method public final R7()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->I()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final R8(Landroidx/fragment/app/Fragment;Lfi2/j$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->n:Lfi2/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lfi2/j;->n(Landroidx/fragment/app/Fragment;Lfi2/j$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R9(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->w()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Q6()Lcom/bilibili/studio/videoeditor/capturev3/music/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/music/g;->release()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->t()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->u()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method public final Ra(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/d;->a(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->u:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->d(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Q6()Lcom/bilibili/studio/videoeditor/capturev3/music/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/g;->f()Lgi2/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lii2/a;->h(Lgi2/a;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->R6()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->u:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->P6()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_0
    const/4 v7, 0x0

    .line 55
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w8()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual/range {v1 .. v9}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->x(Lcom/bilibili/studio/videoeditor/capturev3/logic/g;IZZZZZI)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->P6()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/16 v1, 0x1f

    .line 67
    .line 68
    if-eq p1, v1, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 71
    .line 72
    invoke-virtual {p1}, Lzh2/d;->l()Landroidx/lifecycle/g0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, v0

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v0, 0x0

    .line 95
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method public S1(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;

    .line 2
    .line 3
    const/16 v1, 0x3fe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, v0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;->active:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Lzh2/d;->x()Landroidx/lifecycle/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final S5(Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->p()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    move-object v2, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->f7()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->getFilterInfo()Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget p1, p1, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_intensity:F

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Q6()Lcom/bilibili/studio/videoeditor/capturev3/music/g;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Lcom/bilibili/studio/videoeditor/capturev3/music/g;->f()Lgi2/a;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lgi2/a;->b()Landroidx/lifecycle/g0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getId()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    :goto_3
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 63
    .line 64
    invoke-virtual {v6}, Lzh2/d;->w()Landroidx/lifecycle/g0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/Float;

    .line 73
    .line 74
    const/high16 v7, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->a(FLjava/lang/Float;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const-string v6, ""

    .line 81
    .line 82
    filled-new-array {v6}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget-object v9, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 87
    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    invoke-virtual {v9}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->G()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    if-eqz v9, :cond_5

    .line 95
    .line 96
    iget-object v10, v9, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 97
    .line 98
    if-eqz v10, :cond_3

    .line 99
    .line 100
    iget v0, v10, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->k:I

    .line 101
    .line 102
    iget-object v8, v10, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->q:[Ljava/lang/String;

    .line 103
    .line 104
    if-nez v8, :cond_3

    .line 105
    .line 106
    filled-new-array {v6}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :cond_3
    iget-object v9, v9, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->voiceFx:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v9, :cond_4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move-object v6, v9

    .line 116
    :cond_5
    :goto_4
    move-object v10, v6

    .line 117
    move-object v9, v8

    .line 118
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->y7()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    move-object v1, p0

    .line 139
    move-object v4, v6

    .line 140
    move-object v5, p1

    .line 141
    move-object v6, v8

    .line 142
    move-object v8, v0

    .line 143
    invoke-virtual/range {v1 .. v11}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->p4(Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final S7()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->u:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->n()J

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

.method public final S8(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->n:Lfi2/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfi2/j;->j(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->z:Lcom/bilibili/studio/videoeditor/capturev3/logic/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/c;->s()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->z:Lcom/bilibili/studio/videoeditor/capturev3/logic/c;

    .line 10
    .line 11
    return-void
.end method

.method public final Sa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->u:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->z(Lcom/bilibili/studio/videoeditor/capturev3/logic/g;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method protected final T5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->F8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "edit"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "new"

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->U5(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final T6()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzh2/b;->a()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final T7()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->T()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final T8(Landroidx/fragment/app/Fragment;Lfi2/j$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->n:Lfi2/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lfi2/j;->q(Landroidx/fragment/app/Fragment;Lfi2/j$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Ta()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x8()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->G9()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w8()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->z:Lcom/bilibili/studio/videoeditor/capturev3/logic/c;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/c;->r()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->G()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, v1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Ma(ZLcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->u:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->z(Lcom/bilibili/studio/videoeditor/capturev3/logic/g;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzh2/d;->e()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public U1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzh2/d;->x()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;

    .line 8
    .line 9
    const/16 v2, 0x3f5

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final U6()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzh2/d;->w()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Float;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    return v0
.end method

.method public final U7()I
    .locals 2

    .line 1
    const-string v0, "contribution"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->i5()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x4

    .line 16
    :goto_0
    return v0
.end method

.method public final U8()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->t()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final U9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->o0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 10
    .line 11
    return-void
.end method

.method public final Ua(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->q0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public V1(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzh2/d;->u()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final V5(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->E()Lmi2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lmi2/b;->j:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTargetStickerBean;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTargetStickerBean;->type:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->K7()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->C7()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->V4(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->k(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final V6()Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->r:Lpi2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpi2/a;->i()Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final V7()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzh2/b;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final V8(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->v(ZZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final V9()Lgf3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->e0()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0
.end method

.method public final Va(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->r0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public W()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->U3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public W0(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->r5(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final W5()Z
    .locals 1

    .line 1
    sget-object v0, Lxk2/a;->a:Lxk2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxk2/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->C:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->I()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->C:Z

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->D:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->V()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->D:Z

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final W6()Lzh2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W7(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->z7()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->V6()Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "selectVideoList"

    .line 15
    .line 16
    check-cast v0, Ljava/io/Serializable;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, "captureUsageInfo"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, -0x1

    .line 29
    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final W8(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->x(ZI)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final W9()Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->u:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->u()Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->u:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->n()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    :goto_1
    invoke-virtual {v1, v2, v3}, Lzh2/b;->n(J)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final Wa(Landroid/graphics/Point;Landroid/graphics/Point;ZILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->A:Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;ZILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->A:Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->setStartPoint(Landroid/graphics/Point;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->setTranslationPoint(Landroid/graphics/Point;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->setFtPipPreviewFront(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p4}, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->setFtPosition(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p5}, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->setFtPath(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public X(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->j(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final X5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->z:Lcom/bilibili/studio/videoeditor/capturev3/logic/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/c;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final X6()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->v()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final X8()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->y()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final X9()Lgf3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->h0()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0
.end method

.method public final Xa(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->v0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Lzh2/d;->a()Landroidx/lifecycle/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->B()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->P()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->jb(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->r8()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lxk2/b;->a:Lxk2/b;

    .line 45
    .line 46
    invoke-virtual {v1}, Lxk2/b;->A()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lxk2/b;->i()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 57
    .line 58
    invoke-virtual {v2}, Lzh2/d;->c()Landroidx/lifecycle/g0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lkotlin/Pair;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->P()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->y3(Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->P()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->y7()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->q4(ZLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final Y5([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->n([I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final Y6()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzh2/b;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final Y7(Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->g6(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 6
    .line 7
    const-string v1, "activity://uper/album/"

    .line 8
    .line 9
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel$gotoAlbumActivity$requestBuilder$1;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel$gotoAlbumActivity$requestBuilder$1;-><init>(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/high16 v1, 0x20000000

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->k(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->F8()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v1, "show_drafts"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v1, "selectVideoList"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 57
    .line 58
    .line 59
    sget p1, Lcom/bilibili/studio/videoeditor/w;->a:I

    .line 60
    .line 61
    invoke-virtual {p2, p1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->ya(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final Y8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->d0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final Y9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->i0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Z(IJ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;

    .line 2
    .line 3
    const/16 v1, 0x3fc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput p1, v0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;->what:I

    .line 9
    .line 10
    iput-wide p2, v0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;->delayMillis:J

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 13
    .line 14
    invoke-virtual {p1}, Lzh2/d;->x()Landroidx/lifecycle/g0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Z5()Lgf3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->g0()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0
.end method

.method public final Z6()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->z:Lcom/bilibili/studio/videoeditor/capturev3/logic/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/c;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->z:Lcom/bilibili/studio/videoeditor/capturev3/logic/c;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/c;->j(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    :cond_2
    return-wide v2
.end method

.method public final Z8(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzh2/d;->g()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->O()Loi2/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->F8()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Loi2/a;->h(Z)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->O()Loi2/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    if-nez v1, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {v1, p1}, Loi2/a;->g(Z)V

    .line 45
    .line 46
    .line 47
    :goto_2
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->e0()V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public final Z9()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->u:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->n()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v3, v1

    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    cmp-long v5, v3, v1

    .line 15
    .line 16
    if-nez v5, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Q6()Lcom/bilibili/studio/videoeditor/capturev3/music/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2, v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/music/g;->g(IZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final Za()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->z:Lcom/bilibili/studio/videoeditor/capturev3/logic/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/c;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->D()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Ya()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->M()Lni2/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lni2/e;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->K5(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final a6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->u:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lzh2/b;->n(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryFilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->y()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final a8(Landroid/content/Context;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->B7()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->y8(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x8()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_4

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->D3()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Ltg2/a;->a:Ltg2/a$a;

    .line 35
    .line 36
    invoke-virtual {v1}, Ltg2/a$a;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    :cond_3
    const-string v3, "access_key"

    .line 45
    .line 46
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v2, "actionKey"

    .line 50
    .line 51
    const-string v3, "appkey"

    .line 52
    .line 53
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ldc/a;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v2, "device"

    .line 64
    .line 65
    const-string v3, "phone"

    .line 66
    .line 67
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ldc/a;->e()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "build"

    .line 79
    .line 80
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v2, "mobi_app"

    .line 84
    .line 85
    invoke-static {}, Ldc/a;->m()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v2, "platform"

    .line 93
    .line 94
    const-string v3, "android"

    .line 95
    .line 96
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v2, "android_capture_use_bridge"

    .line 100
    .line 101
    const-string v3, "1"

    .line 102
    .line 103
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/bilibili/nativelibrary/LibBili;->h(Ljava/util/Map;)Lcom/bilibili/nativelibrary/SignedQuery;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/bilibili/nativelibrary/SignedQuery;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->q:Lzh2/a;

    .line 120
    .line 121
    invoke-virtual {v3}, Lzh2/a;->d()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 v3, 0x3f

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v2, 0x3

    .line 141
    invoke-virtual {v1, p1, v0, v2}, Ltg2/a$a;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x1

    .line 145
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->ya(Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    :goto_1
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->O1:I

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->r5(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final aa(Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;)Lgf3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->j0(Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return-object p1
.end method

.method public final ab()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->w0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b0(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;

    .line 2
    .line 3
    const/16 v1, 0x3f2

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput p1, v0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;->targetTabIndex:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Lzh2/d;->x()Landroidx/lifecycle/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b3(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->y7()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->W3(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->v:Lcom/bilibili/studio/videoeditor/capturev3/logic/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b7()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->z:Lcom/bilibili/studio/videoeditor/capturev3/logic/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/c;->k()J

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

.method public final b8(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->fb()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureVideoEditCustomize;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureVideoEditCustomize;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Lzh2/b;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/p0;->setIsNewUI(Z)Lcom/bilibili/studio/videoeditor/p0;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->r:Lpi2/a;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/b;->i(Lpi2/a;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, p1, v1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Z7(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureVideoEditCustomize;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->ya(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final b9(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->f0(IZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->v:Lcom/bilibili/studio/videoeditor/capturev3/logic/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c8(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Q6()Lcom/bilibili/studio/videoeditor/capturev3/music/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/bilibili/studio/videoeditor/capturev3/music/g;->f()Lgi2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lgi2/a;->b()Landroidx/lifecycle/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 20
    .line 21
    invoke-virtual {v1}, Lgi2/a;->g()Landroidx/lifecycle/g0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lii2/a;->i(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Q6()Lcom/bilibili/studio/videoeditor/capturev3/music/g;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static {v2, v5, v3, v4, v6}, Lcom/bilibili/studio/videoeditor/capturev3/music/f;->a(Lcom/bilibili/studio/videoeditor/capturev3/music/g;IZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v2, p0

    .line 50
    .line 51
    iget-object v3, v2, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->u:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->n()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-wide v7, v4

    .line 63
    :goto_0
    cmp-long v3, v7, v4

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    new-instance v3, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 68
    .line 69
    move-object v7, v3

    .line 70
    const-wide/16 v8, 0x0

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const-wide/16 v14, 0x0

    .line 77
    .line 78
    const-wide/16 v16, 0x0

    .line 79
    .line 80
    const-wide/16 v18, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v23, 0x7ff

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    invoke-direct/range {v7 .. v24}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJIILcom/bilibili/studio/videoeditor/bgm/Bgm;ILkotlin/jvm/internal/i;)V

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->downloadBgmInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;

    .line 98
    .line 99
    :cond_2
    invoke-static {v3, v6}, Lii2/a;->c(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;)Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Lgi2/a;->a()Landroidx/lifecycle/g0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 114
    .line 115
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Q6()Lcom/bilibili/studio/videoeditor/capturev3/music/g;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/g;->h(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public final c9(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_3

    .line 6
    .line 7
    if-ne p2, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Q6()Lcom/bilibili/studio/videoeditor/capturev3/music/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p3}, Lcom/bilibili/studio/videoeditor/capturev3/music/g;->d(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string p2, "key_bgm_shoot_param"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lzh2/b;->a()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 41
    .line 42
    new-instance p2, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 43
    .line 44
    invoke-direct {p2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->parseJumpParams(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lzh2/b;->l(Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 54
    .line 55
    invoke-virtual {p1}, Lzh2/b;->a()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_a

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->schemeMusicAvailable()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_a

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getMissionInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_2
    const-wide/16 p2, 0x0

    .line 76
    .line 77
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setBgmId(J)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_3
    const/4 v0, 0x2

    .line 83
    if-ne p1, v0, :cond_8

    .line 84
    .line 85
    if-ne p2, v1, :cond_8

    .line 86
    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    const-string p1, "selectVideoList"

    .line 90
    .line 91
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move-object p1, v2

    .line 97
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/u0;->l(Ljava/util/List;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_a

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move-object p1, v2

    .line 120
    :goto_1
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 121
    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    iget-object p3, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->v:Lcom/bilibili/studio/videoeditor/capturev3/logic/b;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;->c()Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_6
    invoke-virtual {p2, p1, p3, v2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->m0(Ljava/lang/String;Lcom/bilibili/studio/videoeditor/capturev3/logic/g;Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 138
    .line 139
    invoke-virtual {p1}, Lzh2/d;->q()Landroidx/lifecycle/g0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    const/4 v0, 0x3

    .line 150
    if-ne p1, v0, :cond_a

    .line 151
    .line 152
    if-ne p2, v1, :cond_a

    .line 153
    .line 154
    if-eqz p3, :cond_a

    .line 155
    .line 156
    const-string p1, "capture_schema"

    .line 157
    .line 158
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 165
    .line 166
    invoke-virtual {p2}, Lzh2/b;->a()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-nez p2, :cond_9

    .line 171
    .line 172
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 173
    .line 174
    new-instance p3, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 175
    .line 176
    invoke-direct {p3}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p3}, Lzh2/b;->l(Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 183
    .line 184
    invoke-virtual {p2}, Lzh2/b;->a()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-eqz p2, :cond_a

    .line 189
    .line 190
    iget-object p3, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->q:Lzh2/a;

    .line 191
    .line 192
    invoke-virtual {p3}, Lzh2/a;->d()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p2, p1, p3}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->parseJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 200
    .line 201
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getJumpParams()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p1, p2}, Lzh2/b;->u(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->O8()V

    .line 213
    .line 214
    .line 215
    :cond_a
    :goto_2
    return-void
.end method

.method public final ca(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->l0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final cb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->x0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d0(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzh2/d;->p()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d3(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " onOrientationChanged "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "IndependentCaptureViewModel"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lzh2/d;->v()Landroidx/lifecycle/g0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->u:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d7()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->u()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final d8(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->firstApply:Z

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->E()Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-interface {v1, v3, v4}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/f;->t0(J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->y()V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, v2, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Ma(ZLcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->firstApply:Z

    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final d9(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final da(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->v:Lcom/bilibili/studio/videoeditor/capturev3/logic/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;->n(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final db(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->L0(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e6()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;

    .line 2
    .line 3
    const/16 v1, 0x402

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Lzh2/d;->x()Landroidx/lifecycle/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e7()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->w()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x64

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method public final e9(Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->getFilterInfo()Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_id:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    :cond_0
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_name:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v0, p1

    .line 22
    :goto_0
    move-object p1, v0

    .line 23
    move-object v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-object p1, v0

    .line 26
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->y7()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, p1, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->s4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->q3(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final ea()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->k0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final eb(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->v:Lcom/bilibili/studio/videoeditor/capturev3/logic/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;->r(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->H()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->z()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->B4(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->q()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final f7()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->B()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0
.end method

.method public final f8()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->u:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final f9(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->a0(IZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final fa(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->s0(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final fb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->r:Lpi2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->q:Lzh2/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lzh2/a;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x33

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x22

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Lpi2/a;->q(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final g6(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    const-string p1, "anim_up_down"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Lzh2/b;->g()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-string v2, "is_new_ui"

    .line 27
    .line 28
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 32
    .line 33
    invoke-virtual {p1}, Lzh2/b;->j()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v2, "JUMP_PARAMS"

    .line 38
    .line 39
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "ARCHIVE_FROM"

    .line 43
    .line 44
    const-string v2, "shoot"

    .line 45
    .line 46
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "use_bmm_gray"

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string p1, "support_fast_publish"

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string p1, "support_fast_p2v"

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final g7()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->E()Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/g;->D()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final g9()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->Q4()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->Y4()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->H()Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->Z4(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final ga(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->t0(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final gb(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzh2/d;->r()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lfi2/k;->b(Landroid/content/Context;)Lfi2/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "CountDown"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lfi2/k;->g(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->r()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h7()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->E()Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lfi2/d;->c()Lfi2/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lfi2/d;->e()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/b;->v(I)Lcom/bilibili/studio/videoeditor/mediav3/data/SizeV3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/mediav3/data/SizeV3;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x2a

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/mediav3/data/SizeV3;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    const-string v0, ""

    .line 55
    .line 56
    return-object v0
.end method

.method public final ha(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->m0(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final hb(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->y0(IZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 9
    .line 10
    invoke-virtual {p2}, Lzh2/d;->a()Landroidx/lifecycle/g0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i6(Lvk2/b;Z)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->v:Lcom/bilibili/studio/videoeditor/capturev3/logic/b;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;->d()Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->getCaptureCooperateBean()Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;->getMaterialPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    if-nez p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v0, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->z:Lcom/bilibili/studio/videoeditor/capturev3/logic/c;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/c;->n()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    :cond_3
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->z:Lcom/bilibili/studio/videoeditor/capturev3/logic/c;

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p2, v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/c;->h(Ljava/lang/String;Lvk2/b;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method public final i8()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->M()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i9()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->u:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->B(ZZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/bilibili/studio/videoeditor/u0;->b()Lcom/bilibili/studio/videoeditor/u0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v4, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 17
    .line 18
    invoke-virtual {v4}, Lzh2/b;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v4, 0x4

    .line 27
    :goto_0
    invoke-virtual {v1, v4}, Lcom/bilibili/studio/videoeditor/u0;->e(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Q6()Lcom/bilibili/studio/videoeditor/capturev3/music/g;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lcom/bilibili/studio/videoeditor/capturev3/music/g;->f()Lgi2/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lgi2/a;->b()Landroidx/lifecycle/g0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, Lii2/a;->a(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;)Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v6, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v6, v4

    .line 58
    :goto_1
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->u:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->i()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v5, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {v5, v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->c0(I)Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->originCaptureStickerBeanData:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;->topicBeans:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerTopicBean;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-object v1, v4

    .line 98
    :goto_2
    iget-object v5, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 99
    .line 100
    invoke-virtual {v5}, Lzh2/b;->a()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    iget-object v7, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 107
    .line 108
    invoke-virtual {v7}, Lzh2/b;->b()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const/16 v8, 0x1f

    .line 113
    .line 114
    if-eq v7, v8, :cond_4

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    const/4 v7, 0x0

    .line 119
    :goto_3
    invoke-virtual {v5, v7, v1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getFinalMissionInfo(ZLcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerTopicBean;)Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v8, v1

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move-object v8, v4

    .line 126
    :goto_4
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 127
    .line 128
    invoke-virtual {v1}, Lzh2/b;->a()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getMissionInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getJumpParam()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v7, v1

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    move-object v7, v4

    .line 147
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->b7()J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->u:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->l()Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :cond_7
    move-object v12, v4

    .line 160
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 161
    .line 162
    invoke-virtual {v1}, Lzh2/b;->a()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 167
    .line 168
    invoke-virtual {v1}, Lzh2/d;->t()Landroidx/lifecycle/g0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 183
    .line 184
    invoke-virtual {v1}, Lzh2/d;->r()Landroidx/lifecycle/g0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/Integer;

    .line 193
    .line 194
    if-nez v1, :cond_8

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eq v1, v3, :cond_9

    .line 202
    .line 203
    :goto_6
    const/16 v16, 0x1

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_9
    const/16 v16, 0x0

    .line 207
    .line 208
    :goto_7
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 209
    .line 210
    const-string v2, ""

    .line 211
    .line 212
    if-eqz v1, :cond_b

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->o()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-nez v1, :cond_a

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_a
    move-object/from16 v17, v1

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_b
    :goto_8
    move-object/from16 v17, v2

    .line 225
    .line 226
    :goto_9
    sget-object v1, Lxk2/b;->a:Lxk2/b;

    .line 227
    .line 228
    invoke-virtual {v1}, Lxk2/b;->i()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/4 v3, -0x1

    .line 233
    if-eq v1, v3, :cond_e

    .line 234
    .line 235
    if-eqz v1, :cond_e

    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->P7()Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_e

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :cond_c
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_e

    .line 252
    .line 253
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;

    .line 258
    .line 259
    iget v5, v4, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;->id:I

    .line 260
    .line 261
    if-ne v5, v1, :cond_c

    .line 262
    .line 263
    iget-object v5, v4, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;->name:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v5, :cond_c

    .line 266
    .line 267
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-nez v5, :cond_d

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_d
    iget-object v2, v4, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;->name:Ljava/lang/String;

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_e
    move-object/from16 v18, v2

    .line 278
    .line 279
    iget-object v5, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->r:Lpi2/a;

    .line 280
    .line 281
    if-eqz v5, :cond_f

    .line 282
    .line 283
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 284
    .line 285
    invoke-virtual {v1}, Lzh2/b;->b()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    const/4 v13, 0x1

    .line 290
    invoke-virtual/range {v5 .. v18}, Lpi2/a;->v(Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;Ljava/lang/String;Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;IJLcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;ZLcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_f
    return-void
.end method

.method public final ia(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lni2/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->u0(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final ib(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->z0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j9(Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lfi2/d;->c()Lfi2/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->B()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Lfi2/d;->j(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->X9()Lgf3/s;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->V9()Lgf3/s;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->aa(Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;)Lgf3/s;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->Z()Z

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Z5()Lgf3/s;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->i8()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->G()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object p1, v0

    .line 54
    :goto_0
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->q0(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->q0(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    const/4 p1, 0x0

    .line 71
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->N5(Z)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 75
    .line 76
    invoke-virtual {p1}, Lzh2/d;->i()Landroidx/lifecycle/g0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->U6()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->qb(F)V

    .line 96
    .line 97
    .line 98
    :cond_7
    return-void
.end method

.method public final ja(Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->v:Lcom/bilibili/studio/videoeditor/capturev3/logic/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;->o(Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final jb(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Lzh2/d;->t()Landroidx/lifecycle/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->A0(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public k1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzh2/d;->x()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;

    .line 8
    .line 9
    const/16 v2, 0x3f1

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k6(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->l(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->z:Lcom/bilibili/studio/videoeditor/capturev3/logic/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/c;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method

.method public k9(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->q5(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ka(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzh2/b;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kb(Landroid/graphics/RectF;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->B0(Landroid/graphics/RectF;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l6(Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->m(Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l8(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->u:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->F8()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, p2, v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->q(ZZLkotlinx/coroutines/h0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 17
    .line 18
    invoke-virtual {p2}, Lzh2/b;->a()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lzh2/b;->l(Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->v:Lcom/bilibili/studio/videoeditor/capturev3/logic/b;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;->f()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->q:Lzh2/a;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->F8()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p2, v0}, Lzh2/a;->k(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->q:Lzh2/a;

    .line 51
    .line 52
    invoke-virtual {p2}, Lzh2/a;->a()Landroidx/lifecycle/g0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/lang/Long;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    const-wide/16 v1, 0x0

    .line 64
    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    cmp-long p2, v3, v1

    .line 73
    .line 74
    if-eqz p2, :cond_a

    .line 75
    .line 76
    :goto_0
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->r:Lpi2/a;

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2}, Lml2/a;->d()Lml2/b;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object p2, v0

    .line 86
    :goto_1
    if-nez p2, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->q:Lzh2/a;

    .line 90
    .line 91
    invoke-virtual {v3}, Lzh2/a;->a()Landroidx/lifecycle/g0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/Long;

    .line 100
    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    move-wide v3, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    :goto_2
    invoke-virtual {p2, v3, v4}, Lml2/b;->c(J)V

    .line 110
    .line 111
    .line 112
    :goto_3
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->r:Lpi2/a;

    .line 113
    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    invoke-virtual {p2}, Lml2/a;->d()Lml2/b;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    move-object p2, v0

    .line 122
    :goto_4
    if-nez p2, :cond_8

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_8
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->q:Lzh2/a;

    .line 126
    .line 127
    invoke-virtual {v3}, Lzh2/a;->b()Landroidx/lifecycle/g0;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Long;

    .line 136
    .line 137
    if-nez v3, :cond_9

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    :goto_5
    invoke-virtual {p2, v1, v2}, Lml2/b;->d(J)V

    .line 145
    .line 146
    .line 147
    :cond_a
    :goto_6
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 148
    .line 149
    if-eqz p2, :cond_c

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->F8()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 156
    .line 157
    invoke-virtual {v1}, Lzh2/b;->a()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->schemeStickerV2Available()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    goto :goto_7

    .line 168
    :cond_b
    const/4 v1, 0x0

    .line 169
    :goto_7
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->o(ZZ)Lfi2/a$e;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_c
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->n:Lfi2/j;

    .line 174
    .line 175
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel$b;

    .line 176
    .line 177
    invoke-direct {v1, v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel$b;-><init>(Lfi2/a$e;Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v1}, Lfi2/j;->p(Lfi2/a$e;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final la(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public final lb(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->u:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->B(ZZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final m7()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->z:Lcom/bilibili/studio/videoeditor/capturev3/logic/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/c;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final m8()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->s:Lcom/bilibili/studio/videoeditor/capturev3/logic/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/d;->g(Lcom/bilibili/studio/videoeditor/capturev3/logic/d$c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->j0(Lcom/bilibili/studio/videoeditor/capturev3/logic/g$b;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->n:Lfi2/j;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lfi2/j;->t(Lfi2/j$a;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->u:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->w(Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager$a;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->v0(Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$a;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->z:Lcom/bilibili/studio/videoeditor/capturev3/logic/c;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/c;->u(Lcom/bilibili/studio/videoeditor/capturev3/logic/c$a;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-void
.end method

.method public final ma(Lpi2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->r:Lpi2/a;

    .line 2
    .line 3
    return-void
.end method

.method public final mb(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->u:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->A(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n6()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->u()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final n7()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->z:Lcom/bilibili/studio/videoeditor/capturev3/logic/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/c;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0
.end method

.method public final n8(ZLandroid/app/Activity;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->K(ZLandroid/app/Activity;Ljava/util/Map;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public n9(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->ya(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->q5(Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->y7()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->m4(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->j5()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->T5()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->p5(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final na(Lvk2/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->i0(Lvk2/h;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final nb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->v:Lcom/bilibili/studio/videoeditor/capturev3/logic/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;->c()Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->O0(Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public o0(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->G()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->u()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Lni2/j;->a(Lcom/bilibili/studio/videoeditor/capturev3/logic/g;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->F0(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->u:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->n()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    :goto_2
    long-to-float v2, p1

    .line 56
    invoke-static {}, Lfi2/d;->c()Lfi2/d;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lfi2/d;->f()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    div-float/2addr v2, v3

    .line 65
    float-to-long v2, v2

    .line 66
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 67
    .line 68
    add-long/2addr v0, v2

    .line 69
    invoke-virtual {v4, v0, v1}, Lzh2/b;->n(J)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lzh2/c;

    .line 73
    .line 74
    invoke-direct {v4}, Lzh2/c;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p1, p2}, Lzh2/c;->f(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2, v3}, Lzh2/c;->e(J)V

    .line 81
    .line 82
    .line 83
    long-to-float p1, v0

    .line 84
    const p2, 0x49742400    # 1000000.0f

    .line 85
    .line 86
    .line 87
    div-float/2addr p1, p2

    .line 88
    invoke-virtual {v4, p1}, Lzh2/c;->d(F)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 92
    .line 93
    invoke-virtual {p1}, Lzh2/d;->o()Landroidx/lifecycle/g0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v4}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final o6()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->p()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final o7()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final o9(ZZ)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->y7()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->d5(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final oa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel$c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel$c;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->k0(Lcom/bilibili/lib/mod/j2$b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final ob()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->v:Lcom/bilibili/studio/videoeditor/capturev3/logic/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;->c()Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->P0(Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public p2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzh2/d;->k()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p6()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->q()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final p7()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->A()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final p8(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->f0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->e6()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->L()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 21
    .line 22
    invoke-virtual {p1}, Lzh2/d;->a()Landroidx/lifecycle/g0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->B()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o6()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->P()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->v()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_0
    int-to-long v5, p1

    .line 57
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->w()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    move v7, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v7, 0x0

    .line 68
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->y7()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    move-object v2, p0

    .line 73
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->o4(Ljava/util/Map;ZJILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final p9(Ljava/util/List;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lni2/f;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->D0(Z)V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lni2/f;

    .line 18
    .line 19
    iget-object p1, p1, Lni2/f;->a:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureIntroBeanV3;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureIntroBeanV3;->sticker:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object p1, p2

    .line 28
    :goto_0
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget p2, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;->id:I

    .line 36
    .line 37
    invoke-virtual {v1, v2, p2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->A(II)Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_4
    :goto_1
    if-eqz p2, :cond_7

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->i0(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 48
    .line 49
    .line 50
    :cond_5
    if-eqz p1, :cond_6

    .line 51
    .line 52
    iget v0, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;->id:I

    .line 53
    .line 54
    :cond_6
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->O4(I)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_7
    return v0
.end method

.method public final pa(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->G()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->d:[I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->D8([I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->d()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, p1, v2, v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->f0(FLjava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final pb(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->r0(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q6()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final q7()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->B()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final q8()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->G()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const/4 v1, 0x5

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public final q9(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "CaptureFragmentSTICKER"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->ta(ZLcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Oa(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->G()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget v2, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->k:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, -0x1

    .line 35
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->H()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v2, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->a5(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v1, v0

    .line 46
    :goto_1
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->a5(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x0

    .line 60
    new-instance v5, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel$onStickerPopWindowDismiss$2;

    .line 61
    .line 62
    invoke-direct {v5, p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel$onStickerPopWindowDismiss$2;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;Lkotlin/coroutines/c;)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final qa(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->G()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->d:[I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->D8([I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->d()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, p1, v2, v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->g0(FLjava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final qb(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzh2/d;->w()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lfi2/d;->c()Lfi2/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lfi2/d;->k(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public r0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->a4(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r7()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->D()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final r8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->W()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final r9()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->G()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-nez v2, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget v3, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->i:I

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v3, 0x0

    .line 25
    :goto_1
    iget v4, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->k:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->H()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p0, v3, v4, v5}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->U4(ZILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->Z()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->R6:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->r5(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void

    .line 58
    :cond_4
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->n:Lfi2/j;

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Lfi2/j;->g(Lcom/bilibili/studio/videoeditor/capturev3/data/c;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->N0(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Z)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method

.method public final ra(Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->G()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->d:[I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->D8([I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->d()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, p1, v2, v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->p0(Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$a;Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public s1(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;

    .line 2
    .line 3
    const/16 v1, 0x3fb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput p1, v0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;->textResId:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Lzh2/d;->x()Landroidx/lifecycle/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public s2(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker$StickerItemUpdateBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;

    .line 2
    .line 3
    const/16 v1, 0x3f3

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;->itemUpdateList:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Lzh2/d;->y()Landroidx/lifecycle/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->s:Lcom/bilibili/studio/videoeditor/capturev3/logic/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/d;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s7()Lpi2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->r:Lpi2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s8()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->v:Lcom/bilibili/studio/videoeditor/capturev3/logic/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final sa(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->G()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->d:[I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->D8([I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->d()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->h0(FFLjava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final sb(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->Q0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public t1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzh2/d;->j()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public t2(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->N()Lni2/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lni2/e;->d()Z

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
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->K5(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->s:Lcom/bilibili/studio/videoeditor/capturev3/logic/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/d;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final t7()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->C()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final t8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzh2/d;->t()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    return v0
.end method

.method public final t9(Lcom/bilibili/studio/videoeditor/capturev3/sticker/StickerTabBean;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->j0(Lcom/bilibili/studio/videoeditor/capturev3/logic/g;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    iget-object p2, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget p2, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->k:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, -0x1

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/sticker/StickerTabBean;->stickerType:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_1
    if-nez p1, :cond_2

    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0, p2, p1, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->X4(ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->y7()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->u4(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public ta(ZLcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;

    .line 2
    .line 3
    const/16 v1, 0x3ea

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, v0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;->needShow:Z

    .line 9
    .line 10
    iput-object p2, v0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;->selectedItem:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 13
    .line 14
    invoke-virtual {p1}, Lzh2/d;->x()Landroidx/lifecycle/g0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public u2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzh2/d;->x()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;

    .line 8
    .line 9
    const/16 v2, 0x3ee

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u7()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->E()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public u8()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u9(Lcom/bilibili/studio/videoeditor/capturev3/sticker/StickerTabBean;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->k:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, -0x1

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/sticker/StickerTabBean;->stickerType:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    :goto_1
    if-nez p1, :cond_2

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p2, p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->X4(ILjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Z9()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->k0()V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method public v2(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;

    .line 2
    .line 3
    const/16 v1, 0x3e9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, v0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;->isV1:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Lzh2/d;->x()Landroidx/lifecycle/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v7()Lcom/bilibili/studio/videoeditor/capturev3/logic/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->X()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final va(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->w0(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final w7()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzh2/b;->a()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getMissionInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getMissionId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final w8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->N()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final w9(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->C(I)Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->Z4(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final wa(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzh2/b;->p(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzh2/b;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lzh2/d;->k()Landroidx/lifecycle/g0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final x5(Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;F)Lgf3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->a(Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;F)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return-object p1
.end method

.method public final x7()Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->v:Lcom/bilibili/studio/videoeditor/capturev3/logic/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/b;->d()Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final x8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final xa(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->z0(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public y2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->u:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->R6()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->t(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->u:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1, v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->B(ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->F0(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->D0(Z)V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->h5()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->o5(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->h7()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->g7()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v1, v0, v2}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->X3(ILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 56
    .line 57
    invoke-virtual {v0}, Lzh2/b;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    cmp-long v4, v0, v2

    .line 64
    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->R6()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lzh2/b;->v(I)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o:Lzh2/d;

    .line 77
    .line 78
    invoke-virtual {v0}, Lzh2/d;->p()Landroidx/lifecycle/g0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Q6()Lcom/bilibili/studio/videoeditor/capturev3/music/g;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, Lfi2/d;->c()Lfi2/d;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lfi2/d;->f()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-interface {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/music/g;->a(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Q6()Lcom/bilibili/studio/videoeditor/capturev3/music/g;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/g;->c()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->l()V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void
.end method

.method public final y5(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w:Lcom/bilibili/studio/videoeditor/capturev3/logic/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->c(Ljava/lang/String;F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final y7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzh2/b;->a()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getSchemaInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;->getRelationFrom()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public final y8(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->X(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final ya(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p:Lzh2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzh2/b;->s(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z5(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, p1, v3, v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->i(Lcom/bilibili/studio/videoeditor/capturev3/logic/g;Ljava/lang/String;FILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final z7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/SelectVideo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->u:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->m()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-object v0
.end method

.method public final z8()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->P()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final z9(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->l0(Lcom/bilibili/studio/videoeditor/capturev3/logic/g;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final za(Lni2/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->A0(Lni2/e;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
