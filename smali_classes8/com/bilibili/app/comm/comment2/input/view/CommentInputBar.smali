.class public Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$a;,
        Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$b;,
        Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$c;,
        Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$d;,
        Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$e;,
        Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$f;,
        Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$g;,
        Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$h;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u0082\u00012\u00020\u0001:\u0010\u008c\u0001\u008f\u0001\u0092\u0001\u0096\u0001\u009a\u0001\u009d\u0001\u00a0\u0001\u00a2\u0001B,\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0008\u0002\u0010\u00ad\u0002\u001a\u0005\u0018\u00010\u00ac\u0002\u0012\t\u0008\u0002\u0010\u00ae\u0002\u001a\u00020\u001d\u00a2\u0006\u0006\u0008\u00af\u0002\u0010\u00b0\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u001c\u0010\u000c\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u0012\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0012\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J\u0018\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0010H\u0002J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\nH\u0002J \u0010 \u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001dH\u0002J\u0018\u0010$\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u001dH\u0002J\u0008\u0010%\u001a\u00020\u0004H\u0002J\u0010\u0010(\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020&H\u0002J\u0018\u0010+\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u001dH\u0002J\u0010\u0010,\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001dH\u0002J\u0008\u0010-\u001a\u00020\u0004H\u0002J\u0008\u0010.\u001a\u00020\u0004H\u0002J\u0010\u00100\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u0010H\u0002J\u0008\u00101\u001a\u00020\u0004H\u0002J\u0008\u00102\u001a\u00020\u0004H\u0002J\u0008\u00103\u001a\u00020\u0010H\u0002J\u0008\u00104\u001a\u00020\u0004H\u0002J\u0008\u00105\u001a\u00020\u0004H\u0002J\u0008\u00106\u001a\u00020\u0004H\u0002J\u0008\u00107\u001a\u00020\u0004H\u0002J\u0008\u00108\u001a\u00020\u0004H\u0002J\u0008\u00109\u001a\u00020\u0004H\u0002J\u0008\u0010:\u001a\u00020\u0004H\u0002J\u0008\u0010;\u001a\u00020\u0010H\u0002J\u0008\u0010<\u001a\u00020\u0004H\u0002J\u0008\u0010=\u001a\u00020\u0004H\u0002J\u0008\u0010>\u001a\u00020\u0004H\u0002J\u0010\u0010A\u001a\u00020\u00042\u0008\u0010@\u001a\u0004\u0018\u00010?J\u0010\u0010C\u001a\u00020\u00042\u0006\u0010B\u001a\u00020\u0015H\u0007J\u000e\u0010E\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\u001dJ\u0006\u0010F\u001a\u00020\u0004J\u0006\u0010G\u001a\u00020\u0010J\u0006\u0010H\u001a\u00020\u0010J\u000e\u0010J\u001a\u00020\u00042\u0006\u0010I\u001a\u00020\u0010J\u0010\u0010L\u001a\u00020\u00042\u0006\u0010K\u001a\u00020\u0010H\u0016J\u0010\u0010O\u001a\u00020\u00042\u0008\u0010N\u001a\u0004\u0018\u00010MJ\u0010\u0010R\u001a\u00020\u00042\u0008\u0010Q\u001a\u0004\u0018\u00010PJ\u0010\u0010U\u001a\u00020\u00042\u0008\u0010T\u001a\u0004\u0018\u00010SJ\u000e\u0010X\u001a\u00020\u00042\u0006\u0010W\u001a\u00020VJ\u0010\u0010Y\u001a\u00020\u00042\u0008\u0010W\u001a\u0004\u0018\u00010VJ\u0016\u0010\\\u001a\u00020\u00042\u0006\u0010Z\u001a\u00020\u00102\u0006\u0010[\u001a\u00020\u0010J\u0018\u0010^\u001a\u00020\u00042\u0008\u0010]\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001e\u001a\u00020\u001dJ\u0010\u0010_\u001a\u00020\u00042\u0008\u0010]\u001a\u0004\u0018\u00010\u0012J\u0010\u0010`\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\nJ\u0010\u0010c\u001a\u00020\u00042\u0008\u0010b\u001a\u0004\u0018\u00010aJ\u0010\u0010f\u001a\u00020\u00042\u0008\u0010e\u001a\u0004\u0018\u00010dJ\u0010\u0010g\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012J\u0008\u0010h\u001a\u0004\u0018\u00010&J\u0018\u0010l\u001a\u00020\u00042\u0008\u0010i\u001a\u0004\u0018\u00010\n2\u0006\u0010k\u001a\u00020jJ\u000e\u0010m\u001a\u00020\u00042\u0006\u0010]\u001a\u00020\u0012J\u000e\u0010o\u001a\u00020\u00042\u0006\u0010n\u001a\u00020\u001dJ\u0010\u0010r\u001a\u00020\u00042\u0008\u0010q\u001a\u0004\u0018\u00010pJ\u0010\u0010u\u001a\u00020\u00042\u0008\u0010t\u001a\u0004\u0018\u00010sJ\u0010\u0010v\u001a\u00020\u00042\u0008\u0010t\u001a\u0004\u0018\u00010sJ\u0018\u0010y\u001a\u00020\u00042\u0006\u0010w\u001a\u00020\u00152\u0006\u0010x\u001a\u00020\u001dH\u0014J\u0010\u0010{\u001a\u00020\u00042\u0006\u0010z\u001a\u00020\u0010H\u0004J\u0010\u0010|\u001a\u00020\u00042\u0006\u0010z\u001a\u00020\u0010H\u0004J\u0010\u0010\u007f\u001a\u00020\u00042\u0008\u0010~\u001a\u0004\u0018\u00010}J\u0007\u0010\u0080\u0001\u001a\u00020\u0004J\u0007\u0010\u0081\u0001\u001a\u00020\u0004J\u0007\u0010\u0082\u0001\u001a\u00020\u0004J\u0011\u0010\u0083\u0001\u001a\u00020\u00042\u0008\u0010b\u001a\u0004\u0018\u00010aJ\u0007\u0010\u0084\u0001\u001a\u00020\u0004J\u0013\u0010\u0087\u0001\u001a\u00020\u00042\n\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0085\u0001J\u0012\u0010\u0089\u0001\u001a\u00020\u00042\t\u0010W\u001a\u0005\u0018\u00010\u0088\u0001J\u0007\u0010\u008a\u0001\u001a\u00020\u0004R\u001c\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001b\u0010\u0091\u0001\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001b\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001c\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0095\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001c\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u0099\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001b\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u001b\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u009e\u0001R\u001b\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u009e\u0001R\u001b\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u009e\u0001R\u001b\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u009e\u0001R\u001b\u0010\u00aa\u0001\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u001c\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00ab\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u001b\u0010\u00b0\u0001\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00a9\u0001R\u001c\u0010\u00b4\u0001\u001a\u0005\u0018\u00010\u00b1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u001c\u0010\u00b8\u0001\u001a\u0005\u0018\u00010\u00b5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u001c\u0010\u00bc\u0001\u001a\u0005\u0018\u00010\u00b9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u001c\u0010\u00c0\u0001\u001a\u0005\u0018\u00010\u00bd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u001b\u0010\u00c3\u0001\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u001b\u0010\u00c6\u0001\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u001e\u0010\u00ca\u0001\u001a\t\u0012\u0004\u0012\u00020V0\u00c7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u001b\u0010\u00cd\u0001\u001a\u0004\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u001a\u0010\u00d1\u0001\u001a\u00030\u00ce\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u0018\u0010\u00d3\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d2\u0001\u0010;R\u0018\u0010\u00d5\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d4\u0001\u0010;R\u0019\u0010\u00d8\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\u001a\u0010\u00dc\u0001\u001a\u00030\u00d9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u0018\u0010\u00de\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00dd\u0001\u0010;R\u0018\u0010\u00e0\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00df\u0001\u0010;R)\u0010\u00e5\u0001\u001a\u00020\u00102\u0007\u0010\u00e1\u0001\u001a\u00020\u00108\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008\u00e2\u0001\u0010;\u001a\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R\u001b\u0010\u00e8\u0001\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R\u0018\u0010\u00ea\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00e9\u0001\u0010;R\u001c\u0010\u00ed\u0001\u001a\u0005\u0018\u00010\u00eb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00ec\u0001R\u001b\u0010\u00ef\u0001\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u009e\u0001R\u0019\u0010\u00f2\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001R\u0019\u0010\u00f3\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00d7\u0001R\u0019\u0010\u00f5\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00f1\u0001R\u0019\u0010\u00f7\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00f1\u0001R\u001b\u0010\u00f9\u0001\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f8\u0001\u0010\u00f1\u0001R\u0018\u0010\u00fb\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00fa\u0001\u0010;R-\u0010\u0081\u0002\u001a\u0016\u0012\u0005\u0012\u00030\u00fd\u00010\u00fc\u0001j\n\u0012\u0005\u0012\u00030\u00fd\u0001`\u00fe\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R\u001b\u0010\u0084\u0002\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0002\u0010\u0083\u0002R\u001e\u0010\u0086\u0002\u001a\t\u0012\u0004\u0012\u00020\u001b0\u00c7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0002\u0010\u00c9\u0001R\u0019\u0010\u0088\u0002\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0002\u0010\u00d7\u0001R)\u0010\u008a\u0002\u001a\u00020\u00102\u0007\u0010\u00e1\u0001\u001a\u00020\u00108\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008\u0089\u0002\u0010;\u001a\u0006\u0008\u008a\u0002\u0010\u00e4\u0001R\u0017\u0010\u008b\u0002\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010;R\'\u0010\u008e\u0002\u001a\u0011\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020j0\u008c\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008$\u0010\u008d\u0002R\u0017\u0010\u008f\u0002\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010;R\u001a\u0010\u0090\u0002\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008_\u0010\u009e\u0001R\u001a\u0010\u0091\u0002\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008A\u0010\u009e\u0001R\u0018\u0010\u0094\u0002\u001a\u00030\u0092\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u0093\u0002R\u0017\u0010\u0097\u0002\u001a\u00030\u0095\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008=\u0010\u0096\u0002R\u0017\u0010\u009a\u0002\u001a\u00030\u0098\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008`\u0010\u0099\u0002R\u0018\u0010\u009e\u0002\u001a\u00030\u009b\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0002\u0010\u009d\u0002R\u0017\u0010\u00a1\u0002\u001a\u00030\u009f\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0006\u0010\u00a0\u0002R\u0017\u0010\u00a4\u0002\u001a\u00030\u00a2\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001a\u0010\u00a3\u0002R\u0017\u0010\u00a6\u0002\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a5\u0002\u0010\u00e4\u0001R\u0017\u0010\u00a9\u0002\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002R\u0014\u0010\u00ab\u0002\u001a\u00020\u001d8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00aa\u0002\u0010\u00a8\u0002\u00a8\u0006\u00b1\u0002"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "q0",
        "r0",
        "G0",
        "Lcom/bilibili/app/comm/comment2/attention/model/BiliAtSearchResponse;",
        "data",
        "",
        "keyword",
        "F0",
        "E0",
        "g0",
        "V0",
        "",
        "P0",
        "",
        "hint",
        "setDefaultHint",
        "Landroid/view/View;",
        "view",
        "hasFocus",
        "z0",
        "emotionText",
        "v0",
        "Lcom/bilibili/app/comm/emoticon/model/Emote;",
        "emote",
        "",
        "start",
        "end",
        "w0",
        "Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;",
        "biliAtItem",
        "position",
        "T",
        "Q0",
        "Landroid/text/Editable;",
        "editable",
        "R0",
        "charSequence",
        "selectionPos",
        "j1",
        "f0",
        "D0",
        "u0",
        "enable",
        "C0",
        "y0",
        "B0",
        "T0",
        "Z0",
        "k0",
        "h0",
        "j0",
        "c1",
        "o0",
        "h1",
        "Z",
        "g1",
        "b0",
        "e0",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "W",
        "outsideView",
        "setOutsideView",
        "type",
        "setEmoticonPanelType",
        "U0",
        "e1",
        "f1",
        "hideKeyBoard",
        "setInputBarHideKeyBoard",
        "enabled",
        "setEnabled",
        "Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$e;",
        "sentListener",
        "setOnSentListener",
        "Lpe/s;",
        "config",
        "setConfig",
        "Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$d;",
        "focusChangeListener",
        "setOnInputFocusChangeListener",
        "Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$f;",
        "listener",
        "S",
        "S0",
        "showSyncToTimeline",
        "showSyncActivity",
        "Y0",
        "text",
        "l0",
        "V",
        "c0",
        "Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;",
        "control",
        "d0",
        "Landroid/widget/TextView;",
        "titleTv",
        "setTitleTextView",
        "setReplyDefaultHint",
        "getText",
        "name",
        "",
        "mid",
        "U",
        "setText",
        "index",
        "setSelection",
        "Lcom/bilibili/app/comm/comment2/CommentContext;",
        "commentContext",
        "setCommentContext",
        "Lcom/bilibili/app/comm/comment2/input/view/a;",
        "comment",
        "X",
        "Y",
        "changedView",
        "visibility",
        "onVisibilityChanged",
        "fromSoftInput",
        "x0",
        "A0",
        "Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelView;",
        "panelView",
        "setEmoticonPanelContainer",
        "s0",
        "i0",
        "b1",
        "setInputControl",
        "t0",
        "Lpe/m$e;",
        "iSkipToNotesListener",
        "setOnSkipNotesListener",
        "Lpe/m$d;",
        "setOnInterceptShowNotesListener",
        "a0",
        "Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;",
        "a",
        "Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;",
        "mEmotionRecycleView",
        "b",
        "Landroidx/fragment/app/Fragment;",
        "mFragment",
        "c",
        "Landroid/widget/FrameLayout;",
        "mDockingContainer",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "d",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mSendBtn",
        "Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;",
        "e",
        "Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;",
        "mInputEt",
        "f",
        "Landroid/view/View;",
        "mInputWrapper",
        "g",
        "mOutsideView",
        "h",
        "mEmoticonContainer",
        "i",
        "mEditContainer",
        "j",
        "mInputContainer",
        "k",
        "Landroid/widget/TextView;",
        "mActivityHintTv",
        "Landroid/widget/ImageView;",
        "l",
        "Landroid/widget/ImageView;",
        "mInputAction",
        "m",
        "mTitleTv",
        "Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView;",
        "n",
        "Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView;",
        "mEmoteRemindRv",
        "Lcom/bilibili/app/comm/emoticon/ui/f;",
        "o",
        "Lcom/bilibili/app/comm/emoticon/ui/f;",
        "mEmoticonPanel",
        "Lpe/m;",
        "p",
        "Lpe/m;",
        "mSyncFollowingHelper",
        "Landroid/view/inputmethod/InputMethodManager;",
        "q",
        "Landroid/view/inputmethod/InputMethodManager;",
        "mImm",
        "r",
        "Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$e;",
        "mSentListener",
        "s",
        "Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$d;",
        "mInputFocusListener",
        "",
        "t",
        "Ljava/util/List;",
        "mShowEmoticonListeners",
        "u",
        "Lcom/bilibili/app/comm/comment2/CommentContext;",
        "mCommentContext",
        "Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$c;",
        "v",
        "Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$c;",
        "mHintInfo",
        "w",
        "mShowSyncFollowing",
        "x",
        "mOutsideViewLocked",
        "y",
        "I",
        "mOutsideOriginHeight",
        "",
        "z",
        "F",
        "mOutsideOriginWeight",
        "A",
        "mIsOnSwitchAction",
        "B",
        "mIsExpanded",
        "<set-?>",
        "C",
        "n0",
        "()Z",
        "isInputBarExpanded",
        "D",
        "Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;",
        "mControl",
        "E",
        "inputEnable",
        "Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;",
        "Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;",
        "mUserAtRecycleView",
        "G",
        "mUserAtPanelBg",
        "H",
        "Ljava/lang/String;",
        "mCharSequenceCache",
        "mSelectionPosCache",
        "J",
        "mSearchResultIsEmptyString",
        "K",
        "mSearchResultIsNotEmptyString",
        "L",
        "mLastKeyWord",
        "M",
        "mUserAtRecycleViewUpdateLock",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$h;",
        "Lkotlin/collections/ArrayList;",
        "N",
        "Ljava/util/ArrayList;",
        "mUserSearchResponseQueue",
        "O",
        "Lpe/s;",
        "mConfig",
        "P",
        "mRemindEmotes",
        "Q",
        "mEmoticonType",
        "R",
        "isEmotePanelShowing",
        "mIsInSetText",
        "",
        "Ljava/util/Map;",
        "atUsers",
        "mInputBarHideKeyBoard",
        "mUserAtLoadingGroup",
        "mUserAtRetryGroup",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "mInputWrapperListener",
        "Lcom/bilibili/app/comm/emoticon/ui/s$c;",
        "Lcom/bilibili/app/comm/emoticon/ui/s$c;",
        "mEmoticonItemClickListener",
        "Lcom/bilibili/app/comm/emoticon/ui/s$d;",
        "Lcom/bilibili/app/comm/emoticon/ui/s$d;",
        "tabSelectedListener",
        "Landroid/view/View$OnFocusChangeListener;",
        "p0",
        "Landroid/view/View$OnFocusChangeListener;",
        "mFocusChangeListener",
        "Landroid/text/TextWatcher;",
        "Landroid/text/TextWatcher;",
        "mTextWatcher",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnClickListener;",
        "mClickListener",
        "m0",
        "isEmoticonShown",
        "getSupportSoftInputHeight",
        "()I",
        "supportSoftInputHeight",
        "getSelectionStart",
        "selectionStart",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b1:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$a;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

.field private E:Z

.field private F:Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;

.field private G:Landroid/view/View;

.field private H:Ljava/lang/String;

.field private I:I

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Z

.field private N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$h;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lpe/s;

.field private final P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/emoticon/model/Emote;",
            ">;"
        }
    .end annotation
.end field

.field private Q:I

.field private R:Z

.field private S:Z

.field private T:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private U:Z

.field private V:Landroid/view/View;

.field private W:Landroid/view/View;

.field private a:Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;

.field private final a0:Landroid/view/View$OnLayoutChangeListener;

.field private b:Landroidx/fragment/app/Fragment;

.field private final b0:Lcom/bilibili/app/comm/emoticon/ui/s$c;

.field private c:Landroid/widget/FrameLayout;

.field private final c0:Lcom/bilibili/app/comm/emoticon/ui/s$d;

.field private d:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private e:Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView;

.field private o:Lcom/bilibili/app/comm/emoticon/ui/f;

.field private p:Lpe/m;

.field private final p0:Landroid/view/View$OnFocusChangeListener;

.field private q:Landroid/view/inputmethod/InputMethodManager;

.field private r:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$e;

.field private final r0:Landroid/text/TextWatcher;

.field private s:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$d;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$f;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/bilibili/app/comm/comment2/CommentContext;

.field private v:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$c;

.field private final v0:Landroid/view/View$OnClickListener;

.field private w:Z

.field private x:Z

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->b1:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->t:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$c;

    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$c;-><init>()V

    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->v:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$c;

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->H:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->I:I

    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->J:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->K:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->N:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->P:Ljava/util/List;

    const/4 v0, 0x2

    iput v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->Q:I

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->T:Ljava/util/Map;

    .line 9
    new-instance v0, Lcom/bilibili/app/comm/comment2/input/view/z;

    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/input/view/z;-><init>(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)V

    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->a0:Landroid/view/View$OnLayoutChangeListener;

    .line 10
    new-instance v0, Lcom/bilibili/app/comm/comment2/input/view/y;

    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/input/view/y;-><init>(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)V

    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->b0:Lcom/bilibili/app/comm/emoticon/ui/s$c;

    .line 11
    new-instance v0, Lcom/bilibili/app/comm/comment2/input/view/b0;

    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/input/view/b0;-><init>(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)V

    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->c0:Lcom/bilibili/app/comm/emoticon/ui/s$d;

    .line 12
    new-instance v0, Lcom/bilibili/app/comm/comment2/input/view/k;

    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/input/view/k;-><init>(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)V

    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->p0:Landroid/view/View$OnFocusChangeListener;

    .line 13
    new-instance v0, Lcom/bilibili/app/comm/comment2/input/view/a0;

    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/input/view/a0;-><init>(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)V

    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->r0:Landroid/text/TextWatcher;

    .line 14
    new-instance v0, Lcom/bilibili/app/comm/comment2/input/view/x;

    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/input/view/x;-><init>(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)V

    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->v0:Landroid/view/View$OnClickListener;

    .line 15
    sget-object v0, Lri/j;->e:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 16
    sget p3, Lri/j;->f:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->w:Z

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->q0(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)Lpe/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->p:Lpe/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final B0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->T0()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->e:Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;->getOriginText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$g;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->p:Lpe/m;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lpe/m;->s()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-direct {v1, v0, v2}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$g;-><init>(Landroid/text/Editable;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->v:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$c;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$c;->c()Lcom/bilibili/app/comm/comment2/input/view/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$g;->l(Lcom/bilibili/app/comm/comment2/input/view/a;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->D:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$g;->k(Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->p:Lpe/m;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lpe/m;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :cond_1
    invoke-virtual {v1, v3}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$g;->m(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->T:Ljava/util/Map;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$g;->i(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->O:Lpe/s;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Lpe/s;->d()Lpe/p;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance v2, Lpe/p$a;

    .line 69
    .line 70
    invoke-direct {v2}, Lpe/p$a;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2}, Lpe/p;->f(Lpe/p$a;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->r:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$e;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$e;->a(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$g;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public static final synthetic C(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->F:Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final C0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->u:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->e()Lcom/bilibili/app/comm/comment2/CommentContext$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->e()Lcom/bilibili/app/comm/comment2/CommentContext$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/CommentContext$b;->d:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->k:Landroid/widget/TextView;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->i:Landroid/view/View;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget v1, Lri/e;->M:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->k:Landroid/widget/TextView;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->i:Landroid/view/View;

    .line 56
    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->k:Landroid/widget/TextView;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_7
    :goto_3
    return-void
.end method

.method public static final synthetic D(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private final D0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->u:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lse/a;->a:Lse/a;

    .line 6
    .line 7
    new-instance v2, Lte/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->P()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v2, v3, v4, v5, v0}, Lte/a;-><init>(JILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lte/b;->a(Lse/a;Lte/a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->e:Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;

    .line 28
    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "@"

    .line 36
    .line 37
    if-eqz v1, :cond_a

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-lez v1, :cond_4

    .line 55
    .line 56
    if-ne v3, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-le v3, v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4, v1, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->setSelection(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    if-nez v1, :cond_7

    .line 88
    .line 89
    if-ne v3, v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-le v3, v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v4, v1, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    return-void

    .line 117
    :cond_7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-lez v1, :cond_8

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    add-int/lit8 v1, v1, -0x1

    .line 132
    .line 133
    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    if-nez v1, :cond_9

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0, v2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    return-void

    .line 148
    :cond_a
    :goto_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0, v2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 153
    .line 154
    .line 155
    :cond_b
    :goto_1
    return-void
.end method

.method public static final synthetic E(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->g0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->W:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->F:Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;->m()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->V:Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method

.method public static final synthetic F(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F0(Lcom/bilibili/app/comm/comment2/attention/model/BiliAtSearchResponse;Ljava/lang/String;)V
    .locals 9

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eqz p1, :cond_10

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtSearchResponse;->getGroups()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz v1, :cond_d

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    move-object v1, p1

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    instance-of v2, v1, Ljava/util/Collection;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtGroup;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtGroup;->getItems()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/Collection;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v2, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_0
    const/4 v2, 0x1

    .line 75
    :goto_1
    xor-int/2addr v2, v3

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_5
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v1, 0x0

    .line 90
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtGroup;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtGroup;->getItems()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;

    .line 124
    .line 125
    const/16 v6, 0x14

    .line 126
    .line 127
    if-ge v1, v6, :cond_6

    .line 128
    .line 129
    new-instance v6, Lcom/bilibili/app/comm/comment2/input/view/b;

    .line 130
    .line 131
    const/4 v7, 0x2

    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-direct {v6, v5, v4, v7, v8}, Lcom/bilibili/app/comm/comment2/input/view/b;-><init>(Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;ZILkotlin/jvm/internal/i;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    if-nez p2, :cond_9

    .line 143
    .line 144
    const-string p1, ""

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    move-object p1, p2

    .line 148
    :goto_5
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->K:Ljava/lang/String;

    .line 149
    .line 150
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->e:Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;

    .line 151
    .line 152
    if-eqz p1, :cond_b

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    const-class v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/m0;

    .line 161
    .line 162
    invoke-static {p1, v1}, Lre/a;->a(Landroid/text/Spannable;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, [Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/m0;

    .line 167
    .line 168
    if-eqz p1, :cond_b

    .line 169
    .line 170
    array-length v1, p1

    .line 171
    const/4 v2, 0x0

    .line 172
    :goto_6
    if-ge v2, v1, :cond_b

    .line 173
    .line 174
    aget-object v5, p1, v2

    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/m0;->h()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    const/4 v7, -0x1

    .line 181
    if-eq v6, v7, :cond_a

    .line 182
    .line 183
    invoke-virtual {v5, v7}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/m0;->i(I)V

    .line 184
    .line 185
    .line 186
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_b
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->F:Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;

    .line 190
    .line 191
    if-eqz p1, :cond_13

    .line 192
    .line 193
    if-nez p2, :cond_c

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_c
    const/4 v3, 0x0

    .line 197
    :goto_7
    invoke-virtual {p1, v0, v3}, Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;->n(Ljava/util/ArrayList;Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_d
    :goto_8
    if-eqz p2, :cond_f

    .line 202
    .line 203
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_e

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_e
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-lt p1, v0, :cond_f

    .line 215
    .line 216
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->J:Ljava/lang/String;

    .line 217
    .line 218
    :cond_f
    :goto_9
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->F:Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;

    .line 219
    .line 220
    if-eqz p1, :cond_13

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;->m()V

    .line 223
    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_10
    if-eqz p2, :cond_12

    .line 227
    .line 228
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_11

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-lt p1, v0, :cond_12

    .line 240
    .line 241
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->J:Ljava/lang/String;

    .line 242
    .line 243
    :cond_12
    :goto_a
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->F:Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;

    .line 244
    .line 245
    if-eqz p1, :cond_13

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;->m()V

    .line 248
    .line 249
    .line 250
    :cond_13
    :goto_b
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->V:Landroid/view/View;

    .line 251
    .line 252
    if-nez p1, :cond_14

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_14
    const/16 p2, 0x8

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    :goto_c
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->W:Landroid/view/View;

    .line 261
    .line 262
    if-eqz p1, :cond_15

    .line 263
    .line 264
    invoke-static {p1}, Lqe/e;->a(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    :cond_15
    return-void
.end method

.method public static final synthetic G(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->v0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final G0(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget v0, Lri/f;->M2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Lcom/bilibili/app/comm/comment2/input/view/r;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, Lcom/bilibili/app/comm/comment2/input/view/r;-><init>(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->G:Landroid/view/View;

    .line 21
    .line 22
    sget v0, Lri/f;->J2:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->V:Landroid/view/View;

    .line 29
    .line 30
    sget v0, Lri/f;->O2:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->W:Landroid/view/View;

    .line 37
    .line 38
    sget v0, Lri/f;->P2:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lcom/bilibili/app/comm/comment2/input/view/s;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/bilibili/app/comm/comment2/input/view/s;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    sget v0, Lri/f;->Q2:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v2, Lcom/bilibili/app/comm/comment2/input/view/t;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcom/bilibili/app/comm/comment2/input/view/t;-><init>(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/lit8 v3, v2, -0x4

    .line 79
    .line 80
    if-gez v3, :cond_1

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lre/b;->j(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$l;

    .line 92
    .line 93
    invoke-direct {v5, p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$l;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    const/16 v6, 0x21

    .line 97
    .line 98
    invoke-virtual {v4, v5, v3, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    sget v0, Lri/f;->u0:I

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    new-instance v2, Lcom/bilibili/app/comm/comment2/input/view/f0;

    .line 121
    .line 122
    new-instance v3, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$m;

    .line 123
    .line 124
    invoke-direct {v3, p0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$m;-><init>(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v3}, Lcom/bilibili/app/comm/comment2/input/view/f0;-><init>(Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView$b;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    move-object v0, v1

    .line 135
    :cond_4
    :goto_1
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->a:Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;

    .line 136
    .line 137
    sget v0, Lri/f;->N1:I

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v3, Lcom/bilibili/app/comm/comment2/input/view/u;

    .line 150
    .line 151
    invoke-direct {v3, v0, p0}, Lcom/bilibili/app/comm/comment2/input/view/u;-><init>(Landroid/view/View;Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    sget v0, Lri/f;->m0:I

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->v0:Landroid/view/View$OnClickListener;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->p0:Landroid/view/View$OnFocusChangeListener;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$onViewCreate$6$1;

    .line 178
    .line 179
    invoke-direct {v2, p0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$onViewCreate$6$1;-><init>(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;->setSelectionChangedFunc(Lsf3/p;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->r0:Landroid/text/TextWatcher;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->F:Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;

    .line 191
    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    new-instance v3, Loe/u;

    .line 195
    .line 196
    invoke-direct {v3, v2, v0}, Loe/u;-><init>(Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    sget v2, Lri/c;->o:I

    .line 200
    .line 201
    invoke-static {p1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    move-object v0, v1

    .line 210
    :goto_2
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->e:Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;

    .line 211
    .line 212
    sget v0, Lri/f;->a2:I

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->v0:Landroid/view/View$OnClickListener;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    move-object v0, v1

    .line 233
    :goto_3
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 234
    .line 235
    sget v0, Lri/f;->c1:I

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->a0:Landroid/view/View$OnLayoutChangeListener;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    move-object v0, v1

    .line 250
    :goto_4
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->f:Landroid/view/View;

    .line 251
    .line 252
    sget v0, Lri/f;->l0:I

    .line 253
    .line 254
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Landroid/widget/FrameLayout;

    .line 259
    .line 260
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->c:Landroid/widget/FrameLayout;

    .line 261
    .line 262
    sget v0, Lri/f;->h:I

    .line 263
    .line 264
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Landroid/widget/TextView;

    .line 269
    .line 270
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->k:Landroid/widget/TextView;

    .line 271
    .line 272
    sget v0, Lri/f;->n0:I

    .line 273
    .line 274
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->i:Landroid/view/View;

    .line 279
    .line 280
    sget v0, Lri/f;->b1:I

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->j:Landroid/view/View;

    .line 287
    .line 288
    new-instance v0, Lpe/m;

    .line 289
    .line 290
    iget-boolean v2, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->w:Z

    .line 291
    .line 292
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->O:Lpe/s;

    .line 293
    .line 294
    invoke-direct {v0, v2, v3}, Lpe/m;-><init>(ZLpe/s;)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$n;

    .line 298
    .line 299
    invoke-direct {v2, p0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$n;-><init>(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2}, Lpe/m;->H(Lpe/m$b;)V

    .line 303
    .line 304
    .line 305
    new-instance v2, Lcom/bilibili/app/comm/comment2/input/view/v;

    .line 306
    .line 307
    invoke-direct {v2, p0}, Lcom/bilibili/app/comm/comment2/input/view/v;-><init>(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2}, Lpe/m;->L(Lpe/m$c;)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Lcom/bilibili/app/comm/comment2/input/view/w;

    .line 314
    .line 315
    invoke-direct {v2, p0}, Lcom/bilibili/app/comm/comment2/input/view/w;-><init>(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v2}, Lpe/m;->O(Lpe/m$f;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, p1}, Lpe/m;->E(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->c:Landroid/widget/FrameLayout;

    .line 325
    .line 326
    invoke-virtual {v0, p1, v2}, Lpe/m;->F(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 327
    .line 328
    .line 329
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->p:Lpe/m;

    .line 330
    .line 331
    sget p1, Lri/f;->a1:I

    .line 332
    .line 333
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Landroid/widget/ImageView;

    .line 338
    .line 339
    if-eqz p1, :cond_a

    .line 340
    .line 341
    new-instance v0, Lcom/bilibili/app/comm/comment2/input/view/l;

    .line 342
    .line 343
    invoke-direct {v0, p0, p1}, Lcom/bilibili/app/comm/comment2/input/view/l;-><init>(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;Landroid/widget/ImageView;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_a
    move-object p1, v1

    .line 351
    :goto_5
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->l:Landroid/widget/ImageView;

    .line 352
    .line 353
    sget p1, Lri/f;->Q1:I

    .line 354
    .line 355
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView;

    .line 360
    .line 361
    if-eqz p1, :cond_c

    .line 362
    .line 363
    sget v0, Lri/f;->P1:I

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_b

    .line 370
    .line 371
    new-instance v2, Lcom/bilibili/app/comm/comment2/input/view/m;

    .line 372
    .line 373
    invoke-direct {v2, p1}, Lcom/bilibili/app/comm/comment2/input/view/m;-><init>(Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_b
    move-object v0, v1

    .line 381
    :goto_6
    new-instance v2, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$onViewCreate$11$1;

    .line 382
    .line 383
    invoke-direct {v2, v0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$onViewCreate$11$1;-><init>(Landroid/view/View;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v2}, Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView;->setMChangeBgViewVisibility(Lsf3/l;)V

    .line 387
    .line 388
    .line 389
    new-instance v0, Lcom/bilibili/app/comm/comment2/input/view/j0;

    .line 390
    .line 391
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/input/view/j0;-><init>()V

    .line 392
    .line 393
    .line 394
    new-instance v2, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$j;

    .line 395
    .line 396
    invoke-direct {v2, p1, p0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$j;-><init>(Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView;Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/comment2/input/view/j0;->W0(Lcom/bilibili/app/comm/comment2/input/view/j0$b;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_c
    move-object p1, v1

    .line 407
    :goto_7
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->n:Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView;

    .line 408
    .line 409
    sget p1, Lri/f;->N2:I

    .line 410
    .line 411
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p1, Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;

    .line 416
    .line 417
    if-eqz p1, :cond_e

    .line 418
    .line 419
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->e:Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;

    .line 420
    .line 421
    if-eqz v0, :cond_d

    .line 422
    .line 423
    new-instance v1, Loe/u;

    .line 424
    .line 425
    invoke-direct {v1, p1, v0}, Loe/u;-><init>(Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;)V

    .line 426
    .line 427
    .line 428
    :cond_d
    new-instance v0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$k;

    .line 429
    .line 430
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$k;-><init>(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;->setMActionObserver(Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView$b;)V

    .line 434
    .line 435
    .line 436
    move-object v1, p1

    .line 437
    :cond_e
    iput-object v1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->F:Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;

    .line 438
    .line 439
    return-void
.end method

.method public static final synthetic H(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;Lcom/bilibili/app/comm/emoticon/model/Emote;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->w0(Lcom/bilibili/app/comm/emoticon/model/Emote;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final H0(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->F:Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->V:Landroid/view/View;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->W:Landroid/view/View;

    .line 19
    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic I(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final I0(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, ""

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final synthetic J(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->B0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J0(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->C0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->D0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K0(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic L(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->Q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final L0(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean p2, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->C:Z

    .line 2
    .line 3
    const-string v0, "state"

    .line 4
    .line 5
    const-string v1, "community.public-community.reply-text-field.fold.click"

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->b0()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->u:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    sget-object v2, Lse/a;->a:Lse/a;

    .line 17
    .line 18
    new-instance v3, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "1"

    .line 24
    .line 25
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 29
    .line 30
    new-instance v0, Lte/h;

    .line 31
    .line 32
    invoke-direct {v0, p2, v3}, Lte/h;-><init>(Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, v0}, Lte/g;->a(Lse/a;Ljava/lang/String;Lte/h;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->e0()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->n:Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView;->hide()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->u:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    sget-object v2, Lse/a;->a:Lse/a;

    .line 54
    .line 55
    new-instance v3, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "2"

    .line 61
    .line 62
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 66
    .line 67
    new-instance v0, Lte/h;

    .line 68
    .line 69
    invoke-direct {v0, p2, v3}, Lte/h;-><init>(Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1, v0}, Lte/g;->a(Lse/a;Ljava/lang/String;Lte/h;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    iget-boolean p2, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->C:Z

    .line 76
    .line 77
    xor-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    iput-boolean p2, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->C:Z

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    sget p0, Lri/e;->f:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget p0, Lri/e;->g:I

    .line 87
    .line 88
    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static final synthetic M(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->R0(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final M0(Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView;->getMIsShowing()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView;->hide()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static final synthetic N(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->T:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method private static final N0(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->L:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->V0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic O(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private static final O0(Landroid/view/View;Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16
    .line 17
    new-instance v2, Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aget v4, v0, v3

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, v0, v5

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-direct {v2, v4, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v6, "visibleRect: left: "

    .line 38
    .line 39
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    aget v3, v0, v3

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ", right: "

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, ", top:"

    .line 60
    .line 61
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    aget p0, v0, v5

    .line 65
    .line 66
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, ", bottom: "

    .line 70
    .line 71
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v0, "CommentInputBar"

    .line 82
    .line 83
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p1, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->O:Lpe/s;

    .line 87
    .line 88
    if-eqz p0, :cond_0

    .line 89
    .line 90
    invoke-interface {p0}, Lpe/s;->c()Lpe/o;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_0

    .line 95
    .line 96
    invoke-interface {p0, v2}, Lpe/o;->a(Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method

.method public static final synthetic P(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->I:I

    .line 2
    .line 3
    return-void
.end method

.method private final P0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->b:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    const/16 v1, 0xbb9

    .line 18
    .line 19
    const-string v2, "comment"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lxe/i;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2, v1}, Lxe/i;->h(Landroid/content/Context;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public static final synthetic Q(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->g1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Q0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzz0/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v0, v2

    .line 26
    :goto_1
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->b:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_2
    if-nez v0, :cond_3

    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :cond_3
    if-eqz v0, :cond_5

    .line 38
    .line 39
    new-instance v1, Lcom/bilibili/app/comm/comment2/attention/AttentionDialogFragment;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->L:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lcom/bilibili/app/comm/comment2/attention/AttentionDialogFragment;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$o;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$o;-><init>(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/comment2/attention/AttentionDialogFragment;->Gx(Lcom/bilibili/app/comm/comment2/attention/AttentionDialogFragment$b;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->u:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    new-instance v3, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "oid"

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    const-string v4, "type"

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    const-string v2, "comment-attention"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "AttentionDialogFragment no show with context="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ",fragment="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->b:Landroidx/fragment/app/Fragment;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "CommentInputBar"

    .line 122
    .line 123
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-void
.end method

.method public static final synthetic R(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->j1(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R0(Landroid/text/Editable;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->getSelectionStart()I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    if-gtz v7, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {v0, v7}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->f0(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int v2, v7, v1

    .line 15
    .line 16
    if-gtz v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v8, 0x4

    .line 20
    sub-int/2addr v2, v8

    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-static {v2, v9}, Lxf3/q;->h(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "startIndex="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v10, "CommentInputBar"

    .line 44
    .line 45
    invoke-static {v10, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v11, Ljava/util/PriorityQueue;

    .line 49
    .line 50
    new-instance v3, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$p;

    .line 51
    .line 52
    invoke-direct {v3}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$p;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v12, 0x3

    .line 56
    invoke-direct {v11, v12, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 57
    .line 58
    .line 59
    new-instance v13, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    add-int v14, v1, v2

    .line 65
    .line 66
    move v1, v14

    .line 67
    :goto_0
    if-ge v1, v7, :cond_2

    .line 68
    .line 69
    move-object/from16 v2, p1

    .line 70
    .line 71
    invoke-interface {v2, v1, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->P:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    :cond_3
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x1

    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v3, v1

    .line 103
    check-cast v3, Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getAlias()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v3}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getSuggest()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    new-instance v4, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/4 v4, 0x0

    .line 166
    :goto_3
    if-ge v4, v2, :cond_3

    .line 167
    .line 168
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_7

    .line 187
    .line 188
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_6

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    const/4 v8, 0x4

    .line 198
    goto :goto_3

    .line 199
    :cond_7
    :goto_4
    new-instance v8, Lcom/bilibili/app/comm/comment2/input/view/j0$c;

    .line 200
    .line 201
    add-int v5, v14, v4

    .line 202
    .line 203
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object/from16 v16, v2

    .line 208
    .line 209
    check-cast v16, Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    const/4 v6, 0x4

    .line 218
    goto :goto_5

    .line 219
    :cond_8
    const/4 v1, 0x5

    .line 220
    const/4 v6, 0x5

    .line 221
    :goto_5
    move-object v1, v8

    .line 222
    move-object v2, v3

    .line 223
    move v3, v5

    .line 224
    move v4, v7

    .line 225
    move-object/from16 v5, v16

    .line 226
    .line 227
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/comm/comment2/input/view/j0$c;-><init>(Lcom/bilibili/app/comm/emoticon/model/Emote;IILjava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    const/4 v8, 0x4

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    :goto_6
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_b

    .line 251
    .line 252
    if-lt v12, v2, :cond_b

    .line 253
    .line 254
    invoke-virtual {v11}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Lcom/bilibili/app/comm/comment2/input/view/j0$c;

    .line 259
    .line 260
    if-eqz v4, :cond_a

    .line 261
    .line 262
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Lcom/bilibili/app/comm/comment2/input/view/j0$c;->c()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_a
    add-int/lit8 v12, v12, -0x1

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_b
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    xor-int/2addr v2, v4

    .line 280
    if-eqz v2, :cond_f

    .line 281
    .line 282
    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->n:Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView;

    .line 283
    .line 284
    if-eqz v2, :cond_c

    .line 285
    .line 286
    invoke-virtual {v2, v1}, Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView;->s(Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-static {v3}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-ltz v2, :cond_e

    .line 299
    .line 300
    :goto_7
    if-eqz v9, :cond_d

    .line 301
    .line 302
    const-string v4, ","

    .line 303
    .line 304
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    :cond_d
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    if-eq v9, v2, :cond_e

    .line 317
    .line 318
    add-int/lit8 v9, v9, 0x1

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v3, "matchedText="

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v10, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->u:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 342
    .line 343
    if-eqz v2, :cond_f

    .line 344
    .line 345
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 350
    .line 351
    .line 352
    move-result-wide v4

    .line 353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v3, v4, v5, v1}, Lcom/bilibili/app/comm/comment2/helper/i;->I(IJLjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_f
    return-void
.end method

.method private final T(Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->M:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->T:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;->getMid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->e:Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;->d(Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->M:Z

    .line 30
    .line 31
    return-void
.end method

.method private final T0()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->m0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->h0()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->p:Lpe/m;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lpe/m;->R()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return v0
.end method

.method private final V0(Ljava/lang/String;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->L:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->J:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    if-lt v0, v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lkotlin/text/Regex;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "^(?="

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->J:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x29

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->V:Landroid/view/View;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->W:Landroid/view/View;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/16 v1, 0x8

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_2
    new-instance v0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$h;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$h;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->N:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->W0(Landroid/content/Context;)Landroidx/lifecycle/w;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    new-instance v4, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$q;

    .line 118
    .line 119
    invoke-direct {v4, v0, p0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$q;-><init>(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$h;Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2, v3, p1, v4}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->M(Landroidx/lifecycle/w;JLjava/lang/String;Lqx1/b;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
.end method

.method private static final W0(Landroid/content/Context;)Landroidx/lifecycle/w;
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/lifecycle/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/lifecycle/w;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->W0(Landroid/content/Context;)Landroidx/lifecycle/w;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p0, v1

    .line 27
    :goto_0
    return-object p0
.end method

.method private static final X0(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->F:Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;->m()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private final Z()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->b:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    const/16 v1, 0xbb9

    .line 18
    .line 19
    const-string v2, "comment"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lxe/i;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2, v1}, Lxe/i;->h(Landroid/content/Context;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method private final Z0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->R:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->o:Lcom/bilibili/app/comm/emoticon/ui/f;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->k0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->o:Lcom/bilibili/app/comm/emoticon/ui/f;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->h:Landroid/view/View;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    new-instance v1, Lcom/bilibili/app/comm/comment2/input/view/n;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lcom/bilibili/app/comm/comment2/input/view/n;-><init>(Landroid/view/View;Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x50

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->B:Z

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->x0(Z)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->M0(Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final a1(Landroid/view/View;Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p1, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->t:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$f;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {p1, v0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$f;->a(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->X0(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->j:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->i:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->e:Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v1, 0x3

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->e:Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x1

    .line 56
    if-le v2, v3, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->l:Landroid/widget/ImageView;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->e:Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    sget v3, Lri/e;->M:I

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/bilibili/magicasakura/widgets/TintEditText;->setBackgroundResource(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/high16 v3, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/comment2/helper/t;->a(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->l:Landroid/widget/ImageView;

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    const/16 v3, 0x8

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->e:Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    sget v3, Lri/e;->L:I

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lcom/bilibili/magicasakura/widgets/TintEditText;->setBackgroundResource(I)V

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/high16 v3, 0x41000000    # 8.0f

    .line 113
    .line 114
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/comment2/helper/t;->a(Landroid/content/Context;F)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 119
    .line 120
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->H0(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->e:Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->e:Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Lcom/bilibili/app/comm/comment2/input/view/q;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/comment2/input/view/q;-><init>(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x50

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->J0(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d1(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->q:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->e:Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->L0(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->j:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->i:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->e:Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const v1, 0x7fffffff

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public static synthetic f(Landroid/view/View;Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->a1(Landroid/view/View;Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f0(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->e:Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;

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
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-le p1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-class v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;

    .line 29
    .line 30
    invoke-interface {v2, v1, p1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, [Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;

    .line 35
    .line 36
    array-length v2, p1

    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_0
    xor-int/2addr v2, v3

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    array-length v1, p1

    .line 47
    sub-int/2addr v1, v3

    .line 48
    aget-object p1, p1, v1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3
    :goto_1
    return v1
.end method

.method public static synthetic g(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->I0(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g0()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->N:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$h;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$h;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->W:Landroid/view/View;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_6

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$h;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v5}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$h;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v5}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$h;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$h;->a()Lcom/bilibili/app/comm/comment2/attention/model/BiliAtSearchResponse;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$h;->a()Lcom/bilibili/app/comm/comment2/attention/model/BiliAtSearchResponse;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$h;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {p0, v6, v5}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->F0(Lcom/bilibili/app/comm/comment2/attention/model/BiliAtSearchResponse;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->E0()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->V:Landroid/view/View;

    .line 110
    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_8
    :goto_2
    iput-object v1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->N:Ljava/util/ArrayList;

    .line 118
    .line 119
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    :try_start_2
    monitor-exit v0

    .line 122
    goto :goto_5

    .line 123
    :catch_0
    move-exception v0

    .line 124
    goto :goto_4

    .line 125
    :goto_3
    monitor-exit v0

    .line 126
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    :goto_4
    const-string v1, "CommentInputBar"

    .line 128
    .line 129
    const-string v2, "handleUserSearchResponseQueue Function error."

    .line 130
    .line 131
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_5
    return-void
.end method

.method private final g1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->D:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->isInputDisable:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->inputText:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->inputText:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v0, v2}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private final getSupportSoftInputHeight()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->f:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->c:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "window"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/view/WindowManager;

    .line 29
    .line 30
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Landroid/graphics/Point;

    .line 35
    .line 36
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    new-array v3, v3, [I

    .line 44
    .line 45
    iget-object v5, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->f:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v6, "input bar x: "

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    aget v1, v3, v1

    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", y:"

    .line 68
    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    aget v6, v3, v1

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "CommentInputBar"

    .line 83
    .line 84
    invoke-static {v6, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v7, "input bar height: "

    .line 93
    .line 94
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v6, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 108
    .line 109
    aget v1, v3, v1

    .line 110
    .line 111
    sub-int/2addr v4, v1

    .line 112
    sub-int/2addr v4, v2

    .line 113
    sub-int/2addr v4, v0

    .line 114
    return v4

    .line 115
    :cond_1
    return v1
.end method

.method public static synthetic h(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->K0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->R:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->o:Lcom/bilibili/app/comm/emoticon/ui/f;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->h:Landroid/view/View;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->B:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->A0(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->t:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$f;

    .line 43
    .line 44
    invoke-interface {v2, v0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$f;->a(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-void
.end method

.method private final h1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->x:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/app/comm/comment2/input/view/p;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lcom/bilibili/app/comm/comment2/input/view/p;-><init>(Landroid/view/View;Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0xc8

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->A:Z

    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->N0(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i1(Landroid/view/View;Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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
    iget v1, p1, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->y:I

    .line 9
    .line 10
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    .line 12
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    iget v2, p1, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->z:F

    .line 20
    .line 21
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    iput-boolean p0, p1, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->x:Z

    .line 28
    .line 29
    iput-boolean p0, p1, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->A:Z

    .line 30
    .line 31
    const-string p0, "CommentInputBar"

    .line 32
    .line 33
    const-string p1, "unlock context height."

    .line 34
    .line 35
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic j(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->p0(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->e:Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

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
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->q:Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method private final j1(Ljava/lang/CharSequence;I)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->u:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->u:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/CommentContext;->H0()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v3, v1, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->M:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-static {p1, p0, p2}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->n1(Ljava/lang/CharSequence;Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    invoke-static {p2, p0, p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->m1(ILcom/bilibili/app/comm/comment2/input/view/CommentInputBar;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    invoke-static {p1}, Lre/b;->j(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-le p2, v3, :cond_6

    .line 66
    .line 67
    return-void

    .line 68
    :cond_6
    const-class v3, Landroid/text/style/ClickableSpan;

    .line 69
    .line 70
    invoke-virtual {v0, v2, p2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, [Landroid/text/style/ClickableSpan;

    .line 75
    .line 76
    array-length v4, v3

    .line 77
    if-nez v4, :cond_7

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_7
    invoke-static {v3}, Lkotlin/collections/j;->v0([Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    aget-object v3, v3, v4

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_2
    if-le v0, p2, :cond_8

    .line 92
    .line 93
    return-void

    .line 94
    :cond_8
    invoke-interface {p1, v0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v4, "@"

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x6

    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v3, p1

    .line 105
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->A0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->l1(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->F:Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;

    .line 116
    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;->o()Z

    .line 120
    .line 121
    .line 122
    :cond_9
    return-void

    .line 123
    :cond_a
    invoke-static {p2}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->k1(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_c

    .line 128
    .line 129
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->F:Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;

    .line 130
    .line 131
    if-eqz p1, :cond_b

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;->m()V

    .line 134
    .line 135
    .line 136
    :cond_b
    return-void

    .line 137
    :cond_c
    invoke-static {p1}, Lkotlin/text/n;->o0(Ljava/lang/CharSequence;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-le p2, v0, :cond_d

    .line 142
    .line 143
    return-void

    .line 144
    :cond_d
    if-ne p2, v0, :cond_e

    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->V0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_e
    invoke-static {p1}, Lre/b;->j(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-class v4, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k0;

    .line 156
    .line 157
    invoke-virtual {v3, p2, v0, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, [Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k0;

    .line 162
    .line 163
    array-length v4, v0

    .line 164
    if-nez v4, :cond_f

    .line 165
    .line 166
    const/4 v4, 0x1

    .line 167
    goto :goto_3

    .line 168
    :cond_f
    const/4 v4, 0x0

    .line 169
    :goto_3
    xor-int/2addr v4, v1

    .line 170
    if-eqz v4, :cond_10

    .line 171
    .line 172
    aget-object v0, v0, v2

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ne v0, p2, :cond_10

    .line 179
    .line 180
    return-void

    .line 181
    :cond_10
    add-int/2addr p2, v1

    .line 182
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->F:Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;

    .line 191
    .line 192
    if-eqz p2, :cond_11

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->V0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :goto_4
    const-string p2, "CommentInputBar"

    .line 203
    .line 204
    const-string v0, "updateUserAtRecycleView Function error."

    .line 205
    .line 206
    invoke-static {p2, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :cond_11
    :goto_5
    return-void
.end method

.method public static synthetic k(Landroid/view/View;Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->O0(Landroid/view/View;Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k0()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lri/f;->D:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Lri/f;->q0:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->u:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/CommentContext;->l0()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    move-wide v9, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-wide v9, v2

    .line 35
    :goto_1
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->u:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    :cond_2
    move-wide v11, v2

    .line 44
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->u:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    move v8, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 v8, 0x0

    .line 56
    :goto_2
    sget-object v1, Lcom/bilibili/app/comm/emoticon/ui/s;->l:Lcom/bilibili/app/comm/emoticon/ui/s$b;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Lcom/bilibili/app/comm/emoticon/ui/s$b;->a(Landroid/content/Context;)Lcom/bilibili/app/comm/emoticon/ui/s;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v3, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->Q:I

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    if-ne v3, v4, :cond_4

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    :cond_4
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/emoticon/ui/s;->c(Z)Lcom/bilibili/app/comm/emoticon/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "reply"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/emoticon/ui/s;->a(Ljava/lang/String;)Lcom/bilibili/app/comm/emoticon/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->b0:Lcom/bilibili/app/comm/emoticon/ui/s$c;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/emoticon/ui/s;->b(Lcom/bilibili/app/comm/emoticon/ui/s$c;)Lcom/bilibili/app/comm/emoticon/ui/s;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->c0:Lcom/bilibili/app/comm/emoticon/ui/s$d;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/emoticon/ui/s;->i(Lcom/bilibili/app/comm/emoticon/ui/s$d;)Lcom/bilibili/app/comm/emoticon/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "comment"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/emoticon/ui/s;->g(Ljava/lang/String;)Lcom/bilibili/app/comm/emoticon/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/4 v7, 0x1

    .line 101
    invoke-virtual/range {v6 .. v12}, Lcom/bilibili/app/comm/emoticon/ui/s;->j(ZIJJ)Lcom/bilibili/app/comm/emoticon/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Lcom/bilibili/app/comm/emoticon/ui/s;->d(Landroid/view/ViewGroup;)Lcom/bilibili/app/comm/emoticon/ui/f;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->o:Lcom/bilibili/app/comm/emoticon/ui/f;

    .line 110
    .line 111
    return-void
.end method

.method private static final k1(I)Z
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static synthetic l(Landroid/view/View;Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->i1(Landroid/view/View;Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l1(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static synthetic m(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->d1(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->o:Lcom/bilibili/app/comm/emoticon/ui/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->h:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 10
    .line 11
    .line 12
    move-result v0

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

.method private static final m1(ILcom/bilibili/app/comm/comment2/input/view/CommentInputBar;Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gez p0, :cond_1

    .line 3
    .line 4
    iget-object p0, p1, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->F:Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;->m()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-le p0, p2, :cond_3

    .line 17
    .line 18
    iget-object p0, p1, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->F:Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;->m()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static final synthetic n(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->T(Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n1(Ljava/lang/CharSequence;Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->H:Ljava/lang/String;

    .line 6
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
    iget v0, p1, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->I:I

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, p1, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->H:Ljava/lang/String;

    .line 24
    .line 25
    iput p2, p1, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->I:I

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static final synthetic o(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final o0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->getSupportSoftInputHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    iput v2, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->y:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    instance-of v2, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    .line 36
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 37
    .line 38
    iput v3, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->z:F

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->x:Z

    .line 48
    .line 49
    const-string v0, "CommentInputBar"

    .line 50
    .line 51
    const-string v1, "lock context height."

    .line 52
    .line 53
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->T:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final p0(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->f1()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->p:Lpe/m;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lpe/m;->G(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->z0(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->v:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$c;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$c;->g(Lcom/bilibili/app/comm/comment2/input/view/a;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->e:Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->v:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$c;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0, p2}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$c;->b(Landroid/content/Context;Z)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public static final synthetic q(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method private final q0(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 3
    .line 4
    .line 5
    const-string v0, "input_method"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->q:Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->r0(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->G0(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->P:Ljava/util/List;

    .line 22
    .line 23
    sget-object v0, Lvf/t;->i:Lvf/t$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lvf/t$a;->a(Landroid/content/Context;)Lvf/t;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lvf/t;->r()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)Lcom/bilibili/app/comm/comment2/CommentContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->u:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 2
    .line 3
    return-object p0
.end method

.method private final r0(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lri/g;->q:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private final setDefaultHint(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->v:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$c;->d(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->e:Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$c;->b(Landroid/content/Context;Z)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static final synthetic t(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->n:Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final u0()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->m0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->u:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v5, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->a:Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5, v2, v3, v4}, Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;->o(JI)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v2, Lse/a;->a:Lse/a;

    .line 28
    .line 29
    new-instance v3, Lte/h;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1}, Lte/h;-><init>(Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "community.public-community.reply-text-field.keyboard.click"

    .line 35
    .line 36
    invoke-static {v2, v0, v3}, Lte/g;->a(Lse/a;Ljava/lang/String;Lte/h;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->f1()Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->a:Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;->hide()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->u:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget-object v2, Lse/a;->a:Lse/a;

    .line 55
    .line 56
    new-instance v3, Lte/h;

    .line 57
    .line 58
    invoke-direct {v3, v0, v1}, Lte/h;-><init>(Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "community.public-community.reply-text-field.emoji2.click"

    .line 62
    .line 63
    invoke-static {v2, v0, v3}, Lte/g;->a(Lse/a;Ljava/lang/String;Lte/h;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->e1()Z

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public static final synthetic v(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->e:Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method private final v0(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->e:Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/text/SpannableString;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$b;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3, p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v3, 0x21

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v1, v2, v4, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;->c(Landroid/text/SpannableString;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static final synthetic w(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private final w0(Lcom/bilibili/app/comm/emoticon/model/Emote;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->e:Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-ltz p2, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gt p3, v1, :cond_4

    .line 16
    .line 17
    if-gt p3, p2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance v1, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$i;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$i;-><init>(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/text/SpannableString;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->name:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->name:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v4, 0x21

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v2, v1, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getSuggest()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getAlias()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->getSelectionStart()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-interface {v0, p1, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    :goto_1
    invoke-interface {v0, p2, p3, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 139
    .line 140
    .line 141
    nop

    .line 142
    :cond_4
    :goto_2
    return-void
.end method

.method public static final synthetic x(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic y(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->P:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final y0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->f1()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final z0(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->s:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$d;->a(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method protected final A0(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->B:Z

    .line 3
    .line 4
    return-void
.end method

.method public final S(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->t:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final S0(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$f;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->t:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final U(Ljava/lang/String;J)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;->setName(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;->setMid(J)V

    .line 13
    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->T(Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final U0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->T0()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->j0()V

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final V(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->e:Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final W(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->p:Lpe/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lpe/m;->o(Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->b:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    return-void
.end method

.method public final X(Lcom/bilibili/app/comm/comment2/input/view/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->v:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$c;->e(Lcom/bilibili/app/comm/comment2/input/view/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y(Lcom/bilibili/app/comm/comment2/input/view/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->v:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$c;->g(Lcom/bilibili/app/comm/comment2/input/view/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y0(ZZ)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->w:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->p:Lpe/m;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lpe/m;->P(ZZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lpe/m;->q()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->C0(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->T:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->p:Lpe/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpe/m;->S()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->setDefaultHint(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d0(Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->D:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->e:Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v1, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->isInputDisable:Z

    .line 21
    .line 22
    xor-int/2addr v0, v1

    .line 23
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->inputText:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->setDefaultHint(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->replyInputText:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->setReplyDefaultHint(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final e1()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->P0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->A:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->A:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->U:Z

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->a:Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;->hide()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->p:Lpe/m;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->u:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lpe/m;->U(Lcom/bilibili/app/comm/comment2/CommentContext;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->p:Lpe/m;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v2}, Lpe/m;->T()V

    .line 40
    .line 41
    .line 42
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->o0()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->j0()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->Z0()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->h1()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->e:Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;

    .line 60
    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_0

    .line 68
    :cond_6
    const/4 v3, 0x0

    .line 69
    :goto_0
    if-eqz v3, :cond_7

    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_8

    .line 76
    .line 77
    :cond_7
    const/4 v1, 0x1

    .line 78
    :cond_8
    xor-int/2addr v1, v0

    .line 79
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return v0
.end method

.method public final f1()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->e:Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->A:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    iput-boolean v1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->A:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->p:Lpe/m;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->u:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lpe/m;->U(Lcom/bilibili/app/comm/comment2/CommentContext;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->p:Lpe/m;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Lpe/m;->R()V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->u:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->a:Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v3, v4, v5, v0}, Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;->o(JI)V

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->o0()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->h0()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->c1()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->h1()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->e:Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;

    .line 78
    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_0

    .line 86
    :cond_7
    const/4 v3, 0x0

    .line 87
    :goto_0
    if-eqz v3, :cond_8

    .line 88
    .line 89
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_9

    .line 94
    .line 95
    :cond_8
    const/4 v2, 0x1

    .line 96
    :cond_9
    xor-int/2addr v2, v1

    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return v1
.end method

.method public final getSelectionStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->e:Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

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

.method public final getText()Landroid/text/Editable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->e:Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;->getOriginText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->p:Lpe/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpe/m;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l0(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->e:Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p2, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->e:Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final s0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->o:Lcom/bilibili/app/comm/emoticon/ui/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/ui/f;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->n:Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView;->hide()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final setCommentContext(Lcom/bilibili/app/comm/comment2/CommentContext;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->u:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->P()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->F:Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v2, Lue/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-direct {v2, v3, v4, v5, v0}, Lue/a;-><init>(JILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;->setMAtListShowParams(Lue/a;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->H0()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->c:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/high16 v1, 0x42a00000    # 80.0f

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/comment2/helper/t;->a(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->f:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/high16 v3, 0x40800000    # 4.0f

    .line 72
    .line 73
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/comment2/helper/t;->a(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4, v3}, Lcom/bilibili/app/comm/comment2/helper/t;->a(Landroid/content/Context;F)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->c:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->l0()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    const-wide/16 v2, 0x0

    .line 103
    .line 104
    cmp-long v4, v0, v2

    .line 105
    .line 106
    if-lez v4, :cond_7

    .line 107
    .line 108
    sget-object v0, Lvf/t;->i:Lvf/t$a;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lvf/t$a;->a(Landroid/content/Context;)Lvf/t;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->l0()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->P:Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2, p1}, Lvf/t;->s(JLjava/util/List;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    return-void
.end method

.method public final setConfig(Lpe/s;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->O:Lpe/s;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->p:Lpe/m;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lpe/m;->I(Lpe/s;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setEmoticonPanelContainer(Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->h:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setEmoticonPanelType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->o:Lcom/bilibili/app/comm/emoticon/ui/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/ui/f;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->Q:I

    .line 9
    .line 10
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->e:Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->E:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->p:Lpe/m;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lpe/m;->J(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setInputBarHideKeyBoard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setInputControl(Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->D:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->isInputDisable:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->inputText:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->setDefaultHint(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->replyInputText:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->setReplyDefaultHint(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setOnInputFocusChangeListener(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->s:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$d;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnInterceptShowNotesListener(Lpe/m$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->p:Lpe/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lpe/m;->M(Lpe/m$d;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setOnSentListener(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->r:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$e;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnSkipNotesListener(Lpe/m$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->p:Lpe/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lpe/m;->N(Lpe/m$e;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setOutsideView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->g:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/app/comm/comment2/input/view/o;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/input/view/o;-><init>(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->g:Landroid/view/View;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setReplyDefaultHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->v:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$c;->f(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSelection(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->e:Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-le p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 15
    .line 16
    .line 17
    nop

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->S:Z

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    instance-of v0, p1, Landroid/text/SpannableString;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Landroid/text/SpannableString;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-class v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/m0;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, [Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/m0;

    .line 35
    .line 36
    :cond_1
    if-eqz v2, :cond_2

    .line 37
    .line 38
    array-length v0, v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_1
    if-ge v3, v0, :cond_2

    .line 41
    .line 42
    aget-object v4, v2, v3

    .line 43
    .line 44
    iget-object v5, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->T:Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/m0;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v4}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/m0;->e()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->e:Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iput-boolean v1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->S:Z

    .line 72
    .line 73
    return-void
.end method

.method public final setTitleTextView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final t0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->b0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->C:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->C:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->l:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget v0, Lri/e;->f:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v0, Lri/e;->g:I

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->n:Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView;->hide()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView;->r()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->F:Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;->m()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method protected final x0(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->B:Z

    .line 3
    .line 4
    return-void
.end method
