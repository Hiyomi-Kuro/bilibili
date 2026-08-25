.class public final Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;
.super Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/g;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar$a;,
        Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar$b;,
        Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar$c;,
        Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00cb\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0003#\u001e%B\t\u00a2\u0006\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0006\u0010\u000e\u001a\u00020\nJ\u0006\u0010\u000f\u001a\u00020\nJ\u000e\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\nJ\u0008\u0010\u0014\u001a\u00020\nH\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0008\u0010\u0016\u001a\u00020\nH\u0016J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0012\u0010\u001c\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u0012\u0010\u001d\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u0012\u0010\u001e\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u0012\u0010\u001f\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u0012\u0010 \u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010#\u001a\u00020\n2\u0006\u0010\"\u001a\u00020!H\u0016J\u0012\u0010$\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u0012\u0010%\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u0012\u0010&\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J=\u0010+\u001a\u00020\n2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008+\u0010,J\u0016\u0010/\u001a\u00020\n2\u0006\u0010-\u001a\u00020\u00102\u0006\u0010.\u001a\u00020\u0010J\u0010\u00102\u001a\u00020\n2\u0008\u00101\u001a\u0004\u0018\u000100J\u0006\u00103\u001a\u00020\nJ\u0006\u00104\u001a\u00020\nJ\u0012\u00106\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u000105H\u0016J\u0008\u00107\u001a\u00020\nH\u0002J\u0008\u00108\u001a\u00020\nH\u0002J\u0008\u00109\u001a\u00020\nH\u0002J\u0008\u0010:\u001a\u00020\nH\u0002J\u0008\u0010;\u001a\u00020\nH\u0002J\u0008\u0010<\u001a\u00020\nH\u0002J\u0012\u0010>\u001a\u00020\n2\u0008\u0010=\u001a\u0004\u0018\u00010\'H\u0002J\u0008\u0010?\u001a\u00020\nH\u0002J\u0008\u0010@\u001a\u00020\nH\u0002J\u0008\u0010A\u001a\u00020\nH\u0002J\u0008\u0010B\u001a\u00020\nH\u0003J\u0008\u0010C\u001a\u00020\u0010H\u0002J\u0010\u0010E\u001a\u00020\n2\u0006\u0010D\u001a\u00020\u0010H\u0002J\u0010\u0010G\u001a\u00020\n2\u0006\u0010F\u001a\u00020\u0010H\u0002J\u001a\u0010K\u001a\u00020\n2\u0006\u0010I\u001a\u00020H2\u0008\u0008\u0002\u0010J\u001a\u00020\u0010H\u0002J\u0018\u0010L\u001a\u00020\n2\u0006\u0010I\u001a\u00020H2\u0006\u0010J\u001a\u00020\u0010H\u0002J\u0010\u0010N\u001a\u00020\n2\u0006\u0010M\u001a\u00020!H\u0002J\u0008\u0010O\u001a\u00020\nH\u0002J\u0012\u0010Q\u001a\u00020\u00102\u0008\u0008\u0002\u0010P\u001a\u00020\u0010H\u0002J\u0008\u0010R\u001a\u00020\nH\u0002J\u0008\u0010S\u001a\u00020\nH\u0002J\u0008\u0010T\u001a\u00020\nH\u0002J\u0008\u0010U\u001a\u00020\nH\u0002J\u0008\u0010V\u001a\u00020\nH\u0002J\u0008\u0010W\u001a\u00020\nH\u0002J\u0008\u0010X\u001a\u00020\nH\u0002J\u0008\u0010Y\u001a\u00020\nH\u0002J\u0008\u0010Z\u001a\u00020\nH\u0002J\u0008\u0010[\u001a\u00020\nH\u0002J\u0008\u0010\\\u001a\u00020\nH\u0002J\u0008\u0010]\u001a\u00020\nH\u0002R\u0016\u0010_\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010^R\u0016\u0010a\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010`R\u0016\u0010b\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010`R\u0016\u0010d\u001a\u00020H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010cR\u0016\u0010g\u001a\u00020e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010fR\u0016\u0010h\u001a\u00020e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010fR\u0016\u0010l\u001a\u00020i8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010p\u001a\u00020m8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010t\u001a\u00020q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010x\u001a\u00020u8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010|\u001a\u00020y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0016\u0010}\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010`R\u0016\u0010~\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010`R\u0017\u0010\u0080\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u007fR\u0018\u0010\u0082\u0001\u001a\u00020H8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010cR\u0017\u0010\u0083\u0001\u001a\u00020H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010cR\u001a\u0010\u0087\u0001\u001a\u00030\u0084\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001a\u0010\u008b\u0001\u001a\u00030\u0088\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0019\u0010\u008e\u0001\u001a\u00030\u008c\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\r\u0010\u008d\u0001R\u0019\u0010\u008f\u0001\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010`R\u0019\u0010\u0090\u0001\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010cR\u0019\u0010\u0091\u0001\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010cR\u001a\u0010\u0093\u0001\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010cR\u001a\u0010\u0095\u0001\u001a\u0004\u0018\u00010u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0094\u0001\u0010wR\u0017\u0010\u0098\u0001\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0017\u0010\u009b\u0001\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001a\u0010\u009f\u0001\u001a\u00030\u009c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u001a\u0010\u00a1\u0001\u001a\u00030\u009c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u009e\u0001R\u001a\u0010\u00a3\u0001\u001a\u00030\u009c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u009e\u0001R\u0019\u0010\u00a6\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0019\u0010\u00a8\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u0097\u0001R\u0019\u0010\u00a9\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u0097\u0001R\u0019\u0010\u00aa\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u0097\u0001R\u0019\u0010\u00ac\u0001\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u009a\u0001R\u0018\u0010\u00ad\u0001\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008N\u0010\u009a\u0001R*\u0010\u00b1\u0001\u001a\u0014\u0012\u0004\u0012\u00020\'0\u00ae\u0001j\t\u0012\u0004\u0012\u00020\'`\u00af\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008U\u0010\u00b0\u0001R\u0018\u0010\u00b2\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008B\u0010\u0097\u0001R \u0010\u0005\u001a\u000b \u00b3\u0001*\u0004\u0018\u00010\u00040\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00087\u0010\u00b4\u0001R\u0019\u0010\u00b6\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u0097\u0001R\u0018\u0010\u00b7\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008:\u0010\u0097\u0001R\u0019\u0010\u00b9\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00a5\u0001R\u0018\u0010\u00ba\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008;\u0010\u0097\u0001R\u001a\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00088\u0010\u009a\u0001R\u0019\u0010\u00be\u0001\u001a\u00030\u00bc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00089\u0010\u00bd\u0001R\u0018\u0010\u00c2\u0001\u001a\u00030\u00bf\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R+\u0010\u00c8\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00c4\u0001\u0018\u00010\u00c3\u00018B@\u0002X\u0082\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u00c7\u0001R+\u0010\u00cc\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00c9\u0001\u0018\u00010\u00c3\u00018B@\u0002X\u0082\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00ca\u0001\u0010\u00c6\u0001\u001a\u0006\u0008\u00cb\u0001\u0010\u00c7\u0001R*\u0010\u00d1\u0001\u001a\u00020\'2\u0007\u0010\u00cd\u0001\u001a\u00020\'8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00ca\u0001\u0010\u00ce\u0001\"\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u0017\u0010\u00d4\u0001\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R\u001a\u0010\u00d7\u0001\u001a\u0005\u0018\u00010\u00d5\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c0\u0001\u0010\u00d6\u0001R\u0017\u0010\u00d9\u0001\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d8\u0001\u0010\u00ce\u0001R\u0017\u0010\u00db\u0001\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00da\u0001\u0010\u00d3\u0001R\u001a\u0010\u00de\u0001\u001a\u0005\u0018\u00010\u00dc\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c5\u0001\u0010\u00dd\u0001R\u0017\u0010\u00e0\u0001\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00df\u0001\u0010\u00d3\u0001\u00a8\u0006\u00e3\u0001"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/g;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "container",
        "q",
        "root",
        "Lgf3/s;",
        "y",
        "o",
        "v",
        "H0",
        "p0",
        "",
        "sendNoPauseEnable",
        "z0",
        "K0",
        "s",
        "w",
        "x",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/b;",
        "controller",
        "p",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/d;",
        "callback",
        "g",
        "d",
        "b",
        "e",
        "i",
        "",
        "colorful",
        "a",
        "f",
        "c",
        "h",
        "",
        "color",
        "size",
        "type",
        "F0",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V",
        "isUpperDanmaku",
        "isUpMode",
        "A0",
        "Lj42/d;",
        "params",
        "L0",
        "r0",
        "D0",
        "Landroid/view/View;",
        "onClick",
        "O",
        "T",
        "U",
        "Q",
        "S",
        "d0",
        "inputText",
        "f0",
        "O0",
        "I0",
        "g0",
        "N",
        "k0",
        "select",
        "w0",
        "show",
        "y0",
        "Landroid/widget/TextView;",
        "target",
        "active",
        "E0",
        "M0",
        "delayMillis",
        "L",
        "s0",
        "hasExpression",
        "u0",
        "J0",
        "C0",
        "i0",
        "M",
        "N0",
        "B0",
        "h0",
        "n0",
        "m0",
        "q0",
        "e0",
        "t0",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/b;",
        "mInputController",
        "Landroid/view/View;",
        "mOptionsRedPoint",
        "mExpressionBackground",
        "Landroid/widget/TextView;",
        "mSendView",
        "Lcom/bilibili/playerbizcommonv2/iconfont/PlayerIconFontView;",
        "Lcom/bilibili/playerbizcommonv2/iconfont/PlayerIconFontView;",
        "mOptionsView",
        "mCommandsView",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "j",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mUpperAvatarView",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText;",
        "k",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText;",
        "mInputEdit",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuExpressionView;",
        "l",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuExpressionView;",
        "mExpressionView",
        "Landroidx/constraintlayout/widget/Group;",
        "m",
        "Landroidx/constraintlayout/widget/Group;",
        "mInputGroup",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "n",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecommendWordsRecyclerView",
        "mDivider",
        "mInputBackground",
        "Landroid/view/ViewGroup;",
        "mInputContainer",
        "r",
        "mCheckboxTips",
        "mRecommendWordsTitle",
        "Lcom/bilibili/magicasakura/widgets/TintCheckBox;",
        "t",
        "Lcom/bilibili/magicasakura/widgets/TintCheckBox;",
        "mCheckbox",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "u",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mInputbarRoot",
        "Landroidx/constraintlayout/widget/Barrier;",
        "Landroidx/constraintlayout/widget/Barrier;",
        "mBarrier",
        "mDanmakuTextDivider",
        "mDanmakuTimestamp",
        "mDanmakuSeekText",
        "z",
        "mDanmakuText",
        "A",
        "mDanmakuTextGroup",
        "B",
        "Z",
        "enableShowUpAvatar",
        "C",
        "Ljava/lang/String;",
        "defaultInputHint",
        "",
        "D",
        "I",
        "mOptionTextSize",
        "E",
        "mOptionTextType",
        "F",
        "mOptionTextColor",
        "G",
        "J",
        "mOptionVipTextColor",
        "H",
        "mUpDanmakuMode",
        "mIsUpMode",
        "mApplyNewUI",
        "K",
        "mNormalInputHint",
        "mUpperInputHint",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "mRecommendWordList",
        "isRecommendWordsShown",
        "kotlin.jvm.PlatformType",
        "Landroid/content/Context;",
        "P",
        "mCommandsViewSelected",
        "mDisableAll",
        "R",
        "mShowingRecommendId",
        "mSendNoPauseEnable",
        "mTimeStamp",
        "Lj42/a;",
        "Lj42/a;",
        "mDanmakuInputWindowOnShowData",
        "Ljava/lang/Runnable;",
        "V",
        "Ljava/lang/Runnable;",
        "mAutoShowSoftKeyBoardRunnable",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/e;",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;",
        "W",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/e;",
        "()Lcom/bilibili/playerbizcommonv2/danmaku/input/e;",
        "mOptionsPanelToken",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;",
        "X",
        "Y",
        "mCommandsPanelToken",
        "value",
        "()Ljava/lang/String;",
        "x0",
        "(Ljava/lang/String;)V",
        "inputContent",
        "a0",
        "()Z",
        "mShouldShowCommands",
        "Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;",
        "()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;",
        "currentPostPanel",
        "b0",
        "textInputPlaceholder",
        "c0",
        "textInputPost",
        "Lcom/bapis/bilibili/community/service/dm/v1/Avatar;",
        "()Lcom/bapis/bilibili/community/service/dm/v1/Avatar;",
        "inputAvatar",
        "j0",
        "isNFTAvatar",
        "<init>",
        "()V",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Y:Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar$a;

.field public static final Z:I


# instance fields
.field private A:Landroidx/constraintlayout/widget/Group;

.field private final B:Z

.field private final C:Ljava/lang/String;

.field private D:I

.field private E:I

.field private F:I

.field private G:J

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private N:Z

.field private O:Landroid/content/Context;

.field private P:Z

.field private Q:Z

.field private R:J

.field private S:Z

.field private T:Ljava/lang/String;

.field private U:Lj42/a;

.field private final V:Ljava/lang/Runnable;

.field private W:Lcom/bilibili/playerbizcommonv2/danmaku/input/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/playerbizcommonv2/danmaku/input/e<",
            "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;",
            ">;"
        }
    .end annotation
.end field

.field private X:Lcom/bilibili/playerbizcommonv2/danmaku/input/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/playerbizcommonv2/danmaku/input/e<",
            "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/bilibili/playerbizcommonv2/iconfont/PlayerIconFontView;

.field private i:Lcom/bilibili/playerbizcommonv2/iconfont/PlayerIconFontView;

.field private j:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private k:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText;

.field private l:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuExpressionView;

.field private m:Landroidx/constraintlayout/widget/Group;

.field private n:Landroidx/recyclerview/widget/RecyclerView;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/ViewGroup;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

.field private u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private v:Landroidx/constraintlayout/widget/Barrier;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->Y:Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->Z:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "ff_player_dm_up_avatar"

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->B:Z

    .line 29
    .line 30
    invoke-static {}, Lx81/c;->o()Lx81/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "danmaku_copywriter"

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lx81/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_1
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->C:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v0, 0x19

    .line 48
    .line 49
    iput v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->D:I

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->E:I

    .line 53
    .line 54
    const v0, 0xffffff

    .line 55
    .line 56
    .line 57
    iput v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->F:I

    .line 58
    .line 59
    iput-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->K:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->L:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->M:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->O:Landroid/content/Context;

    .line 79
    .line 80
    const-wide/16 v0, -0x1

    .line 81
    .line 82
    iput-wide v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->R:J

    .line 83
    .line 84
    new-instance v0, Lj42/a;

    .line 85
    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    const-wide/16 v5, 0x0

    .line 89
    .line 90
    const-wide/16 v7, 0x0

    .line 91
    .line 92
    const-wide/16 v9, 0x0

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-direct/range {v2 .. v10}, Lj42/a;-><init>(JJJJ)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->U:Lj42/a;

    .line 99
    .line 100
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/d;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/d;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->V:Ljava/lang/Runnable;

    .line 106
    .line 107
    return-void
.end method

.method public static synthetic A(Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->P(Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->l0(Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mRecommendWordsRecyclerView"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->N:Z

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic C(Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->o0(Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final C0()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->N0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "mUpperAvatarView"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Lvd1/i;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->k:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText;

    .line 25
    .line 26
    const-string v3, "mInputEdit"

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_2
    iget-boolean v4, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->S:Z

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    const/high16 v1, 0x42100000    # 36.0f

    .line 39
    .line 40
    invoke-static {v1}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v4, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 61
    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    const-string v4, "mInputController"

    .line 65
    .line 66
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v4, v1

    .line 70
    :cond_4
    invoke-static {v4}, Lm42/a;->b(Lcom/bilibili/playerbizcommonv2/danmaku/input/b;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    iget-object v4, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->k:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText;

    .line 77
    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    move-object v1, v4

    .line 85
    :goto_0
    const/high16 v3, 0x41e00000    # 28.0f

    .line 86
    .line 87
    invoke-static {v3}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/high16 v4, 0x41400000    # 12.0f

    .line 92
    .line 93
    invoke-static {v4}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const/high16 v1, 0x42200000    # 40.0f

    .line 110
    .line 111
    invoke-static {v1}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/16 v9, 0xe

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    move-object v4, v0

    .line 122
    invoke-static/range {v4 .. v10}, Lm42/a;->h(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    const/4 v1, 0x1

    .line 126
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 127
    .line 128
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 129
    .line 130
    const/16 v4, 0x12c

    .line 131
    .line 132
    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 133
    .line 134
    .line 135
    aput-object v3, v1, v2

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static synthetic D(Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->R(Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic E(Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private final E0(Landroid/widget/TextView;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lm42/b;->a:Lm42/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga3:I

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Lm42/b;->b(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    sget p2, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const-string v1, "mInputController"

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p2, v0

    .line 37
    :cond_2
    invoke-static {p2}, Lm42/a;->b(Lcom/bilibili/playerbizcommonv2/danmaku/input/b;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    sget p2, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 47
    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    move-object v0, p2

    .line 55
    :goto_0
    invoke-static {v0}, Lm42/a;->e(Lcom/bilibili/playerbizcommonv2/danmaku/input/b;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    sget p2, Lqt3/c;->w:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    sget p2, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 65
    .line 66
    :goto_1
    sget-object v0, Lm42/b;->a:Lm42/b;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1, p2}, Lm42/b;->b(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final synthetic F(Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;)Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuExpressionView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->l:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuExpressionView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G(Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;)Lcom/bilibili/playerbizcommonv2/danmaku/input/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G0(Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic H(Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;)Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->k:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I(Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final I0()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->P:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->a0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->i0()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->m:Landroidx/constraintlayout/widget/Group;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "mInputGroup"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v0

    .line 26
    :goto_0
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->y:Landroid/widget/TextView;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->g0()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->h0()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->k:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-string v0, "mInputEdit"

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->g:Landroid/widget/TextView;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    const-string v0, "mSendView"

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v1

    .line 71
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 75
    .line 76
    const-string v3, "mInputController"

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :cond_5
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->m()Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;->S()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->J:Z

    .line 95
    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->y:Landroid/widget/TextView;

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object v4, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->x:Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/16 v9, 0xd

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    invoke-static/range {v4 .. v10}, Lm42/a;->h(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->H:Z

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->C0()V

    .line 125
    .line 126
    .line 127
    :cond_8
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->l:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuExpressionView;

    .line 128
    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    const-string v0, "mExpressionView"

    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v0, v1

    .line 137
    :cond_9
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->X()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuExpressionView;->C0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->O0()V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->k0()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_b

    .line 152
    .line 153
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->M:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    xor-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 164
    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_a
    move-object v1, v0

    .line 172
    :goto_3
    invoke-interface {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->getCurrentRecommendWord()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    xor-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->B0()V

    .line 185
    .line 186
    .line 187
    :cond_b
    :goto_4
    return-void
.end method

.method public static final synthetic J(Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->J0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->K:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->C:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->X()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->H:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->L:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->c0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->b0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object v0, v1

    .line 49
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->k:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText;

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    const-string v1, "mInputEdit"

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic K(Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;Landroid/widget/TextView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->M0(Landroid/widget/TextView;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final L(J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->V:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final M()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->V()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getCheckBox()Lcom/bapis/bilibili/community/service/dm/v1/CheckBoxV2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 18
    .line 19
    const-string v3, "mInputController"

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v2, v1

    .line 27
    :cond_2
    invoke-interface {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->m()Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v4, "danmaku_support_box_checked_by_user"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-interface {v2, v4, v5}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v2, v1

    .line 48
    :cond_3
    invoke-interface {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->m()Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v4, "danmaku_support_box_checked"

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-interface {v2, v4, v6}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/CheckBoxV2;->getDefaultValue()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_1
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/CheckBoxV2;->getText()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_b

    .line 69
    .line 70
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    iget-object v4, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 78
    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v4, v1

    .line 85
    :cond_6
    invoke-interface {v4}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->w()Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    instance-of v4, v4, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;

    .line 90
    .line 91
    if-eqz v4, :cond_b

    .line 92
    .line 93
    iget-boolean v4, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->H:Z

    .line 94
    .line 95
    if-nez v4, :cond_b

    .line 96
    .line 97
    iget-object v4, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 98
    .line 99
    if-nez v4, :cond_7

    .line 100
    .line 101
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v4, v1

    .line 105
    :cond_7
    invoke-static {v4}, Lm42/a;->c(Lcom/bilibili/playerbizcommonv2/danmaku/input/b;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_b

    .line 110
    .line 111
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->t:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 112
    .line 113
    if-nez v3, :cond_8

    .line 114
    .line 115
    const-string v3, "mCheckbox"

    .line 116
    .line 117
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v3, v1

    .line 121
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_9

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_9
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->r:Landroid/widget/TextView;

    .line 134
    .line 135
    if-nez v2, :cond_a

    .line 136
    .line 137
    const-string v2, "mCheckboxTips"

    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_a
    move-object v1, v2

    .line 144
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_c

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/CheckBoxV2;->getText()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_b
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->N0()V

    .line 162
    .line 163
    .line 164
    :cond_c
    :goto_4
    return-void
.end method

.method private final M0(Landroid/widget/TextView;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget p2, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "mInputController"

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p2, v0

    .line 21
    :cond_1
    invoke-static {p2}, Lm42/a;->b(Lcom/bilibili/playerbizcommonv2/danmaku/input/b;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_5

    .line 26
    .line 27
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p2, v0

    .line 35
    :cond_2
    invoke-static {p2}, Lm42/a;->c(Lcom/bilibili/playerbizcommonv2/danmaku/input/b;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_4

    .line 40
    .line 41
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v0, p2

    .line 50
    :goto_0
    invoke-static {v0}, Lm42/a;->e(Lcom/bilibili/playerbizcommonv2/danmaku/input/b;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    sget p2, Lcom/bilibili/lib/theme/R$color;->Ga3:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    :goto_1
    sget p2, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 61
    .line 62
    :goto_2
    sget-object v0, Lm42/b;->a:Lm42/b;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1, p2}, Lm42/b;->b(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    if-eqz p2, :cond_7

    .line 77
    .line 78
    const/high16 p2, 0x3f800000    # 1.0f

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_7
    const p2, 0x3ecccccd    # 0.4f

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    :goto_4
    return-void
.end method

.method private final N()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->V()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->h0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->V()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getLabel()Lcom/bapis/bilibili/community/service/dm/v1/LabelV2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v2, Lj42/b;

    .line 25
    .line 26
    invoke-direct {v2}, Lj42/b;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-long v3, v3

    .line 34
    invoke-virtual {v2, v3, v4}, Lj42/b;->d(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/LabelV2;->getTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lj42/b;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/LabelV2;->getContentList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Lj42/b;->f(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v2, v1

    .line 53
    :goto_0
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->h0()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2}, Lj42/b;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iget-wide v5, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->R:J

    .line 64
    .line 65
    const-string v0, "mRecommendWordsRecyclerView"

    .line 66
    .line 67
    cmp-long v7, v3, v5

    .line 68
    .line 69
    if-eqz v7, :cond_7

    .line 70
    .line 71
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->M:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->s:Landroid/widget/TextView;

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    const-string v3, "mRecommendWordsTitle"

    .line 81
    .line 82
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v3, v1

    .line 86
    :cond_3
    invoke-virtual {v2}, Lj42/b;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lj42/b;->c()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    xor-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    iget-object v5, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->M:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->M:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    xor-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    if-nez v3, :cond_6

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v1

    .line 147
    :cond_6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->k0()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_9

    .line 161
    .line 162
    iget-boolean v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->P:Z

    .line 163
    .line 164
    if-nez v3, :cond_9

    .line 165
    .line 166
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->M:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    xor-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    if-eqz v3, :cond_9

    .line 175
    .line 176
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    if-nez v3, :cond_8

    .line 179
    .line 180
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    move-object v1, v3

    .line 185
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    invoke-virtual {v2}, Lj42/b;->a()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    iput-wide v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->R:J

    .line 196
    .line 197
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->B0()V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    iget-wide v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->R:J

    .line 202
    .line 203
    const-wide/16 v2, 0x0

    .line 204
    .line 205
    cmp-long v4, v0, v2

    .line 206
    .line 207
    if-ltz v4, :cond_a

    .line 208
    .line 209
    const-wide/16 v0, -0x1

    .line 210
    .line 211
    iput-wide v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->R:J

    .line 212
    .line 213
    :cond_a
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->h0()V

    .line 214
    .line 215
    .line 216
    :cond_b
    :goto_3
    return-void
.end method

.method private final N0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->J0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->t:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mCheckbox"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->r:Landroid/widget/TextView;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "mCheckboxTips"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final O()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->l:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuExpressionView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mExpressionView"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    new-instance v2, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar$e;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar$e;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuExpressionView;->setVisibilityObserver(Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuExpressionView$b;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->f:Landroid/view/View;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "mExpressionBackground"

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v0

    .line 34
    :goto_0
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/g;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/g;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInputController"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->y()Lj42/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lj42/d;->c()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->Z()Lcom/bilibili/playerbizcommonv2/danmaku/input/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/e;->a()Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getCheckBox()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;->o0(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private static final P(Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "mInputController"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-interface {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->s()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final Q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mSendView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->X()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-direct {p0, v0, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->M0(Landroid/widget/TextView;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 29
    .line 30
    const-string v2, "mInputController"

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_2
    invoke-static {v0}, Lm42/a;->a(Lcom/bilibili/playerbizcommonv2/danmaku/input/b;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga0_s:I

    .line 48
    .line 49
    :goto_1
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->k:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText;

    .line 50
    .line 51
    const-string v4, "mInputEdit"

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v3, v1

    .line 59
    :cond_4
    sget-object v5, Lm42/b;->a:Lm42/b;

    .line 60
    .line 61
    iget-object v6, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->O:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v5, v6, v0}, Lm42/b;->b(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v3, v0}, Lcom/bilibili/magicasakura/widgets/TintEditText;->setBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->S:Z

    .line 71
    .line 72
    if-eqz v0, :cond_a

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v1

    .line 82
    :cond_5
    invoke-static {v0}, Lm42/a;->b(Lcom/bilibili/playerbizcommonv2/danmaku/input/b;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->k:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText;

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v1

    .line 96
    :cond_6
    const/4 v3, 0x4

    .line 97
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 98
    .line 99
    .line 100
    :cond_7
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->k:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText;

    .line 101
    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v1

    .line 108
    :cond_8
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 109
    .line 110
    if-nez v3, :cond_9

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v3, v1

    .line 116
    :cond_9
    invoke-static {v3}, Lm42/a;->b(Lcom/bilibili/playerbizcommonv2/danmaku/input/b;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 121
    .line 122
    .line 123
    :cond_a
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->k:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText;

    .line 124
    .line 125
    if-nez v0, :cond_b

    .line 126
    .line 127
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v0, v1

    .line 131
    :cond_b
    new-instance v2, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar$f;

    .line 132
    .line 133
    invoke-direct {v2, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar$f;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText;->setOnTextClearListener(Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText$c;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->k:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText;

    .line 140
    .line 141
    if-nez v0, :cond_c

    .line 142
    .line 143
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v0, v1

    .line 147
    :cond_c
    new-instance v2, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar$g;

    .line 148
    .line 149
    invoke-direct {v2, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar$g;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText;->setOnTextChangeListener(Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText$b;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->k:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText;

    .line 156
    .line 157
    if-nez v0, :cond_d

    .line 158
    .line 159
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v0, v1

    .line 163
    :cond_d
    new-instance v2, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/f;

    .line 164
    .line 165
    invoke-direct {v2, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/f;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->k:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText;

    .line 172
    .line 173
    if-nez v0, :cond_e

    .line 174
    .line 175
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_e
    move-object v1, v0

    .line 180
    :goto_2
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar$h;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar$h;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method private static final R(Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 p3, 0x1

    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x6

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p0, p1, p3, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->v0(Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    return p3
.end method

.method private final S()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 2
    .line 3
    const-string v1, "mInputController"

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
    invoke-static {v0}, Lm42/a;->b(Lcom/bilibili/playerbizcommonv2/danmaku/input/b;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/high16 v0, 0x42700000    # 60.0f

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/high16 v0, 0x41400000    # 12.0f

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-boolean v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->S:Z

    .line 29
    .line 30
    if-nez v3, :cond_4

    .line 31
    .line 32
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->h:Lcom/bilibili/playerbizcommonv2/iconfont/PlayerIconFontView;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    const-string v3, "mOptionsView"

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v3, v2

    .line 42
    :cond_2
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v8, 0xe

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    move v4, v0

    .line 49
    invoke-static/range {v3 .. v9}, Lm42/a;->h(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->g:Landroid/widget/TextView;

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    const-string v3, "mSendView"

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v3, v2

    .line 62
    :cond_3
    const/4 v4, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/16 v8, 0xd

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    move v5, v0

    .line 69
    invoke-static/range {v3 .. v9}, Lm42/a;->h(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->s:Landroid/widget/TextView;

    .line 73
    .line 74
    const-string v4, "mRecommendWordsTitle"

    .line 75
    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v3, v2

    .line 82
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v3, v0, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    const-string v5, "mRecommendWordsRecyclerView"

    .line 100
    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v3, v2

    .line 107
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual {v3, v6, v7, v0, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 123
    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v2

    .line 130
    :cond_7
    invoke-static {v0}, Lm42/a;->a(Lcom/bilibili/playerbizcommonv2/danmaku/input/b;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const-string v3, "mExpressionView"

    .line 135
    .line 136
    const/16 v6, 0x8

    .line 137
    .line 138
    const-string v7, "mDivider"

    .line 139
    .line 140
    const-string v8, "mInputBackground"

    .line 141
    .line 142
    if-eqz v0, :cond_1c

    .line 143
    .line 144
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->S:Z

    .line 145
    .line 146
    const-string v9, "mInputEdit"

    .line 147
    .line 148
    if-eqz v0, :cond_12

    .line 149
    .line 150
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v0, v2

    .line 158
    :cond_8
    invoke-static {v0}, Lm42/a;->b(Lcom/bilibili/playerbizcommonv2/danmaku/input/b;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_12

    .line 163
    .line 164
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 165
    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v0, v2

    .line 172
    :cond_9
    invoke-static {v0}, Lm42/a;->d(Lcom/bilibili/playerbizcommonv2/danmaku/input/b;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->p:Landroid/view/View;

    .line 179
    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v0, v2

    .line 186
    :cond_a
    sget v1, Lcom/bilibili/lib/theme/R$color;->Bg1_float:I

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_b
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->k:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText;

    .line 194
    .line 195
    if-nez v0, :cond_c

    .line 196
    .line 197
    invoke-static {v9}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v0, v2

    .line 201
    :cond_c
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->O:Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget v10, Lqt3/c;->n:I

    .line 208
    .line 209
    invoke-static {v1, v10, v2}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->k:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText;

    .line 221
    .line 222
    if-nez v0, :cond_d

    .line 223
    .line 224
    invoke-static {v9}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v0, v2

    .line 228
    :cond_d
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->O:Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget v9, Lqt3/c;->v:I

    .line 235
    .line 236
    invoke-static {v1, v9, v2}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 248
    .line 249
    if-nez v0, :cond_e

    .line 250
    .line 251
    const-string v0, "mInputbarRoot"

    .line 252
    .line 253
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object v0, v2

    .line 257
    :cond_e
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->O:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget v9, Lqt3/c;->k:I

    .line 264
    .line 265
    invoke-static {v1, v9, v2}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->p:Landroid/view/View;

    .line 277
    .line 278
    if-nez v0, :cond_f

    .line 279
    .line 280
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object v0, v2

    .line 284
    :cond_f
    sget v1, Lqt3/c;->k:I

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->z:Landroid/widget/TextView;

    .line 290
    .line 291
    if-eqz v0, :cond_10

    .line 292
    .line 293
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->O:Landroid/content/Context;

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget v8, Lqt3/c;->x:I

    .line 300
    .line 301
    invoke-static {v1, v8, v2}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 310
    .line 311
    .line 312
    :cond_10
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->x:Landroid/widget/TextView;

    .line 313
    .line 314
    if-eqz v0, :cond_11

    .line 315
    .line 316
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->O:Landroid/content/Context;

    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sget v8, Lqt3/c;->x:I

    .line 323
    .line 324
    invoke-static {v1, v8, v2}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 333
    .line 334
    .line 335
    :cond_11
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->y:Landroid/widget/TextView;

    .line 336
    .line 337
    if-eqz v0, :cond_17

    .line 338
    .line 339
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->O:Landroid/content/Context;

    .line 340
    .line 341
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget v8, Lqt3/c;->t:I

    .line 346
    .line 347
    invoke-static {v1, v8, v2}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_12
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->S:Z

    .line 360
    .line 361
    if-nez v0, :cond_15

    .line 362
    .line 363
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 364
    .line 365
    if-nez v0, :cond_13

    .line 366
    .line 367
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    move-object v0, v2

    .line 371
    :cond_13
    invoke-static {v0}, Lm42/a;->d(Lcom/bilibili/playerbizcommonv2/danmaku/input/b;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_15

    .line 376
    .line 377
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->k:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText;

    .line 378
    .line 379
    if-nez v0, :cond_14

    .line 380
    .line 381
    invoke-static {v9}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    move-object v0, v2

    .line 385
    :cond_14
    sget v1, Lqt3/c;->l:I

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintEditText;->setBackgroundTintList(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    sget v9, Lcom/bilibili/lib/theme/R$color;->Ga3_u:I

    .line 399
    .line 400
    invoke-static {v1, v9, v2}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    sget v9, Lqt3/c;->Q:I

    .line 420
    .line 421
    invoke-static {v1, v9, v2}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 430
    .line 431
    .line 432
    :cond_15
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->p:Landroid/view/View;

    .line 433
    .line 434
    if-nez v0, :cond_16

    .line 435
    .line 436
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    move-object v0, v2

    .line 440
    :cond_16
    sget v1, Lcom/bilibili/lib/ui/f0;->a:I

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 443
    .line 444
    .line 445
    :cond_17
    :goto_2
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->o:Landroid/view/View;

    .line 446
    .line 447
    if-nez v0, :cond_18

    .line 448
    .line 449
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    move-object v0, v2

    .line 453
    :cond_18
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->s:Landroid/widget/TextView;

    .line 457
    .line 458
    if-nez v0, :cond_19

    .line 459
    .line 460
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    move-object v0, v2

    .line 464
    :cond_19
    sget v1, Lcom/bilibili/lib/ui/f0;->a:I

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 470
    .line 471
    if-nez v0, :cond_1a

    .line 472
    .line 473
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    move-object v0, v2

    .line 477
    :cond_1a
    sget v1, Lcom/bilibili/lib/ui/f0;->a:I

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->l:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuExpressionView;

    .line 483
    .line 484
    if-nez v0, :cond_1b

    .line 485
    .line 486
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_3

    .line 490
    :cond_1b
    move-object v2, v0

    .line 491
    :goto_3
    sget v0, Lqt3/e;->v0:I

    .line 492
    .line 493
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_1c
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->S:Z

    .line 498
    .line 499
    if-eqz v0, :cond_1e

    .line 500
    .line 501
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->o:Landroid/view/View;

    .line 502
    .line 503
    if-nez v0, :cond_1d

    .line 504
    .line 505
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    move-object v0, v2

    .line 509
    :cond_1d
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 510
    .line 511
    .line 512
    goto :goto_4

    .line 513
    :cond_1e
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->p:Landroid/view/View;

    .line 514
    .line 515
    if-nez v0, :cond_1f

    .line 516
    .line 517
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    move-object v0, v2

    .line 521
    :cond_1f
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 524
    .line 525
    .line 526
    :goto_4
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->s:Landroid/widget/TextView;

    .line 527
    .line 528
    if-nez v0, :cond_20

    .line 529
    .line 530
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    move-object v0, v2

    .line 534
    :cond_20
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 537
    .line 538
    .line 539
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 540
    .line 541
    if-nez v0, :cond_21

    .line 542
    .line 543
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    move-object v0, v2

    .line 547
    :cond_21
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 550
    .line 551
    .line 552
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->O:Landroid/content/Context;

    .line 553
    .line 554
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_22

    .line 559
    .line 560
    sget v0, Lqt3/e;->w0:I

    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_22
    sget v0, Lqt3/e;->v0:I

    .line 564
    .line 565
    :goto_5
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->l:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuExpressionView;

    .line 566
    .line 567
    if-nez v1, :cond_23

    .line 568
    .line 569
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_23
    move-object v2, v1

    .line 574
    :goto_6
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 575
    .line 576
    .line 577
    :goto_7
    return-void
.end method

.method private final T()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mRecommendWordsRecyclerView"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar$c;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->M:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v4, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar$configRecommendWord$1$2;

    .line 32
    .line 33
    invoke-direct {v4, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar$configRecommendWord$1$2;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v3, v4}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar$c;-><init>(Ljava/util/List;Lsf3/l;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar$b;

    .line 43
    .line 44
    const/high16 v3, 0x40e00000    # 7.0f

    .line 45
    .line 46
    invoke-static {v3}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/high16 v4, 0x41200000    # 10.0f

    .line 51
    .line 52
    invoke-static {v4}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-direct {v1, v2, v3, v4, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar$b;-><init>(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mInputController"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-static {v0}, Lm42/a;->b(Lcom/bilibili/playerbizcommonv2/danmaku/input/b;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "mCheckboxTips"

    .line 17
    .line 18
    const-string v3, "mInputEdit"

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->k:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    const v3, 0x10000004

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->r:Landroid/widget/TextView;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v1, v0

    .line 45
    :goto_0
    sget-object v0, Lm42/b;->a:Lm42/b;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->O:Landroid/content/Context;

    .line 48
    .line 49
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lm42/b;->b(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->k:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :cond_4
    const/4 v3, 0x4

    .line 68
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->r:Landroid/widget/TextView;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move-object v1, v0

    .line 80
    :goto_1
    sget-object v0, Lm42/b;->a:Lm42/b;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->O:Landroid/content/Context;

    .line 83
    .line 84
    sget v3, Le42/a;->b:I

    .line 85
    .line 86
    invoke-virtual {v0, v2, v3}, Lm42/b;->b(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    :goto_2
    return-void
.end method

.method private final V()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mInputController"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->m()Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;->k()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    return-object v1
.end method

.method private final W()Lcom/bapis/bilibili/community/service/dm/v1/Avatar;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->V()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getTextInput()Lcom/bapis/bilibili/community/service/dm/v1/TextInputV2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/TextInputV2;->getAvatarCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/community/service/dm/v1/TextInputV2;->getAvatar(I)Lcom/bapis/bilibili/community/service/dm/v1/Avatar;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_2
    return-object v1
.end method

.method private final Y()Lcom/bilibili/playerbizcommonv2/danmaku/input/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/playerbizcommonv2/danmaku/input/e<",
            "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->X:Lcom/bilibili/playerbizcommonv2/danmaku/input/e;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 6
    .line 7
    const-string v1, "mInputController"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->e()Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v3, Lcom/bilibili/playerbizcommonv2/danmaku/input/d;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v4

    .line 33
    :goto_0
    invoke-direct {v3, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/d;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/input/b;)V

    .line 34
    .line 35
    .line 36
    const-class v4, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    sget-object v6, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar$mCommandsPanelToken$1;->INSTANCE:Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar$mCommandsPanelToken$1;

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static/range {v3 .. v8}, Lcom/bilibili/playerbizcommonv2/danmaku/input/d;->c(Lcom/bilibili/playerbizcommonv2/danmaku/input/d;Ljava/lang/Class;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)Lcom/bilibili/playerbizcommonv2/danmaku/input/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/d;->a(Z)Lcom/bilibili/playerbizcommonv2/danmaku/input/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;->i(Lcom/bilibili/playerbizcommonv2/danmaku/input/d;)Lcom/bilibili/playerbizcommonv2/danmaku/input/e;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    iput-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->X:Lcom/bilibili/playerbizcommonv2/danmaku/input/e;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->X:Lcom/bilibili/playerbizcommonv2/danmaku/input/e;

    .line 59
    .line 60
    return-object v0
.end method

.method private final Z()Lcom/bilibili/playerbizcommonv2/danmaku/input/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/playerbizcommonv2/danmaku/input/e<",
            "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->W:Lcom/bilibili/playerbizcommonv2/danmaku/input/e;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 6
    .line 7
    const-string v1, "mInputController"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->e()Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v3, Lcom/bilibili/playerbizcommonv2/danmaku/input/d;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v4

    .line 33
    :goto_0
    invoke-direct {v3, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/d;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/input/b;)V

    .line 34
    .line 35
    .line 36
    const-class v4, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    new-instance v6, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar$mOptionsPanelToken$1;

    .line 40
    .line 41
    invoke-direct {v6, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar$mOptionsPanelToken$1;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static/range {v3 .. v8}, Lcom/bilibili/playerbizcommonv2/danmaku/input/d;->c(Lcom/bilibili/playerbizcommonv2/danmaku/input/d;Ljava/lang/Class;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)Lcom/bilibili/playerbizcommonv2/danmaku/input/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/d;->a(Z)Lcom/bilibili/playerbizcommonv2/danmaku/input/d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;->i(Lcom/bilibili/playerbizcommonv2/danmaku/input/d;)Lcom/bilibili/playerbizcommonv2/danmaku/input/e;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    iput-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->W:Lcom/bilibili/playerbizcommonv2/danmaku/input/e;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->W:Lcom/bilibili/playerbizcommonv2/danmaku/input/e;

    .line 62
    .line 63
    return-object v0
.end method

.method private final a0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mInputController"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->m()Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;->Q()Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;->getPanels()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_1
    return v1
.end method

.method private final b0()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->V()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getTextInput()Lcom/bapis/bilibili/community/service/dm/v1/TextInputV2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    const-string v2, ""

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    const-string v3, "mInputController"

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v1, v3

    .line 30
    :goto_1
    invoke-static {v1}, Lm42/a;->d(Lcom/bilibili/playerbizcommonv2/danmaku/input/b;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/TextInputV2;->getPortraitPlaceholderCount()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/TextInputV2;->getPortraitPlaceholderList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/TextInputV2;->getLandscapePlaceholderCount()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lez v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/TextInputV2;->getLandscapePlaceholderList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    :cond_4
    :goto_2
    return-object v2
.end method

.method private final c0()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->V()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getTextInput()Lcom/bapis/bilibili/community/service/dm/v1/TextInputV2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/TextInputV2;->getPlaceholderPost()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1
.end method

.method private final d0()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "mCommandsView"

    .line 7
    .line 8
    const-string v3, "mInputController"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v4

    .line 21
    :cond_0
    invoke-static {v0}, Lm42/a;->d(Lcom/bilibili/playerbizcommonv2/danmaku/input/b;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->i:Lcom/bilibili/playerbizcommonv2/iconfont/PlayerIconFontView;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v4, v0

    .line 36
    :goto_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->i:Lcom/bilibili/playerbizcommonv2/iconfont/PlayerIconFontView;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v4

    .line 48
    :cond_3
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->w0(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v4

    .line 64
    :cond_4
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->e()Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;->getStackTopPanel()Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_5
    instance-of v0, v4, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->Z()Lcom/bilibili/playerbizcommonv2/danmaku/input/e;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/e;->c()V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_1
    return-void
.end method

.method private final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mInputController"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->e()Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;->getStackTopPanel()Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    instance-of v0, v1, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->w0(Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->Z()Lcom/bilibili/playerbizcommonv2/danmaku/input/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/e;->c()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private final f0(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->x0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method private final g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->l:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuExpressionView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mExpressionView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->f:Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "mExpressionBackground"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mRecommendWordsRecyclerView"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final i0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mUpperAvatarView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lvd1/i;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->k:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText;

    .line 18
    .line 19
    const-string v2, "mInputEdit"

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    iget-boolean v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->S:Z

    .line 28
    .line 29
    const/high16 v4, 0x41400000    # 12.0f

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-static {v4}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    const-string v3, "mInputController"

    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v3, v1

    .line 63
    :cond_3
    invoke-static {v3}, Lm42/a;->b(Lcom/bilibili/playerbizcommonv2/danmaku/input/b;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->k:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText;

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move-object v1, v3

    .line 78
    :goto_0
    invoke-static {v4}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_1
    const/4 v1, 0x1

    .line 98
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 99
    .line 100
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 101
    .line 102
    const/16 v3, 0x64

    .line 103
    .line 104
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    aput-object v2, v1, v3

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->M()V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->J0()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private final j0()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->W()Lcom/bapis/bilibili/community/service/dm/v1/Avatar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/Avatar;->getAvatarType()Lcom/bapis/bilibili/community/service/dm/v1/AvatarType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v1, Lcom/bapis/bilibili/community/service/dm/v1/AvatarType;->AvatarTypeNFT:Lcom/bapis/bilibili/community/service/dm/v1/AvatarType;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_1
    return v0
.end method

.method private final k0()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->V()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getLabel()Lcom/bapis/bilibili/community/service/dm/v1/LabelV2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/LabelV2;->getExposureOnce()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v3, v4, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/LabelV2;->getExposureType()Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    sget-object v3, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar$d;->a:[I

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aget v0, v3, v0

    .line 38
    .line 39
    if-ne v0, v4, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "mInputController"

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v1, v0

    .line 52
    :goto_1
    invoke-interface {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->m()Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "danmaku_danmaku_sent"

    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :goto_2
    iget-boolean v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->N:Z

    .line 64
    .line 65
    :cond_4
    :goto_3
    return v2
.end method

.method private static final l0(Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mInputController"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->k:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string p0, "mInputEdit"

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, p0

    .line 23
    :goto_0
    invoke-interface {v0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->p(Landroid/widget/EditText;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final m0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 2
    .line 3
    const-string v1, "mInputController"

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
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->w()Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    const-string v5, "mInputEdit"

    .line 21
    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v2

    .line 32
    :cond_1
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->u()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-direct {p0, v4}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->w0(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->k:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object v2, v1

    .line 58
    :goto_0
    invoke-interface {v0, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->l(Landroid/widget/EditText;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-direct {p0, v3}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->w0(Z)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->Z()Lcom/bilibili/playerbizcommonv2/danmaku/input/e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/e;->c()V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->k:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText;

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v2

    .line 82
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v2

    .line 93
    :cond_7
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->k:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText;

    .line 94
    .line 95
    if-nez v1, :cond_8

    .line 96
    .line 97
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    move-object v2, v1

    .line 102
    :goto_1
    invoke-interface {v0, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->p(Landroid/widget/EditText;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_9
    invoke-direct {p0, v3}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->y0(Z)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v4}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->w0(Z)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->Y()Lcom/bilibili/playerbizcommonv2/danmaku/input/e;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/e;->c()V

    .line 119
    .line 120
    .line 121
    :cond_a
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 122
    .line 123
    if-nez v0, :cond_b

    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v0, v2

    .line 129
    :cond_b
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->u()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_e

    .line 134
    .line 135
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 136
    .line 137
    if-nez v0, :cond_c

    .line 138
    .line 139
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v0, v2

    .line 143
    :cond_c
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->k:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText;

    .line 144
    .line 145
    if-nez v1, :cond_d

    .line 146
    .line 147
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_d
    move-object v2, v1

    .line 152
    :goto_2
    invoke-interface {v0, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->l(Landroid/widget/EditText;)V

    .line 153
    .line 154
    .line 155
    :cond_e
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->I0()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private final n0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 2
    .line 3
    const-string v1, "mInputController"

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
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->w()Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    const-string v5, "mInputEdit"

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v2

    .line 32
    :cond_1
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->u()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v2

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->k:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v2, v1

    .line 55
    :goto_0
    invoke-interface {v0, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->l(Landroid/widget/EditText;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v4}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->y0(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v2

    .line 70
    :cond_5
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->k:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText;

    .line 71
    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    move-object v2, v1

    .line 79
    :goto_1
    invoke-interface {v0, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->p(Landroid/widget/EditText;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v3}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->y0(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    invoke-direct {p0, v4}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->y0(Z)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v3}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->w0(Z)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->Z()Lcom/bilibili/playerbizcommonv2/danmaku/input/e;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/e;->c()V

    .line 99
    .line 100
    .line 101
    :cond_8
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 102
    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v2

    .line 109
    :cond_9
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->u()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_c

    .line 114
    .line 115
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 116
    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v2

    .line 123
    :cond_a
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->k:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText;

    .line 124
    .line 125
    if-nez v1, :cond_b

    .line 126
    .line 127
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_b
    move-object v2, v1

    .line 132
    :goto_2
    invoke-interface {v0, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->l(Landroid/widget/EditText;)V

    .line 133
    .line 134
    .line 135
    :cond_c
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->I0()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private static final o0(Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "mInputController"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-interface {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->m()Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    const-string v0, "danmaku_support_box_checked_by_user"

    .line 17
    .line 18
    invoke-interface {p0, v0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-interface {p0, v0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const-string p1, "danmaku_support_box_checked"

    .line 29
    .line 30
    invoke-interface {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final q0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->V()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->H:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->j0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->M()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->J0()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->N0()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private final s0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->V:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final t0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v0, ":"

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x6

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 35
    .line 36
    const-string v3, "mInputController"

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v1

    .line 44
    :cond_1
    invoke-interface {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->m()Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;->b()Lj42/e;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lj42/e;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const-wide/32 v6, 0x36ee80

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    cmp-long v9, v4, v6

    .line 64
    .line 65
    if-gez v9, :cond_2

    .line 66
    .line 67
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    mul-int/lit8 v4, v4, 0x3c

    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_1
    add-int/2addr v4, v0

    .line 90
    mul-int/lit16 v4, v4, 0x3e8

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    mul-int/lit16 v4, v4, 0xe10

    .line 104
    .line 105
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    mul-int/lit8 v2, v2, 0x3c

    .line 116
    .line 117
    add-int/2addr v4, v2

    .line 118
    const/4 v2, 0x2

    .line 119
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_1

    .line 130
    :goto_2
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move-object v1, v0

    .line 139
    :goto_3
    invoke-interface {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->m()Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0, v4}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;->N(I)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
.end method

.method private final u0(Z)Z
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->X()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "mInputController"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v4, v1

    .line 26
    :goto_0
    invoke-interface {v4}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->s()V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->V()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v5, "mCheckbox"

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    sget-object v6, Lm42/b;->a:Lm42/b;

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->X()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v6, v7}, Lm42/b;->d(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getTextInput()Lcom/bapis/bilibili/community/service/dm/v1/TextInputV2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/TextInputV2;->getTextInputLimit()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v7, v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->t:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 57
    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v7, v4

    .line 64
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_4

    .line 69
    .line 70
    iget-object v7, v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->t:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 71
    .line 72
    if-nez v7, :cond_3

    .line 73
    .line 74
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v7, v4

    .line 78
    :cond_3
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    :cond_4
    if-lez v1, :cond_5

    .line 85
    .line 86
    mul-int/lit8 v7, v1, 0x2

    .line 87
    .line 88
    if-le v6, v7, :cond_5

    .line 89
    .line 90
    iget-object v3, v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->O:Landroid/content/Context;

    .line 91
    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v5, "\u6700\u591a\u4e0d\u80fd\u8d85\u8fc7"

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, "\u4e2a\u5b57\u54e6\uff01"

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v4, 0x3e8

    .line 115
    .line 116
    const/16 v5, 0x11

    .line 117
    .line 118
    invoke-static {v3, v1, v4, v5}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    return v2

    .line 122
    :cond_5
    new-instance v1, Lev3/a;

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->X()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget v8, v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->E:I

    .line 129
    .line 130
    iget v9, v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->D:I

    .line 131
    .line 132
    iget v10, v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->F:I

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    iget-boolean v6, v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->H:Z

    .line 137
    .line 138
    if-eqz v6, :cond_6

    .line 139
    .line 140
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->j0()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_6

    .line 145
    .line 146
    const/4 v6, 0x4

    .line 147
    const/4 v14, 0x4

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    iget-object v6, v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->t:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 150
    .line 151
    if-nez v6, :cond_7

    .line 152
    .line 153
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v6, v4

    .line 157
    :cond_7
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_8

    .line 162
    .line 163
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->V()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-eqz v6, :cond_8

    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getCheckBox()Lcom/bapis/bilibili/community/service/dm/v1/CheckBoxV2;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_8

    .line 174
    .line 175
    invoke-virtual {v6}, Lcom/bapis/bilibili/community/service/dm/v1/CheckBoxV2;->getTypeValue()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    move v14, v6

    .line 180
    goto :goto_1

    .line 181
    :cond_8
    const/4 v14, 0x0

    .line 182
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->V()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_9

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    const/4 v15, 0x1

    .line 190
    goto :goto_2

    .line 191
    :cond_9
    const/4 v15, 0x0

    .line 192
    :goto_2
    iget-object v2, v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->t:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 193
    .line 194
    if-nez v2, :cond_a

    .line 195
    .line 196
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v2, v4

    .line 200
    :cond_a
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->W()Lcom/bapis/bilibili/community/service/dm/v1/Avatar;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_b

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/bapis/bilibili/community/service/dm/v1/Avatar;->getId()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object/from16 v19, v2

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    move-object/from16 v19, v4

    .line 226
    .line 227
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->W()Lcom/bapis/bilibili/community/service/dm/v1/Avatar;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_c

    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/bapis/bilibili/community/service/dm/v1/Avatar;->getAvatarTypeValue()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object/from16 v20, v2

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_c
    move-object/from16 v20, v4

    .line 245
    .line 246
    :goto_4
    iget-wide v5, v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->G:J

    .line 247
    .line 248
    long-to-int v2, v5

    .line 249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v21

    .line 253
    iget-object v2, v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->U:Lj42/a;

    .line 254
    .line 255
    invoke-virtual {v2}, Lj42/a;->c()J

    .line 256
    .line 257
    .line 258
    move-result-wide v22

    .line 259
    iget-object v2, v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->U:Lj42/a;

    .line 260
    .line 261
    invoke-virtual {v2}, Lj42/a;->d()J

    .line 262
    .line 263
    .line 264
    move-result-wide v24

    .line 265
    iget-object v2, v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->U:Lj42/a;

    .line 266
    .line 267
    invoke-virtual {v2}, Lj42/a;->b()J

    .line 268
    .line 269
    .line 270
    move-result-wide v26

    .line 271
    const/16 v28, 0xc30

    .line 272
    .line 273
    const/16 v29, 0x0

    .line 274
    .line 275
    move-object v6, v1

    .line 276
    move/from16 v13, p1

    .line 277
    .line 278
    invoke-direct/range {v6 .. v29}, Lev3/a;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZIZLjava/lang/Boolean;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JJJILkotlin/jvm/internal/i;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 282
    .line 283
    if-nez v2, :cond_d

    .line 284
    .line 285
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-object v2, v4

    .line 289
    :cond_d
    invoke-interface {v2, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->x(Lev3/a;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 293
    .line 294
    if-nez v2, :cond_e

    .line 295
    .line 296
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object v2, v4

    .line 300
    :cond_e
    invoke-interface {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->m()Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-interface {v2, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;->u(Lev3/a;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_f

    .line 309
    .line 310
    const-string v2, ""

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->x0(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_f
    iget-object v2, v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 316
    .line 317
    if-nez v2, :cond_10

    .line 318
    .line 319
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object v2, v4

    .line 323
    :cond_10
    iget-object v5, v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->k:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText;

    .line 324
    .line 325
    if-nez v5, :cond_11

    .line 326
    .line 327
    const-string v5, "mInputEdit"

    .line 328
    .line 329
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    move-object v5, v4

    .line 333
    :cond_11
    invoke-interface {v2, v5}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->l(Landroid/widget/EditText;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 337
    .line 338
    if-nez v2, :cond_12

    .line 339
    .line 340
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_12
    move-object v4, v2

    .line 345
    :goto_5
    invoke-interface {v4}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->s()V

    .line 346
    .line 347
    .line 348
    return v1
.end method

.method static synthetic v0(Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->u0(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final w0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->P:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->i:Lcom/bilibili/playerbizcommonv2/iconfont/PlayerIconFontView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "mCommandsView"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->E0(Landroid/widget/TextView;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final y0(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->k:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "mInputEdit"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->h:Lcom/bilibili/playerbizcommonv2/iconfont/PlayerIconFontView;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    const-string v1, "mOptionsView"

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v0, v1

    .line 28
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->E0(Landroid/widget/TextView;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A0(ZZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->H:Z

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->I:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_8

    .line 14
    .line 15
    iget-boolean p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->S:Z

    .line 16
    .line 17
    if-eqz p2, :cond_8

    .line 18
    .line 19
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->A:Landroidx/constraintlayout/widget/Group;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->w:Landroid/view/View;

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->y:Landroid/widget/TextView;

    .line 38
    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_2
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 46
    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    const-string p2, "mInputController"

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p2, v0

    .line 55
    :cond_4
    invoke-static {p2}, Lm42/a;->b(Lcom/bilibili/playerbizcommonv2/danmaku/input/b;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const-string v1, "mInputEdit"

    .line 60
    .line 61
    const/high16 v2, 0x41400000    # 12.0f

    .line 62
    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->k:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText;

    .line 66
    .line 67
    if-nez p2, :cond_5

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p2, v0

    .line 73
    :cond_5
    invoke-static {v2}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->k:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText;

    .line 94
    .line 95
    if-nez p2, :cond_7

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v3, v0

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    move-object v3, p2

    .line 103
    :goto_3
    invoke-static {v2}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/high16 p2, 0x41000000    # 8.0f

    .line 108
    .line 109
    invoke-static {p2}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v2}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/4 v7, 0x0

    .line 118
    const/16 v8, 0x8

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-static/range {v3 .. v9}, Lm42/a;->h(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_4
    if-nez p1, :cond_9

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->W()Lcom/bapis/bilibili/community/service/dm/v1/Avatar;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_9

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->i0()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_9
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->C0()V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->W()Lcom/bapis/bilibili/community/service/dm/v1/Avatar;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string p2, "mUpperAvatarView"

    .line 144
    .line 145
    if-eqz p1, :cond_c

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/Avatar;->getUrl()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_c

    .line 152
    .line 153
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    const/4 v1, 0x1

    .line 158
    xor-int/2addr p1, v1

    .line 159
    if-ne p1, v1, :cond_c

    .line 160
    .line 161
    sget-object p1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->O:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->W()Lcom/bapis/bilibili/community/service/dm/v1/Avatar;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/Avatar;->getUrl()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_5

    .line 180
    :cond_a
    move-object v1, v0

    .line 181
    :goto_5
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 186
    .line 187
    if-nez v1, :cond_b

    .line 188
    .line 189
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_b
    move-object v0, v1

    .line 194
    :goto_6
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 195
    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_c
    iget-boolean p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->B:Z

    .line 199
    .line 200
    if-eqz p1, :cond_10

    .line 201
    .line 202
    iget-boolean p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->S:Z

    .line 203
    .line 204
    if-nez p1, :cond_e

    .line 205
    .line 206
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 207
    .line 208
    if-nez p1, :cond_d

    .line 209
    .line 210
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_d
    move-object v0, p1

    .line 215
    :goto_7
    sget p1, Lqt3/e;->v:I

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_e
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 222
    .line 223
    if-nez p1, :cond_f

    .line 224
    .line 225
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_f
    move-object v0, p1

    .line 230
    :goto_8
    sget p1, Lqt3/e;->w:I

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_10
    sget-object p1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 237
    .line 238
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->O:Landroid/content/Context;

    .line 239
    .line 240
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    sget-object v1, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_11

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getAvatar()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto :goto_9

    .line 261
    :cond_11
    move-object v1, v0

    .line 262
    :goto_9
    if-nez v1, :cond_12

    .line 263
    .line 264
    const-string v1, ""

    .line 265
    .line 266
    :cond_12
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 271
    .line 272
    if-nez v1, :cond_13

    .line 273
    .line 274
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_13
    move-object v0, v1

    .line 279
    :goto_a
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 280
    .line 281
    .line 282
    :goto_b
    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mInputController"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->e()Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;->getStackTopPanel()Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    instance-of v0, v1, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->Y()Lcom/bilibili/playerbizcommonv2/danmaku/input/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/e;->c()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    check-cast v1, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;->u()V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    return-void
.end method

.method public final F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lm42/b;->a:Lm42/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lm42/b;->h(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->F:I

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    sget-object p1, Lm42/b;->a:Lm42/b;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lm42/b;->i(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->D:I

    .line 20
    .line 21
    :cond_1
    if-eqz p3, :cond_2

    .line 22
    .line 23
    sget-object p1, Lm42/b;->a:Lm42/b;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lm42/b;->j(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->E:I

    .line 30
    .line 31
    :cond_2
    if-eqz p4, :cond_3

    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->G:J

    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public final H0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 6
    .line 7
    const-string v1, "mInputController"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->m()Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;->S()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v3, "mInputEdit"

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->y:Landroid/widget/TextView;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v4, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v2

    .line 46
    :cond_2
    invoke-static {v0}, Lm42/a;->b(Lcom/bilibili/playerbizcommonv2/danmaku/input/b;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->k:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v2, v0

    .line 63
    :goto_1
    const/high16 v0, 0x42e70000    # 115.5f

    .line 64
    .line 65
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v2

    .line 93
    :cond_5
    invoke-static {v0}, Lm42/a;->b(Lcom/bilibili/playerbizcommonv2/danmaku/input/b;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->k:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move-object v2, v0

    .line 110
    :goto_2
    const v0, 0x43288000    # 168.5f

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_3
    return-void
.end method

.method public final K0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 2
    .line 3
    const-string v1, "mInputController"

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
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->y()Lj42/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lj42/d;->g()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v4, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v4, v2

    .line 33
    :cond_2
    invoke-interface {v4}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->u()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_9

    .line 38
    .line 39
    iget-object v4, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v4, v2

    .line 47
    :cond_3
    invoke-interface {v4}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->e()Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;->getStackTopPanel()Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move-object v1, v2

    .line 59
    :goto_1
    instance-of v1, v1, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    const/4 v5, 0x1

    .line 63
    if-ne v0, v4, :cond_5

    .line 64
    .line 65
    invoke-direct {p0, v5}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->w0(Z)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v3}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->y0(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    if-eq v0, v5, :cond_6

    .line 73
    .line 74
    if-eqz v1, :cond_9

    .line 75
    .line 76
    :cond_6
    invoke-direct {p0, v3}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->y0(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->k:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText;

    .line 80
    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    const-string v0, "mInputEdit"

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    move-object v2, v0

    .line 90
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->s0()V

    .line 94
    .line 95
    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v1, 0x1e

    .line 99
    .line 100
    if-lt v0, v1, :cond_8

    .line 101
    .line 102
    const-wide/16 v0, 0x96

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_8
    const-wide/16 v0, 0x0

    .line 106
    .line 107
    :goto_3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->L(J)V

    .line 108
    .line 109
    .line 110
    :cond_9
    :goto_4
    return-void
.end method

.method public final L0(Lj42/d;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lj42/d;->f()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    :cond_1
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->K:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lj42/d;->d()Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuExpressionView$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->l:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuExpressionView;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    const-string v2, "mExpressionView"

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v1

    .line 31
    :cond_2
    invoke-virtual {v2, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuExpressionView;->setData(Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuExpressionView$a;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->I0()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lj42/d;->m(Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuExpressionView$a;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p1}, Lj42/d;->c()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x2

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getTextPlaceholder()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->L:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Lj42/d;->g()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ne v4, v3, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getCheckBox()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->Z()Lcom/bilibili/playerbizcommonv2/danmaku/input/e;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/bilibili/playerbizcommonv2/danmaku/input/e;->a()Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;->o0(Z)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {p1}, Lj42/d;->g()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v4, 0x1

    .line 88
    if-eq v0, v4, :cond_b

    .line 89
    .line 90
    if-eq v0, v3, :cond_6

    .line 91
    .line 92
    const-string v0, "PlayerInputBar"

    .line 93
    .line 94
    const-string v1, "panel type is default"

    .line 95
    .line 96
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-direct {p0, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->y0(Z)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v4}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->w0(Z)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->Y()Lcom/bilibili/playerbizcommonv2/danmaku/input/e;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/e;->c()V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 116
    .line 117
    const-string v2, "mInputController"

    .line 118
    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v1

    .line 125
    :cond_8
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->u()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 132
    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v0, v1

    .line 139
    :cond_9
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->k:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText;

    .line 140
    .line 141
    if-nez v2, :cond_a

    .line 142
    .line 143
    const-string v2, "mInputEdit"

    .line 144
    .line 145
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_a
    move-object v1, v2

    .line 150
    :goto_1
    invoke-interface {v0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->l(Landroid/widget/EditText;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->e0()V

    .line 155
    .line 156
    .line 157
    :cond_c
    :goto_2
    invoke-virtual {p1}, Lj42/d;->e()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->f0(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lj42/d;->h()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->f0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d0()V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->q0()V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->N()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->k:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "mInputEdit"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, ""

    .line 23
    .line 24
    :goto_0
    return-object v0
.end method

.method public a(J)V
    .locals 12

    .line 1
    iput-wide p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->G:J

    .line 2
    .line 3
    const p1, 0xffffff

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->F:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const-string v0, "mInputController"

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, p1

    .line 21
    :goto_0
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    iget-wide v9, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->G:J

    .line 29
    .line 30
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const/16 v10, 0x7f

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-static/range {v1 .. v11}, Lcom/bilibili/playerbizcommonv2/danmaku/input/a;->b(Lcom/bilibili/playerbizcommonv2/danmaku/input/b;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Ljava/lang/String;Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuExpressionView$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v1, p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v1, p1

    .line 50
    :goto_1
    const/4 v2, 0x0

    .line 51
    iget p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->F:I

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    iget-wide v6, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->G:J

    .line 60
    .line 61
    long-to-int p1, v6

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/16 v7, 0xd

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static/range {v1 .. v8}, Lcom/bilibili/playerbizcommonv2/danmaku/input/a;->a(Lcom/bilibili/playerbizcommonv2/danmaku/input/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object p2, p1

    .line 81
    :goto_2
    invoke-interface {p2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->m()Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-wide v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->G:J

    .line 86
    .line 87
    invoke-interface {p1, v0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;->s(J)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public b(Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->O:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lqt3/g;->Q8:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/d;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/d;->getItemTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const-string v0, "top"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->O:Landroid/content/Context;

    .line 18
    .line 19
    sget v0, Lqt3/g;->S8:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v0, "bottom"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->O:Landroid/content/Context;

    .line 38
    .line 39
    sget v0, Lqt3/g;->P8:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public d(Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/d;)V
    .locals 12

    .line 1
    sget-object v0, Lm42/b;->a:Lm42/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/d;->getItemTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2}, Lm42/b;->i(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 17
    .line 18
    const-string v3, "mInputController"

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v4, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v4, v2

    .line 28
    :goto_1
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/16 v10, 0x1b

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    invoke-static/range {v4 .. v11}, Lcom/bilibili/playerbizcommonv2/danmaku/input/a;->a(Lcom/bilibili/playerbizcommonv2/danmaku/input/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->D:I

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v2, v1

    .line 52
    :cond_2
    invoke-interface {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->m()Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/d;->getItemTag()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object p1, v1

    .line 68
    :goto_2
    invoke-interface {v2, v4, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move-object v1, p1

    .line 80
    :goto_3
    invoke-interface {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->m()Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v1, "is_locked"

    .line 85
    .line 86
    const-string v2, "1"

    .line 87
    .line 88
    const-string v3, "new_ui"

    .line 89
    .line 90
    const-string v4, "1"

    .line 91
    .line 92
    const-string v5, "size"

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "player.player.dm-send.size.player"

    .line 103
    .line 104
    invoke-interface {p1, v1, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;->v(Ljava/lang/String;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public e(Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/d;)V
    .locals 12

    .line 1
    sget-object v0, Lm42/b;->a:Lm42/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/d;->getItemTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2}, Lm42/b;->h(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 17
    .line 18
    const-string v3, "mInputController"

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v4, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v4, v2

    .line 28
    :goto_1
    const/4 v5, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const/16 v10, 0xd

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-static/range {v4 .. v11}, Lcom/bilibili/playerbizcommonv2/danmaku/input/a;->a(Lcom/bilibili/playerbizcommonv2/danmaku/input/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->F:I

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    iput-wide v4, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->G:J

    .line 51
    .line 52
    iget-object v4, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v4, v1

    .line 60
    :cond_2
    invoke-interface {v4}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->m()Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/d;->getItemTag()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object p1, v1

    .line 76
    :goto_2
    invoke-interface {v4, v5, p1, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;->E(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-object v1, p1

    .line 88
    :goto_3
    invoke-interface {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->m()Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v1, "is_locked"

    .line 93
    .line 94
    const-string v2, "1"

    .line 95
    .line 96
    const-string v3, "new_ui"

    .line 97
    .line 98
    const-string v4, "1"

    .line 99
    .line 100
    const-string v5, "color"

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "player.player.dm-send.color.player"

    .line 111
    .line 112
    invoke-interface {p1, v1, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;->v(Ljava/lang/String;[Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public f(Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInputController"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->m()Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x6

    .line 16
    new-array v1, v1, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "is_locked"

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const-string v3, "1"

    .line 25
    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string v4, "new_ui"

    .line 30
    .line 31
    aput-object v4, v1, v2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    const-string v3, "color"

    .line 38
    .line 39
    aput-object v3, v1, v2

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/d;->getVipColorfulType()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    :cond_1
    const-string p1, "0"

    .line 58
    .line 59
    :cond_2
    const/4 v2, 0x5

    .line 60
    aput-object p1, v1, v2

    .line 61
    .line 62
    const-string p1, "player.player.dm-send.color.player"

    .line 63
    .line 64
    invoke-interface {v0, p1, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;->v(Ljava/lang/String;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public g(Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->O:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lqt3/g;->R8:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h(Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/d;)V
    .locals 12

    .line 1
    sget-object v0, Lm42/b;->a:Lm42/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/d;->getItemTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2}, Lm42/b;->j(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 17
    .line 18
    const-string v3, "mInputController"

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v4, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v4, v2

    .line 28
    :goto_1
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v9, 0x0

    .line 36
    const/16 v10, 0x17

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    invoke-static/range {v4 .. v11}, Lcom/bilibili/playerbizcommonv2/danmaku/input/a;->a(Lcom/bilibili/playerbizcommonv2/danmaku/input/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v2, v1

    .line 50
    :cond_2
    invoke-interface {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->m()Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/d;->getItemTag()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object p1, v1

    .line 66
    :goto_2
    invoke-interface {v2, v4, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->E:I

    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move-object v1, p1

    .line 80
    :goto_3
    invoke-interface {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->m()Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v1, "is_locked"

    .line 85
    .line 86
    const-string v2, "1"

    .line 87
    .line 88
    const-string v3, "new_ui"

    .line 89
    .line 90
    const-string v4, "1"

    .line 91
    .line 92
    const-string v5, "mode"

    .line 93
    .line 94
    sget-object v6, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->INSTANCE:Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v6, v0}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->getModeForReport(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "player.player.dm-send.mode.player"

    .line 117
    .line 118
    invoke-interface {p1, v1, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;->v(Ljava/lang/String;[Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public i(Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/d;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/d;->getVipColorfulType()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iput-wide v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->G:J

    .line 11
    .line 12
    const p1, 0xffffff

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->F:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "mInputController"

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v2, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, p1

    .line 30
    :goto_1
    const/4 v3, 0x0

    .line 31
    iget p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->F:I

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    iget-wide v7, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->G:J

    .line 40
    .line 41
    long-to-int p1, v7

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/16 v8, 0xd

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-static/range {v2 .. v9}, Lcom/bilibili/playerbizcommonv2/danmaku/input/a;->a(Lcom/bilibili/playerbizcommonv2/danmaku/input/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v0, p1

    .line 61
    :goto_2
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->m()Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-wide v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->G:J

    .line 66
    .line 67
    invoke-interface {p1, v0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;->s(J)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->O:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "danmaku_option_tip_showed"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->e:Landroid/view/View;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "mOptionsRedPoint"

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v3

    .line 25
    :cond_0
    const/4 v4, 0x1

    .line 26
    xor-int/2addr v0, v4

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v0, 0x8

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->J0()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->k:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, "mInputEdit"

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v3

    .line 49
    :cond_2
    new-array v1, v4, [Landroid/text/InputFilter;

    .line 50
    .line 51
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 52
    .line 53
    const/16 v5, 0x64

    .line 54
    .line 55
    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 56
    .line 57
    .line 58
    aput-object v4, v1, v2

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 61
    .line 62
    .line 63
    sget v1, Lod/d;->Z:I

    .line 64
    .line 65
    const/high16 v4, 0x40e00000    # 7.0f

    .line 66
    .line 67
    invoke-static {v4}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-boolean v5, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->S:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1, v4, v5}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText;->a(IIZ)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lm42/b;->a:Lm42/b;

    .line 77
    .line 78
    sget v4, Lqt3/e;->s0:I

    .line 79
    .line 80
    invoke-virtual {v1, v0, v4}, Lm42/b;->f(Landroid/widget/EditText;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->y0(Z)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->w0(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const-string v0, "mInputController"

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v3, v0

    .line 100
    :goto_1
    invoke-interface {v3}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->w()Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->Z()Lcom/bilibili/playerbizcommonv2/danmaku/input/e;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/e;->c()V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->h:Lcom/bilibili/playerbizcommonv2/iconfont/PlayerIconFontView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mOptionsView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v5, "mInputController"

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->e:Landroid/view/View;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string p1, "mOptionsRedPoint"

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v1

    .line 34
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->O:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "danmaku_option_tip_showed"

    .line 48
    .line 49
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v1

    .line 63
    :cond_2
    invoke-interface {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->m()Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;->y()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v1, p1

    .line 79
    :goto_0
    invoke-interface {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->m()Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "player.dm-send.send-set.0.player"

    .line 84
    .line 85
    new-array v1, v4, [Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p1, v0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;->v(Ljava/lang/String;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->n0()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->i:Lcom/bilibili/playerbizcommonv2/iconfont/PlayerIconFontView;

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    const-string v0, "mCommandsView"

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v1

    .line 105
    :cond_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->m0()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 115
    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    move-object v1, p1

    .line 123
    :goto_1
    invoke-interface {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->m()Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "player.dm-send.dm-order.tab-click.player"

    .line 128
    .line 129
    new-array v1, v4, [Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {p1, v0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;->v(Ljava/lang/String;[Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_7
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->g:Landroid/widget/TextView;

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    const-string v0, "mSendView"

    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v0, v1

    .line 146
    :cond_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-static {p0, v4, v3, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->v0(Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;ZILjava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_9
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->l:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuExpressionView;

    .line 158
    .line 159
    if-nez v0, :cond_a

    .line 160
    .line 161
    const-string v0, "mExpressionView"

    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v0, v1

    .line 167
    :cond_a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    invoke-direct {p0, v3}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->u0(Z)Z

    .line 174
    .line 175
    .line 176
    goto/16 :goto_7

    .line 177
    .line 178
    :cond_b
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->k:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText;

    .line 179
    .line 180
    const-string v6, "mInputEdit"

    .line 181
    .line 182
    if-nez v0, :cond_c

    .line 183
    .line 184
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v0, v1

    .line 188
    :cond_c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_10

    .line 193
    .line 194
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 195
    .line 196
    if-nez p1, :cond_d

    .line 197
    .line 198
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object p1, v1

    .line 202
    :cond_d
    invoke-interface {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->u()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_19

    .line 207
    .line 208
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 209
    .line 210
    if-nez p1, :cond_e

    .line 211
    .line 212
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object p1, v1

    .line 216
    :cond_e
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->k:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText;

    .line 217
    .line 218
    if-nez v0, :cond_f

    .line 219
    .line 220
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_f
    move-object v1, v0

    .line 225
    :goto_2
    invoke-interface {p1, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->p(Landroid/widget/EditText;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v4}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->y0(Z)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :cond_10
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->y:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_19

    .line 240
    .line 241
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->t0()V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->y:Landroid/widget/TextView;

    .line 245
    .line 246
    if-nez p1, :cond_11

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_11
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    :goto_3
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 253
    .line 254
    if-nez p1, :cond_12

    .line 255
    .line 256
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object p1, v1

    .line 260
    :cond_12
    invoke-interface {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->m()Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-interface {p1, v3}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;->R(Z)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 268
    .line 269
    if-nez p1, :cond_13

    .line 270
    .line 271
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object p1, v1

    .line 275
    :cond_13
    invoke-static {p1}, Lm42/a;->b(Lcom/bilibili/playerbizcommonv2/danmaku/input/b;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_17

    .line 280
    .line 281
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->k:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText;

    .line 282
    .line 283
    if-nez p1, :cond_14

    .line 284
    .line 285
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-object p1, v1

    .line 289
    :cond_14
    const/high16 v0, 0x42e70000    # 115.5f

    .line 290
    .line 291
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    invoke-virtual {p1, v2, v3, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->x:Landroid/widget/TextView;

    .line 311
    .line 312
    if-eqz p1, :cond_15

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    goto :goto_4

    .line 319
    :cond_15
    move-object p1, v1

    .line 320
    :goto_4
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 321
    .line 322
    const/high16 v0, 0x41400000    # 12.0f

    .line 323
    .line 324
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->x:Landroid/widget/TextView;

    .line 332
    .line 333
    if-nez v0, :cond_16

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_16
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    .line 338
    .line 339
    :cond_17
    :goto_5
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 340
    .line 341
    if-nez p1, :cond_18

    .line 342
    .line 343
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_18
    move-object v1, p1

    .line 348
    :goto_6
    invoke-interface {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->m()Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    const-string v0, "player.player.dm-send.go-pause.player"

    .line 353
    .line 354
    new-array v1, v4, [Ljava/lang/String;

    .line 355
    .line 356
    invoke-interface {p1, v0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;->v(Ljava/lang/String;[Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_19
    :goto_7
    return-void
.end method

.method public p(Lcom/bilibili/playerbizcommonv2/danmaku/input/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 2
    .line 3
    return-void
.end method

.method public final p0()V
    .locals 12

    .line 1
    new-instance v9, Lj42/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const-string v11, "mInputController"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v10

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->m()Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;->l()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v10

    .line 30
    :cond_1
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->m()Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;->e()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v10

    .line 46
    :cond_2
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->m()Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;->b()Lj42/e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lj42/e;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v10

    .line 66
    :cond_3
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->m()Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;->b()Lj42/e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lj42/e;->b()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    move-object v0, v9

    .line 79
    invoke-direct/range {v0 .. v8}, Lj42/a;-><init>(JJJJ)V

    .line 80
    .line 81
    .line 82
    iput-object v9, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->U:Lj42/a;

    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->S:Z

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    move-object v10, v0

    .line 98
    :goto_0
    invoke-interface {v10}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->m()Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;->b()Lj42/e;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lj42/e;->c()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->U:Lj42/a;

    .line 111
    .line 112
    invoke-virtual {v2}, Lj42/a;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    long-to-double v2, v2

    .line 117
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    div-double/2addr v2, v4

    .line 123
    invoke-static {v2, v3}, Luf3/a;->c(D)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    rem-int/lit16 v3, v2, 0xe10

    .line 128
    .line 129
    div-int/lit8 v3, v3, 0x3c

    .line 130
    .line 131
    rem-int/lit8 v4, v2, 0x3c

    .line 132
    .line 133
    rem-int/lit8 v4, v4, 0x3c

    .line 134
    .line 135
    const-wide/32 v5, 0x36ee80

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x2

    .line 141
    cmp-long v10, v0, v5

    .line 142
    .line 143
    if-gez v10, :cond_6

    .line 144
    .line 145
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 146
    .line 147
    new-array v0, v9, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    aput-object v1, v0, v8

    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    aput-object v1, v0, v7

    .line 160
    .line 161
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "%02d:%02d "

    .line 166
    .line 167
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    div-int/lit16 v2, v2, 0xe10

    .line 173
    .line 174
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 175
    .line 176
    const/4 v0, 0x3

    .line 177
    new-array v1, v0, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    aput-object v2, v1, v8

    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    aput-object v2, v1, v7

    .line 190
    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    aput-object v2, v1, v9

    .line 196
    .line 197
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "%d:%02d:%02d "

    .line 202
    .line 203
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_1
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->T:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->x:Landroid/widget/TextView;

    .line 210
    .line 211
    if-nez v1, :cond_7

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    return-void
.end method

.method public q(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->O:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->S:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "mInputController"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    invoke-static {v0}, Lm42/a;->b(Lcom/bilibili/playerbizcommonv2/danmaku/input/b;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget v0, Le42/d;->t0:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget v0, Le42/d;->u0:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget v0, Le42/d;->s0:I

    .line 34
    .line 35
    :goto_0
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    return-object p1
.end method

.method public final r0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->N()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->q0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public s()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->R:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->h0()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->R:J

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->s0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->K0()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->I0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->y0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->y0(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->k:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "mInputEdit"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public y(Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    sget v0, Le42/c;->Z1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->o:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Le42/c;->a2:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->k:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText;

    .line 18
    .line 19
    sget v0, Le42/c;->m2:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->g:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v0, Le42/c;->b2:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->t:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 38
    .line 39
    sget v0, Le42/c;->f2:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->m:Landroidx/constraintlayout/widget/Group;

    .line 48
    .line 49
    sget v0, Le42/c;->i2:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/bilibili/playerbizcommonv2/iconfont/PlayerIconFontView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->h:Lcom/bilibili/playerbizcommonv2/iconfont/PlayerIconFontView;

    .line 58
    .line 59
    sget v0, Le42/c;->c2:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->r:Landroid/widget/TextView;

    .line 68
    .line 69
    sget v0, Le42/c;->Y1:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->q:Landroid/view/ViewGroup;

    .line 78
    .line 79
    sget v0, Le42/c;->e2:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuExpressionView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->l:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuExpressionView;

    .line 88
    .line 89
    sget v0, Le42/c;->X1:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/bilibili/playerbizcommonv2/iconfont/PlayerIconFontView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->i:Lcom/bilibili/playerbizcommonv2/iconfont/PlayerIconFontView;

    .line 98
    .line 99
    sget v0, Le42/c;->h2:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->e:Landroid/view/View;

    .line 106
    .line 107
    sget v0, Le42/c;->W1:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->p:Landroid/view/View;

    .line 114
    .line 115
    sget v0, Le42/c;->n2:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 124
    .line 125
    sget v0, Le42/c;->d2:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->f:Landroid/view/View;

    .line 132
    .line 133
    sget v0, Le42/c;->k2:I

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->s:Landroid/widget/TextView;

    .line 142
    .line 143
    sget v0, Le42/c;->j2:I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    sget v0, Le42/c;->p0:I

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/widget/TextView;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->x:Landroid/widget/TextView;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->T:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    if-nez v0, :cond_0

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    :goto_0
    sget v0, Le42/c;->d0:I

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/widget/TextView;

    .line 180
    .line 181
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->y:Landroid/widget/TextView;

    .line 182
    .line 183
    sget v0, Le42/c;->m0:I

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/widget/TextView;

    .line 190
    .line 191
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->z:Landroid/widget/TextView;

    .line 192
    .line 193
    sget v0, Le42/c;->l2:I

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 200
    .line 201
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 202
    .line 203
    sget v0, Le42/c;->n0:I

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->w:Landroid/view/View;

    .line 210
    .line 211
    sget v0, Le42/c;->g2:I

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    .line 218
    .line 219
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->v:Landroidx/constraintlayout/widget/Barrier;

    .line 220
    .line 221
    sget v0, Le42/c;->V1:I

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 228
    .line 229
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->A:Landroidx/constraintlayout/widget/Group;

    .line 230
    .line 231
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->k:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText;

    .line 232
    .line 233
    const-string v0, "mInputEdit"

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    if-nez p1, :cond_2

    .line 237
    .line 238
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object p1, v1

    .line 242
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->g:Landroid/widget/TextView;

    .line 246
    .line 247
    if-nez p1, :cond_3

    .line 248
    .line 249
    const-string p1, "mSendView"

    .line 250
    .line 251
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object p1, v1

    .line 255
    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->h:Lcom/bilibili/playerbizcommonv2/iconfont/PlayerIconFontView;

    .line 259
    .line 260
    if-nez p1, :cond_4

    .line 261
    .line 262
    const-string p1, "mOptionsView"

    .line 263
    .line 264
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move-object p1, v1

    .line 268
    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->l:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuExpressionView;

    .line 272
    .line 273
    if-nez p1, :cond_5

    .line 274
    .line 275
    const-string p1, "mExpressionView"

    .line 276
    .line 277
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object p1, v1

    .line 281
    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->i:Lcom/bilibili/playerbizcommonv2/iconfont/PlayerIconFontView;

    .line 285
    .line 286
    if-nez p1, :cond_6

    .line 287
    .line 288
    const-string p1, "mCommandsView"

    .line 289
    .line 290
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object p1, v1

    .line 294
    :cond_6
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->y:Landroid/widget/TextView;

    .line 298
    .line 299
    if-eqz p1, :cond_7

    .line 300
    .line 301
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->S()V

    .line 305
    .line 306
    .line 307
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->U()V

    .line 308
    .line 309
    .line 310
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->Q()V

    .line 311
    .line 312
    .line 313
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->T()V

    .line 314
    .line 315
    .line 316
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->O()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->H0()V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 323
    .line 324
    const-string v2, "mInputController"

    .line 325
    .line 326
    if-nez p1, :cond_8

    .line 327
    .line 328
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    move-object p1, v1

    .line 332
    :cond_8
    invoke-interface {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->m()Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-interface {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;->G()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->J:Z

    .line 341
    .line 342
    if-eqz p1, :cond_10

    .line 343
    .line 344
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->A:Landroidx/constraintlayout/widget/Group;

    .line 345
    .line 346
    const/16 v3, 0x8

    .line 347
    .line 348
    if-nez p1, :cond_9

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    :goto_1
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->w:Landroid/view/View;

    .line 355
    .line 356
    if-nez p1, :cond_a

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_a
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    :goto_2
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->y:Landroid/widget/TextView;

    .line 363
    .line 364
    if-nez p1, :cond_b

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_b
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    :goto_3
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 371
    .line 372
    if-nez p1, :cond_c

    .line 373
    .line 374
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move-object p1, v1

    .line 378
    :cond_c
    invoke-static {p1}, Lm42/a;->b(Lcom/bilibili/playerbizcommonv2/danmaku/input/b;)Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    const/high16 v2, 0x41400000    # 12.0f

    .line 383
    .line 384
    if-eqz p1, :cond_e

    .line 385
    .line 386
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->k:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText;

    .line 387
    .line 388
    if-nez p1, :cond_d

    .line 389
    .line 390
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    move-object p1, v1

    .line 394
    :cond_d
    invoke-static {v2}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_e
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->k:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText;

    .line 415
    .line 416
    if-nez p1, :cond_f

    .line 417
    .line 418
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    move-object v3, v1

    .line 422
    goto :goto_4

    .line 423
    :cond_f
    move-object v3, p1

    .line 424
    :goto_4
    invoke-static {v2}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    const/high16 p1, 0x41000000    # 8.0f

    .line 429
    .line 430
    invoke-static {p1}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    const/high16 p1, 0x40c00000    # 6.0f

    .line 435
    .line 436
    invoke-static {p1}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    const/4 v7, 0x0

    .line 441
    const/16 v8, 0x8

    .line 442
    .line 443
    const/4 v9, 0x0

    .line 444
    invoke-static/range {v3 .. v9}, Lm42/a;->h(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_10
    :goto_5
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->t:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 448
    .line 449
    if-nez p1, :cond_11

    .line 450
    .line 451
    const-string p1, "mCheckbox"

    .line 452
    .line 453
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_11
    move-object v1, p1

    .line 458
    :goto_6
    new-instance p1, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/e;

    .line 459
    .line 460
    invoke-direct {p1, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/e;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 464
    .line 465
    .line 466
    return-void
.end method

.method public final z0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->S:Z

    .line 2
    .line 3
    return-void
.end method
