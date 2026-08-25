.class public final Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;
.super Landroid/widget/LinearLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$a;,
        Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$b;,
        Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$c;,
        Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$d;,
        Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0015\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0011\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u00085\n\u0002\u0018\u0002\n\u0002\u00085\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u00085\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00ee\u00022\u00020\u0001:\u0007\u00c3\u0001\u00c7\u0001*\n\u0008B\u0015\u0008\u0016\u0012\u0008\u0010\u00e6\u0002\u001a\u00030\u00e5\u0002\u00a2\u0006\u0006\u0008\u00e7\u0002\u0010\u00e8\u0002B\u001f\u0008\u0016\u0012\u0008\u0010\u00e6\u0002\u001a\u00030\u00e5\u0002\u0012\u0008\u0010\u00ea\u0002\u001a\u00030\u00e9\u0002\u00a2\u0006\u0006\u0008\u00e7\u0002\u0010\u00eb\u0002B*\u0008\u0016\u0012\u0008\u0010\u00e6\u0002\u001a\u00030\u00e5\u0002\u0012\n\u0010\u00ea\u0002\u001a\u0005\u0018\u00010\u00e9\u0002\u0012\u0007\u0010\u00ec\u0002\u001a\u00020\u0007\u00a2\u0006\u0006\u0008\u00e7\u0002\u0010\u00ed\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0011\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u0004H\u0002J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J0\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0018\u0010!\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0007H\u0002J \u0010$\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0007H\u0002J\u0008\u0010\u001b\u001a\u00020\u000fH\u0002J\u0018\u0010\'\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0004H\u0002J\u0008\u0010(\u001a\u00020\u000fH\u0002J\u0010\u0010*\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\u0004H\u0002J\u0008\u0010\u001a\u001a\u00020\u000fH\u0002J\u0008\u0010+\u001a\u00020\u000fH\u0002J\u0010\u0010,\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010.\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020\u0007H\u0002J\u0010\u00100\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020\u0007H\u0002J\u0010\u00102\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u0007H\u0002J\u0008\u00104\u001a\u000203H\u0002J\u0010\u00106\u001a\u00020\u000f2\u0006\u00105\u001a\u000203H\u0002J\u0010\u00107\u001a\u00020\u000f2\u0006\u00105\u001a\u000203H\u0002J\u0010\u00108\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u0007H\u0002J\u0010\u0010:\u001a\u00020\u00182\u0006\u00109\u001a\u00020\u0007H\u0002J\u0008\u0010;\u001a\u00020\u000fH\u0002J\u0018\u0010=\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u0007H\u0002J\u001a\u0010@\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\u00042\u0008\u0008\u0002\u0010?\u001a\u00020>H\u0002J\u0008\u0010A\u001a\u00020\u000fH\u0002J\u0008\u0010B\u001a\u00020\u000fH\u0002J\u0008\u0010C\u001a\u00020\u000fH\u0002J\u0010\u0010D\u001a\u00020\u00182\u0006\u00109\u001a\u00020\u0007H\u0002J\u0010\u0010F\u001a\u00020\r2\u0006\u0010E\u001a\u00020\rH\u0002J\u0010\u0010H\u001a\u00020\r2\u0006\u0010G\u001a\u00020\rH\u0002J\u0010\u0010J\u001a\u00020\r2\u0006\u0010I\u001a\u00020\rH\u0002J\u0010\u0010K\u001a\u00020\r2\u0006\u0010G\u001a\u00020\rH\u0002J\u000e\u0010M\u001a\u0004\u0018\u00010L*\u00020\u0018H\u0002J\u0008\u0010N\u001a\u00020\u000fH\u0002J\u0008\u0010O\u001a\u00020\u000fH\u0003J\u0008\u0010P\u001a\u00020\u000fH\u0002J\u000e\u0010Q\u001a\u00020\u000f2\u0006\u00109\u001a\u00020\u0007J0\u0010W\u001a\u00020\u000f2\u0006\u0010R\u001a\u00020\u00042\u0006\u0010S\u001a\u00020\u00072\u0006\u0010T\u001a\u00020\u00072\u0006\u0010U\u001a\u00020\u00072\u0006\u0010V\u001a\u00020\u0007H\u0014J\u0018\u0010Z\u001a\u00020\u000f2\u0006\u0010X\u001a\u00020\u00072\u0006\u0010Y\u001a\u00020\u0007H\u0014J\u0010\u0010]\u001a\u00020\u00042\u0006\u0010\\\u001a\u00020[H\u0016J\u0010\u0010^\u001a\u00020\u00042\u0006\u0010\\\u001a\u00020[H\u0016J\u0010\u0010_\u001a\u00020\u00042\u0006\u0010\\\u001a\u00020[H\u0016J\u0010\u0010a\u001a\u00020\u00042\u0006\u0010\\\u001a\u00020`H\u0016J\u0010\u0010b\u001a\u00020\u00042\u0006\u0010\\\u001a\u00020[H\u0016J\u0008\u0010c\u001a\u00020\u000fH\u0016J\u0010\u0010e\u001a\u00020\u000f2\u0006\u0010d\u001a\u00020\u0004H\u0016J\u0018\u0010f\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007H\u0016J\u0008\u0010g\u001a\u00020\u0007H\u0014J\u0008\u0010h\u001a\u00020\u0007H\u0014J\u0008\u0010i\u001a\u00020\u0007H\u0014J\u0008\u0010j\u001a\u00020\u0007H\u0014J\u0008\u0010k\u001a\u00020\u0007H\u0014J\u0008\u0010l\u001a\u00020\u0007H\u0014J\u0010\u0010o\u001a\u00020\u000f2\u0006\u0010n\u001a\u00020mH\u0014J\u0012\u0010q\u001a\u00020\u000f2\u0008\u00108\u001a\u0004\u0018\u00010pH\u0016J\u0010\u0010t\u001a\u00020\u000f2\u0008\u0010s\u001a\u0004\u0018\u00010rJ\u0010\u0010w\u001a\u00020\u000f2\u0008\u0010v\u001a\u0004\u0018\u00010uJ\u000e\u0010y\u001a\u00020\u000f2\u0006\u0010x\u001a\u00020\u0004J\u000e\u0010{\u001a\u00020\u000f2\u0006\u0010z\u001a\u00020>J\u0006\u0010|\u001a\u00020\u0007J\u000e\u0010~\u001a\u00020\u000f2\u0006\u0010}\u001a\u00020\u0007J\u0006\u0010\u007f\u001a\u00020\u0007J\u0010\u0010\u0081\u0001\u001a\u00020\u000f2\u0007\u0010\u0080\u0001\u001a\u00020\u0007J\u0019\u0010\u0083\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0082\u0001\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J \u0010\u0086\u0001\u001a\u00020\u000f2\u000e\u0010\u0085\u0001\u001a\t\u0012\u0004\u0012\u00020\u00180\u0082\u0001\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\t\u0010\u0088\u0001\u001a\u00020\rH\u0014J\t\u0010\u0089\u0001\u001a\u00020\rH\u0014J\t\u0010\u008a\u0001\u001a\u00020\rH\u0014J\t\u0010\u008b\u0001\u001a\u00020\rH\u0014J\t\u0010\u008c\u0001\u001a\u00020\u000fH\u0014J\t\u0010\u008d\u0001\u001a\u00020\u000fH\u0014J\t\u0010\u008e\u0001\u001a\u00020\u000fH\u0016J\u0011\u0010\u008f\u0001\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0014J\u0012\u0010\u0091\u0001\u001a\u00020\u000f2\u0007\u0010\\\u001a\u00030\u0090\u0001H\u0016J\u0018\u0010\u0093\u0001\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\u00042\u0007\u0010\u0092\u0001\u001a\u00020\u0007J\u0010\u0010\u0095\u0001\u001a\u00020\u000f2\u0007\u0010\u0094\u0001\u001a\u00020\u0007J\u0010\u0010\u0097\u0001\u001a\u00020\u000f2\u0007\u0010\u0096\u0001\u001a\u00020\u0007J\u0010\u0010\u0099\u0001\u001a\u00020\u000f2\u0007\u0010\u0098\u0001\u001a\u00020\u0007J\u0010\u0010\u009b\u0001\u001a\u00020\u000f2\u0007\u0010\u009a\u0001\u001a\u00020\u0007J\u0010\u0010\u009d\u0001\u001a\u00020\u000f2\u0007\u0010\u009c\u0001\u001a\u00020\u0007J\u0010\u0010\u009f\u0001\u001a\u00020\u000f2\u0007\u0010\u009e\u0001\u001a\u00020\u0007J\u0010\u0010\u00a0\u0001\u001a\u00020\u000f2\u0007\u0010\u009a\u0001\u001a\u00020\u0007J\u0010\u0010\u00a2\u0001\u001a\u00020\u000f2\u0007\u0010\u00a1\u0001\u001a\u00020\u0007J\u0012\u0010\u00a4\u0001\u001a\u00020\u000f2\u0007\u0010\u00a3\u0001\u001a\u00020\u0007H\u0016J\u0010\u0010\u00a6\u0001\u001a\u00020\u000f2\u0007\u0010\u00a5\u0001\u001a\u00020\u0007J\u0012\u0010\u00a8\u0001\u001a\u00020\u000f2\t\u0010\u00a7\u0001\u001a\u0004\u0018\u00010LJ\u0012\u0010\u00a8\u0001\u001a\u00020\u000f2\t\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u0018J\u0010\u0010\u00a8\u0001\u001a\u00020\u000f2\u0007\u0010\u00aa\u0001\u001a\u00020\u0007J\u0010\u0010\u00ac\u0001\u001a\u00020\u000f2\u0007\u0010\u00ab\u0001\u001a\u00020\u0004J\u0010\u0010\u00ad\u0001\u001a\u00020\u000f2\u0007\u0010\u0094\u0001\u001a\u00020\u0007J\u0010\u0010\u00ae\u0001\u001a\u00020\u000f2\u0007\u0010\u0096\u0001\u001a\u00020\u0007J\u0010\u0010\u00b0\u0001\u001a\u00020\u000f2\u0007\u0010\u00af\u0001\u001a\u00020\rJ\u0010\u0010\u00b1\u0001\u001a\u00020\u000f2\u0007\u0010\u0094\u0001\u001a\u00020\u0007J\u0010\u0010\u00b2\u0001\u001a\u00020\u000f2\u0007\u0010\u0096\u0001\u001a\u00020\u0007J\u0010\u0010\u00b3\u0001\u001a\u00020\u000f2\u0007\u0010\u00af\u0001\u001a\u00020\rJ\u0010\u0010\u00b5\u0001\u001a\u00020\u000f2\u0007\u0010\u00b4\u0001\u001a\u00020\u0007J\u0007\u0010\u00b6\u0001\u001a\u00020\u0004J\u0007\u0010\u00b7\u0001\u001a\u00020\u0004J\u0007\u0010\u00b8\u0001\u001a\u00020\u0007J\u0007\u0010\u00b9\u0001\u001a\u00020\rJ\u0007\u0010\u00ba\u0001\u001a\u00020\rJ\u0007\u0010\u00bb\u0001\u001a\u00020\u0007J\t\u0010\u00bc\u0001\u001a\u00020\u0007H\u0016J\u0007\u0010\u00bd\u0001\u001a\u00020\u0007J\u0007\u0010\u00be\u0001\u001a\u00020\u0007J\u0007\u0010\u00bf\u0001\u001a\u00020\rJ\u0007\u0010\u00c0\u0001\u001a\u00020\u0007J\u0007\u0010\u00c1\u0001\u001a\u00020\rJ\u0007\u0010\u00c2\u0001\u001a\u00020\u0007R\u0017\u0010\u00c5\u0001\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u001a\u0010\u00c9\u0001\u001a\u00030\u00c6\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u0017\u0010\u00ca\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010.R\u0017\u0010\u00cb\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010.R(\u0010\u00d0\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0008\u0010\u00c4\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001\"\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u0018\u0010\u00d1\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\t\u0010\u00c4\u0001R\u0017\u0010\u00d2\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010.R(\u0010\u00d8\u0001\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008F\u0010\u00d3\u0001\u001a\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001\"\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R(\u0010\u00db\u0001\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0016\u0010\u00d3\u0001\u001a\u0006\u0008\u00d9\u0001\u0010\u00d5\u0001\"\u0006\u0008\u00da\u0001\u0010\u00d7\u0001R\u0018\u0010\u00dc\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001e\u0010\u00c4\u0001R\u0018\u0010\u00dd\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0017\u0010\u00c4\u0001R\u0018\u0010\u00de\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00088\u0010\u00c4\u0001R\u0018\u0010\u00df\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008C\u0010\u00c4\u0001R\u0016\u0010\u00e0\u0001\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u00080\u0010\u00d3\u0001R(\u0010\u00e3\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008O\u0010\u00c4\u0001\u001a\u0006\u0008\u00e1\u0001\u0010\u00cd\u0001\"\u0006\u0008\u00e2\u0001\u0010\u00cf\u0001R\u0018\u0010\u00e4\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008:\u0010\u00c4\u0001R\u0017\u0010\u00e5\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010.R(\u0010\u00e8\u0001\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0013\u0010\u00d3\u0001\u001a\u0006\u0008\u00e6\u0001\u0010\u00d5\u0001\"\u0006\u0008\u00e7\u0001\u0010\u00d7\u0001R(\u0010\u00eb\u0001\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u000e\u0010\u00d3\u0001\u001a\u0006\u0008\u00e9\u0001\u0010\u00d5\u0001\"\u0006\u0008\u00ea\u0001\u0010\u00d7\u0001R\u0018\u0010\u00ec\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00082\u0010\u00c4\u0001R\u0018\u0010\u00ed\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00086\u0010\u00c4\u0001R!\u0010\u00ef\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008P\u0010\u00ee\u0001R\u0018\u0010\u00f0\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008+\u0010\u00c4\u0001R\u0018\u0010\u00f1\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001a\u0010\u00c4\u0001R)\u0010\u00f4\u0001\u001a\u00020\u00072\u0007\u0010\u00f2\u0001\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008\u001b\u0010\u00c4\u0001\u001a\u0006\u0008\u00f3\u0001\u0010\u00cd\u0001R\u001b\u0010\u00f6\u0001\u001a\u0004\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00f5\u0001R\u001b\u0010\u00f8\u0001\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00f7\u0001R\u001a\u0010\u00fa\u0001\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0012\u0010\u00f9\u0001R\u0017\u0010\u00fb\u0001\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010HR\u001f\u0010\u00fe\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00fc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0005\u0010\u00fd\u0001R\u0018\u0010\u00ff\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008=\u0010\u00c4\u0001R\u0018\u0010\u0080\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008.\u0010\u00c4\u0001R\u0018\u0010\u0081\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008,\u0010\u00c4\u0001R\u0018\u0010\u0083\u0002\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008@\u0010\u0082\u0002R\u0019\u0010\u0085\u0002\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u0084\u0002R\u0018\u0010\u0086\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008H\u0010\u00c4\u0001R\u0018\u0010\u0087\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008K\u0010\u00c4\u0001R\u0018\u0010\u0088\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008B\u0010\u00c4\u0001R\u0018\u0010\u008a\u0002\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008A\u0010\u0089\u0002R\u0018\u0010\u008b\u0002\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008$\u0010\u0089\u0002R\u0018\u0010\u008c\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\'\u0010\u00c4\u0001R\u0018\u0010\u008d\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008N\u0010\u00c4\u0001R \u0010\u0090\u0002\u001a\t\u0018\u00010\u008e\u0002R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u008f\u0002R\u0017\u0010\u0091\u0002\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010.R\u0017\u0010\u0092\u0002\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010.R\u0017\u0010\u0093\u0002\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010.R\u0017\u0010\u0094\u0002\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010.R\u001b\u0010\u0097\u0002\u001a\u0005\u0018\u00010\u0095\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008;\u0010\u0096\u0002R\u0018\u0010\u0098\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0011\u0010\u00c4\u0001R\u0019\u0010\u009a\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0002\u0010\u00c4\u0001R\u0019\u0010\u009c\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0002\u0010\u00c4\u0001R\u0019\u0010\u009e\u0002\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0002\u0010\u00d3\u0001R\u0019\u0010\u00a0\u0002\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0002\u0010\u00d3\u0001R\u001c\u0010\u00a4\u0002\u001a\u0005\u0018\u00010\u00a1\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002R\u0019\u0010\u00a6\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0002\u0010\u00c4\u0001R\u0019\u0010\u00a8\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0002\u0010\u00c4\u0001R\u0019\u0010\u00aa\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0002\u0010\u00c4\u0001R\u0019\u0010\u00ac\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0002\u0010\u00c4\u0001R\u0019\u0010\u00ae\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0002\u0010\u00c4\u0001R\u0019\u0010\u00b0\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0002\u0010\u00c4\u0001R\u0019\u0010\u00b2\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0002\u0010\u00c4\u0001R\u0019\u0010\u00b4\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0002\u0010\u00c4\u0001R\u0019\u0010\u00b6\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0002\u0010\u00c4\u0001R\u0019\u0010\u00b8\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0002\u0010\u00c4\u0001R\u0019\u0010\u00ba\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0002\u0010\u00c4\u0001R\u0017\u0010\u00bc\u0002\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0002\u0010\u00d3\u0001R\u0019\u0010\u00be\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0002\u0010\u00c4\u0001R\u0019\u0010\u00c0\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0002\u0010\u00c4\u0001R\u0019\u0010\u00c2\u0002\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0002\u0010\u00d3\u0001R(\u0010\u00c8\u0002\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00c3\u0002\u0010.\u001a\u0006\u0008\u00c4\u0002\u0010\u00c5\u0002\"\u0006\u0008\u00c6\u0002\u0010\u00c7\u0002R)\u0010\u00cc\u0002\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c9\u0002\u0010\u00d3\u0001\u001a\u0006\u0008\u00ca\u0002\u0010\u00d5\u0001\"\u0006\u0008\u00cb\u0002\u0010\u00d7\u0001R(\u0010\u00d0\u0002\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00cd\u0002\u0010.\u001a\u0006\u0008\u00ce\u0002\u0010\u00c5\u0002\"\u0006\u0008\u00cf\u0002\u0010\u00c7\u0002R\u0019\u0010\u00d2\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0002\u0010\u00c4\u0001R)\u0010\u00d6\u0002\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d3\u0002\u0010\u00d3\u0001\u001a\u0006\u0008\u00d4\u0002\u0010\u00d5\u0001\"\u0006\u0008\u00d5\u0002\u0010\u00d7\u0001R\u001a\u0010\u00da\u0002\u001a\u00030\u00d7\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0002\u0010\u00d9\u0002R\u001a\u0010\u00de\u0002\u001a\u00030\u00db\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0002\u0010\u00dd\u0002R)\u0010\u00e2\u0002\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00df\u0002\u0010\u00c4\u0001\u001a\u0006\u0008\u00e0\u0002\u0010\u00cd\u0001\"\u0006\u0008\u00e1\u0002\u0010\u00cf\u0001R\u0017\u0010\u00e4\u0002\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e3\u0002\u0010\u00c5\u0002\u00a8\u0006\u00ef\u0002"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;",
        "Landroid/widget/LinearLayout;",
        "Lcom/bilibili/playerbizcommon/widget/function/timer/k;",
        "playerTimerPickerScroller",
        "",
        "D",
        "isHorizontalMode",
        "",
        "e",
        "f",
        "d",
        "Landroid/graphics/Paint$FontMetrics;",
        "fontMetrics",
        "",
        "s",
        "Lgf3/s;",
        "T",
        "W",
        "B",
        "r",
        "Landroid/graphics/Canvas;",
        "canvas",
        "i",
        "k",
        "",
        "text",
        "x",
        "y",
        "Landroid/graphics/Paint;",
        "paint",
        "j",
        "measureSpec",
        "maxSize",
        "C",
        "minSize",
        "measuredSize",
        "N",
        "current",
        "notifyChange",
        "O",
        "U",
        "increment",
        "c",
        "w",
        "G",
        "scrollState",
        "F",
        "velocity",
        "n",
        "selectorIndex",
        "t",
        "",
        "getSelectorIndices",
        "selectorIndices",
        "u",
        "g",
        "l",
        "value",
        "p",
        "V",
        "previous",
        "E",
        "",
        "delayMillis",
        "H",
        "M",
        "L",
        "m",
        "q",
        "dp",
        "h",
        "px",
        "J",
        "sp",
        "R",
        "K",
        "Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$e;",
        "S",
        "P",
        "o",
        "v",
        "setCurrentValue",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "Landroid/view/MotionEvent;",
        "event",
        "onInterceptTouchEvent",
        "onTouchEvent",
        "dispatchTouchEvent",
        "Landroid/view/KeyEvent;",
        "dispatchKeyEvent",
        "dispatchTrackballEvent",
        "computeScroll",
        "enabled",
        "setEnabled",
        "scrollBy",
        "computeHorizontalScrollOffset",
        "computeHorizontalScrollRange",
        "computeHorizontalScrollExtent",
        "computeVerticalScrollOffset",
        "computeVerticalScrollRange",
        "computeVerticalScrollExtent",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "Landroid/view/View$OnClickListener;",
        "setOnClickListener",
        "Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$d;",
        "onValueChangedListener",
        "setOnValueChangedListener",
        "Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$c;",
        "onScrollListener",
        "setOnScrollListener",
        "wrapSelectorWheel",
        "setWrapSelectorWheel",
        "intervalMillis",
        "setOnLongPressUpdateInterval",
        "getMinValue",
        "minValue",
        "setMinValue",
        "getMaxValue",
        "maxValue",
        "setMaxValue",
        "",
        "getDisplayedValues",
        "()[Ljava/lang/String;",
        "displayedValues",
        "setDisplayedValues",
        "([Ljava/lang/String;)V",
        "getTopFadingEdgeStrength",
        "getBottomFadingEdgeStrength",
        "getLeftFadingEdgeStrength",
        "getRightFadingEdgeStrength",
        "onDetachedFromWindow",
        "drawableStateChanged",
        "jumpDrawablesToCurrentState",
        "onDraw",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "onInitializeAccessibilityEvent",
        "steps",
        "Q",
        "color",
        "setDividerColor",
        "colorId",
        "setDividerColorResource",
        "distance",
        "setDividerDistance",
        "dimenId",
        "setDividerDistanceResource",
        "dividerType",
        "setDividerType",
        "thickness",
        "setDividerThickness",
        "setDividerThicknessResource",
        "order",
        "setOrder",
        "orientation",
        "setOrientation",
        "count",
        "setWheelItemCount",
        "timePickerFormatter",
        "setFormatter",
        "string",
        "stringId",
        "fadingEdgeEnabled",
        "setFadingEdgeEnabled",
        "setSelectedTextColor",
        "setSelectedTextColorResource",
        "textSize",
        "setSelectedTextSize",
        "setTextColor",
        "setTextColorResource",
        "setTextSize",
        "coefficient",
        "setMaxFlingVelocityCoefficient",
        "A",
        "z",
        "getDividerColor",
        "getDividerDistance",
        "getDividerThickness",
        "getOrder",
        "getOrientation",
        "getWheelItemCount",
        "getSelectedTextColor",
        "getSelectedTextSize",
        "getTextColor",
        "getTextSize",
        "getMaxFlingVelocityCoefficient",
        "a",
        "I",
        "white",
        "Landroid/widget/EditText;",
        "b",
        "Landroid/widget/EditText;",
        "mSelectedText",
        "mSelectedTextCenterX",
        "mSelectedTextCenterY",
        "getMSelectedTextAlign",
        "()I",
        "setMSelectedTextAlign",
        "(I)V",
        "mSelectedTextAlign",
        "mSelectedTextColor",
        "mSelectedTextSize",
        "Z",
        "getMSelectedTextStrikeThru",
        "()Z",
        "setMSelectedTextStrikeThru",
        "(Z)V",
        "mSelectedTextStrikeThru",
        "getMSelectedTextUnderline",
        "setMSelectedTextUnderline",
        "mSelectedTextUnderline",
        "mMinHeight",
        "mMaxHeight",
        "mMinWidth",
        "mMaxWidth",
        "mComputeMaxWidth",
        "getMTextAlign",
        "setMTextAlign",
        "mTextAlign",
        "mTextColor",
        "mTextSize",
        "getMTextStrikeThru",
        "setMTextStrikeThru",
        "mTextStrikeThru",
        "getMTextUnderline",
        "setMTextUnderline",
        "mTextUnderline",
        "mSelectorTextGapWidth",
        "mSelectorTextGapHeight",
        "[Ljava/lang/String;",
        "mDisplayedValues",
        "mMinValue",
        "mMaxValue",
        "<set-?>",
        "getMCurrentValue",
        "mCurrentValue",
        "Landroid/view/View$OnClickListener;",
        "mOnClickListener",
        "Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$d;",
        "mOnValueChangeListener",
        "Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$e;",
        "mTimePickerFormatter",
        "mLongPressUpdateInterval",
        "Landroid/util/SparseArray;",
        "Landroid/util/SparseArray;",
        "mSelectorIndexToStringCache",
        "mWheelItemCount",
        "mRealWheelItemCount",
        "mWheelMiddleItemIndex",
        "[I",
        "mSelectorIndices",
        "Landroid/graphics/Paint;",
        "mSelectorWheelPaint",
        "mSelectorElementSize",
        "mInitialScrollOffset",
        "mCurrentScrollOffset",
        "Lcom/bilibili/playerbizcommon/widget/function/timer/k;",
        "mFlingPlayerTimerPickerScroller",
        "mAdjustPlayerTimerPickerScroller",
        "mPreviousScrollerX",
        "mPreviousScrollerY",
        "Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$a;",
        "Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$a;",
        "mChangeCurrentByOneFromLongPressCommand",
        "mLastDownEventX",
        "mLastDownEventY",
        "mLastDownOrMoveEventX",
        "mLastDownOrMoveEventY",
        "Landroid/view/VelocityTracker;",
        "Landroid/view/VelocityTracker;",
        "mVelocityTracker",
        "mTouchSlop",
        "a0",
        "mMinimumFlingVelocity",
        "b0",
        "mMaximumFlingVelocity",
        "c0",
        "mWrapSelectorWheel",
        "p0",
        "mWrapSelectorWheelPreferred",
        "Landroid/graphics/drawable/Drawable;",
        "r0",
        "Landroid/graphics/drawable/Drawable;",
        "mDividerDrawable",
        "v0",
        "mDividerColor",
        "b1",
        "mDividerDistance",
        "g1",
        "mDividerLength",
        "p1",
        "mDividerThickness",
        "r1",
        "mTopDividerTop",
        "v1",
        "mBottomDividerBottom",
        "x1",
        "mLeftDividerLeft",
        "y1",
        "mRightDividerRight",
        "C1",
        "mDividerType",
        "H1",
        "mScrollState",
        "J1",
        "mLastHandledDownDpadKeyCode",
        "K1",
        "mHideWheelUntilFocused",
        "L1",
        "mOrientation",
        "M1",
        "mOrder",
        "N1",
        "mFadingEdgeEnabled",
        "O1",
        "getMFadingEdgeStrength",
        "()F",
        "setMFadingEdgeStrength",
        "(F)V",
        "mFadingEdgeStrength",
        "P1",
        "getMScrollerEnabled",
        "setMScrollerEnabled",
        "mScrollerEnabled",
        "Q1",
        "getMLineSpacingMultiplier",
        "setMLineSpacingMultiplier",
        "mLineSpacingMultiplier",
        "R1",
        "mMaxFlingVelocityCoefficient",
        "S1",
        "getMAccessibilityDescriptionEnabled",
        "setMAccessibilityDescriptionEnabled",
        "mAccessibilityDescriptionEnabled",
        "Ljava/text/NumberFormat;",
        "T1",
        "Ljava/text/NumberFormat;",
        "mNumberFormatter",
        "Landroid/view/ViewConfiguration;",
        "U1",
        "Landroid/view/ViewConfiguration;",
        "mViewConfiguration",
        "V1",
        "getMItemSpacing",
        "setMItemSpacing",
        "mItemSpacing",
        "getMaxTextSize",
        "maxTextSize",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "W1",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final W1:Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$b;

.field private static final X1:I

.field private static final Y1:I

.field private static final Z1:I

.field private static final a2:I

.field private static final b2:I

.field private static final c2:I

.field private static final d2:I

.field private static final e2:I

.field private static final f2:J

.field private static final g2:I

.field private static final h2:I

.field private static final i2:I

.field private static final j2:F

.field private static final k2:I

.field private static final l2:I

.field private static final m2:I

.field private static final n2:I

.field private static final o2:I

.field private static final p2:I

.field private static final q2:I

.field private static final r2:I

.field private static final s2:I

.field private static final t2:F

.field private static final u2:F

.field private static final v2:F

.field private static final w2:[C


# instance fields
.field private A:Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$d;

.field private B:Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$e;

.field private C:J

.field private C1:I

.field private final D:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:I

.field private F:I

.field private G:I

.field private H:[I

.field private H1:I

.field private I:Landroid/graphics/Paint;

.field private J:I

.field private J1:I

.field private K:I

.field private final K1:Z

.field private L:I

.field private L1:I

.field private M:Lcom/bilibili/playerbizcommon/widget/function/timer/k;

.field private M1:I

.field private N:Lcom/bilibili/playerbizcommon/widget/function/timer/k;

.field private N1:Z

.field private O:I

.field private O1:F

.field private P:I

.field private P1:Z

.field private Q:Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$a;

.field private Q1:F

.field private R:F

.field private R1:I

.field private S:F

.field private S1:Z

.field private T:F

.field private T1:Ljava/text/NumberFormat;

.field private U:F

.field private U1:Landroid/view/ViewConfiguration;

.field private V:Landroid/view/VelocityTracker;

.field private V1:I

.field private W:I

.field private final a:I

.field private a0:I

.field private b:Landroid/widget/EditText;

.field private b0:I

.field private b1:I

.field private c:F

.field private c0:Z

.field private d:F

.field private e:I

.field private f:I

.field private g:F

.field private g1:I

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private final n:Z

.field private o:I

.field private p:I

.field private p0:Z

.field private p1:I

.field private q:F

.field private r:Z

.field private r0:Landroid/graphics/drawable/Drawable;

.field private r1:I

.field private s:Z

.field private t:I

.field private u:I

.field private v:[Ljava/lang/String;

.field private v0:I

.field private v1:I

.field private w:I

.field private x:I

.field private x1:I

.field private y:I

.field private y1:I

.field private z:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->W1:Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$b;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->X1:I

    .line 11
    .line 12
    sput v0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->a2:I

    .line 13
    .line 14
    sput v0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->b2:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    sput v1, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->c2:I

    .line 18
    .line 19
    sput v0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->e2:I

    .line 20
    .line 21
    const-wide/16 v2, 0x12c

    .line 22
    .line 23
    sput-wide v2, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->f2:J

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    sput v2, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->g2:I

    .line 28
    .line 29
    const/16 v2, 0x320

    .line 30
    .line 31
    sput v2, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->h2:I

    .line 32
    .line 33
    const/16 v2, 0x12c

    .line 34
    .line 35
    sput v2, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->i2:I

    .line 36
    .line 37
    const v2, 0x3f666666    # 0.9f

    .line 38
    .line 39
    .line 40
    sput v2, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->j2:F

    .line 41
    .line 42
    sput v1, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->k2:I

    .line 43
    .line 44
    const/16 v1, 0x30

    .line 45
    .line 46
    sput v1, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->l2:I

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    sput v1, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->m2:I

    .line 50
    .line 51
    const/16 v1, 0x64

    .line 52
    .line 53
    sput v1, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->n2:I

    .line 54
    .line 55
    sput v0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->o2:I

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    sput v1, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->p2:I

    .line 59
    .line 60
    const/16 v1, 0xb4

    .line 61
    .line 62
    sput v1, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->q2:I

    .line 63
    .line 64
    const/16 v1, 0x40

    .line 65
    .line 66
    sput v1, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->r2:I

    .line 67
    .line 68
    sput v0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->s2:I

    .line 69
    .line 70
    const/high16 v0, 0x41600000    # 14.0f

    .line 71
    .line 72
    sput v0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->t2:F

    .line 73
    .line 74
    const/high16 v0, 0x41800000    # 16.0f

    .line 75
    .line 76
    sput v0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->u2:F

    .line 77
    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    sput v0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->v2:F

    .line 81
    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    new-array v0, v0, [C

    .line 85
    .line 86
    fill-array-data v0, :array_0

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->w2:[C

    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->a:I

    sget p2, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->s2:I

    iput p2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->e:I

    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->f:I

    sget p3, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->u2:F

    iput p3, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->g:F

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->n:Z

    iput p2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->o:I

    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->p:I

    sget p2, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->t2:F

    iput p2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->q:F

    sget p2, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->o2:I

    iput p2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->w:I

    sget p2, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->n2:I

    iput p2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->x:I

    sget-wide v0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->f2:J

    iput-wide v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->C:J

    .line 5
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->D:Landroid/util/SparseArray;

    sget p2, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->p2:I

    iput p2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->E:I

    iput p2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->F:I

    .line 6
    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->G:I

    .line 7
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->H:[I

    const/high16 p2, -0x80000000

    iput p2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->K:I

    iput-boolean p3, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->c0:Z

    iput-boolean p3, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->p0:Z

    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->v0:I

    .line 8
    sget-object p1, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$c;->a:Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$c$a;

    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$c$a;->b()I

    move-result p1

    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->H1:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->J1:I

    iput-boolean p3, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->N1:Z

    sget p1, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->j2:F

    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->O1:F

    iput-boolean p3, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->P1:Z

    sget p1, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->v2:F

    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->Q1:F

    sget p1, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->g2:I

    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->R1:I

    iput-boolean p3, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->S1:Z

    .line 9
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->v()V

    return-void
.end method

.method private final B()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->x:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->w:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->H:[I

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    return v2
.end method

.method private final C(II)I
    .locals 4

    .line 1
    sget v0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->m2:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "Unknown measure mode: "

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method private final D(Lcom/bilibili/playerbizcommon/widget/function/timer/k;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->d(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->h()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->f()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-int/2addr v1, p1

    .line 21
    iget p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->L:I

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    iget v3, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->J:I

    .line 25
    .line 26
    rem-int/2addr p1, v3

    .line 27
    iget v3, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->K:I

    .line 28
    .line 29
    sub-int/2addr v3, p1

    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget v4, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->J:I

    .line 37
    .line 38
    div-int/lit8 v5, v4, 0x2

    .line 39
    .line 40
    if-le p1, v5, :cond_1

    .line 41
    .line 42
    if-lez v3, :cond_0

    .line 43
    .line 44
    sub-int/2addr v3, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    add-int/2addr v3, v4

    .line 47
    :cond_1
    :goto_0
    add-int/2addr v1, v3

    .line 48
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->scrollBy(II)V

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->i()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->g()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sub-int/2addr v1, p1

    .line 61
    iget p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->L:I

    .line 62
    .line 63
    add-int/2addr p1, v1

    .line 64
    iget v3, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->J:I

    .line 65
    .line 66
    rem-int/2addr p1, v3

    .line 67
    iget v3, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->K:I

    .line 68
    .line 69
    sub-int/2addr v3, p1

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget v4, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->J:I

    .line 77
    .line 78
    div-int/lit8 v5, v4, 0x2

    .line 79
    .line 80
    if-le p1, v5, :cond_4

    .line 81
    .line 82
    if-lez v3, :cond_3

    .line 83
    .line 84
    sub-int/2addr v3, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    add-int/2addr v3, v4

    .line 87
    :cond_4
    :goto_1
    add-int/2addr v1, v3

    .line 88
    invoke-virtual {p0, v2, v1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->scrollBy(II)V

    .line 89
    .line 90
    .line 91
    return v0

    .line 92
    :cond_5
    return v2
.end method

.method private final E(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->A:Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$d;->a(Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final F(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->H1:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->H1:I

    .line 7
    .line 8
    return-void
.end method

.method private final G(Lcom/bilibili/playerbizcommon/widget/function/timer/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->M:Lcom/bilibili/playerbizcommon/widget/function/timer/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mFlingPlayerTimerPickerScroller"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->m()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->V()V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$c;->a:Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$c$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$c$a;->b()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->F(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->H1:I

    .line 30
    .line 31
    sget-object v0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$c;->a:Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$c$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$c$a;->c()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->V()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method private final H(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->Q:Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$a;-><init>(Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->Q:Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->Q:Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$a;->a(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->Q:Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$a;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic I(Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;ZJILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-long p2, p2

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->H(ZJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final J(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lmv3/e;->b(Landroid/content/Context;F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private final K(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 10
    .line 11
    div-float/2addr p1, v0

    .line 12
    return p1
.end method

.method private final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->Q:Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->Q:Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final N(III)I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->m2:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object p2, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->W1:Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, p1, p3, v0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$b;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    return p2
.end method

.method private final O(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->y:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->c0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->t(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->w:I

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->x:I

    .line 22
    .line 23
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->y:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->setCurrentValue(I)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->H1:I

    .line 33
    .line 34
    sget-object v2, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$c;->a:Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$c$a;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$c$a;->a()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->V()V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-direct {p0, v0, p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->E(II)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->y()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->U()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final P()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->m2:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->j:I

    .line 10
    .line 11
    sget v1, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->r2:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    invoke-direct {p0, v1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->h(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    float-to-int v1, v1

    .line 19
    iput v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->k:I

    .line 20
    .line 21
    sget v1, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->q2:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    invoke-direct {p0, v1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->h(F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-int v1, v1

    .line 29
    iput v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->l:I

    .line 30
    .line 31
    iput v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->m:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget v0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->m2:I

    .line 35
    .line 36
    iput v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->j:I

    .line 37
    .line 38
    sget v1, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->q2:I

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    invoke-direct {p0, v1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->h(F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    float-to-int v1, v1

    .line 46
    iput v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->k:I

    .line 47
    .line 48
    sget v1, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->r2:I

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    invoke-direct {p0, v1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->h(F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    float-to-int v1, v1

    .line 56
    iput v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->l:I

    .line 57
    .line 58
    iput v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->m:I

    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method private final R(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private final S(Ljava/lang/String;)Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$e;
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
    new-instance v0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$f;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$f;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    :goto_1
    return-object v0
.end method

.method private final T()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->I:Landroid/graphics/Paint;

    .line 7
    .line 8
    const-string v1, "mSelectorWheelPaint"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->getMaxTextSize()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->v:[Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_6

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    const/16 v5, 0xa

    .line 32
    .line 33
    if-ge v4, v5, :cond_4

    .line 34
    .line 35
    iget-object v5, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->I:Landroid/graphics/Paint;

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v5, v2

    .line 43
    :cond_2
    invoke-direct {p0, v4}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->p(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    cmpl-float v6, v5, v0

    .line 52
    .line 53
    if-lez v6, :cond_3

    .line 54
    .line 55
    move v0, v5

    .line 56
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->x:I

    .line 60
    .line 61
    :goto_1
    if-lez v1, :cond_5

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    div-int/lit8 v1, v1, 0xa

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    int-to-float v1, v3

    .line 69
    mul-float v1, v1, v0

    .line 70
    .line 71
    float-to-int v0, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_6
    array-length v4, v0

    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_2
    if-ge v3, v4, :cond_9

    .line 76
    .line 77
    aget-object v6, v0, v3

    .line 78
    .line 79
    iget-object v7, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->I:Landroid/graphics/Paint;

    .line 80
    .line 81
    if-nez v7, :cond_7

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v7, v2

    .line 87
    :cond_7
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    int-to-float v7, v5

    .line 92
    cmpl-float v7, v6, v7

    .line 93
    .line 94
    if-lez v7, :cond_8

    .line 95
    .line 96
    float-to-int v5, v6

    .line 97
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_9
    move v0, v5

    .line 101
    :goto_3
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->b:Landroid/widget/EditText;

    .line 102
    .line 103
    const-string v3, "mSelectedText"

    .line 104
    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v2

    .line 111
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->b:Landroid/widget/EditText;

    .line 116
    .line 117
    if-nez v4, :cond_b

    .line 118
    .line 119
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_b
    move-object v2, v4

    .line 124
    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    add-int/2addr v1, v2

    .line 129
    add-int/2addr v0, v1

    .line 130
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->m:I

    .line 131
    .line 132
    if-eq v1, v0, :cond_c

    .line 133
    .line 134
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->l:I

    .line 135
    .line 136
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->m:I

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 143
    .line 144
    .line 145
    :cond_c
    return-void
.end method

.method private final U()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->S1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->y:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->v:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->y:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->p(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->y:I

    .line 13
    .line 14
    iget v2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->w:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->b:Landroid/widget/EditText;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "mSelectedText"

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v2

    .line 37
    :cond_2
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->b:Landroid/widget/EditText;

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move-object v2, v1

    .line 61
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final W()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->p0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->c0:Z

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->c(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->C:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->M:Lcom/bilibili/playerbizcommon/widget/function/timer/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mFlingPlayerTimerPickerScroller"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->D(Lcom/bilibili/playerbizcommon/widget/function/timer/k;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->N:Lcom/bilibili/playerbizcommon/widget/function/timer/k;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "mAdjustPlayerTimerPickerScroller"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :goto_0
    invoke-direct {p0, v1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->D(Lcom/bilibili/playerbizcommon/widget/function/timer/k;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->Q(ZI)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final d(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    return p1
.end method

.method private final e(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->L:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method

.method private final f(Z)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->x:I

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->w:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->J:I

    .line 11
    .line 12
    mul-int p1, p1, v0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private final g([I)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    :goto_0
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    aget v2, p1, v2

    .line 9
    .line 10
    aput v2, p1, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    aget v0, p1, v1

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget-boolean v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->c0:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->w:I

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->x:I

    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    aput v0, p1, v1

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->l(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final getMaxTextSize()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->q:F

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->g:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxf3/q;->g(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final getSelectorIndices()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->H:[I

    .line 2
    .line 3
    return-object v0
.end method

.method private final h(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private final i(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->C1:I

    .line 2
    .line 3
    sget v1, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->d2:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->k:I

    .line 9
    .line 10
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->g1:I

    .line 11
    .line 12
    if-gt v2, v1, :cond_0

    .line 13
    .line 14
    if-gt v1, v0, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget v2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->x1:I

    .line 27
    .line 28
    iget v3, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->p1:I

    .line 29
    .line 30
    add-int/2addr v3, v2

    .line 31
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->r0:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4, v2, v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->r0:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->y1:I

    .line 46
    .line 47
    iget v3, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->p1:I

    .line 48
    .line 49
    sub-int v3, v2, v3

    .line 50
    .line 51
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->r0:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->r0:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    sget v1, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->e2:I

    .line 67
    .line 68
    if-ne v0, v1, :cond_7

    .line 69
    .line 70
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->m:I

    .line 71
    .line 72
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->g1:I

    .line 73
    .line 74
    if-gt v2, v1, :cond_5

    .line 75
    .line 76
    if-gt v1, v0, :cond_5

    .line 77
    .line 78
    sub-int/2addr v0, v1

    .line 79
    div-int/lit8 v0, v0, 0x2

    .line 80
    .line 81
    add-int/2addr v1, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->x1:I

    .line 84
    .line 85
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->y1:I

    .line 86
    .line 87
    :goto_1
    iget v2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->v1:I

    .line 88
    .line 89
    iget v3, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->p1:I

    .line 90
    .line 91
    sub-int v3, v2, v3

    .line 92
    .line 93
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->r0:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    invoke-virtual {v4, v0, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->r0:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_2
    return-void
.end method

.method private final j(Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "\n"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lkotlin/text/Regex;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Collection;

    .line 22
    .line 23
    new-array v0, v2, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p4}, Landroid/graphics/Paint;->descent()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p4}, Landroid/graphics/Paint;->ascent()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-float/2addr v0, v1

    .line 40
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->Q1:F

    .line 45
    .line 46
    mul-float v0, v0, v1

    .line 47
    .line 48
    array-length v1, p1

    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    mul-float v1, v1, v0

    .line 53
    .line 54
    int-to-float v3, v3

    .line 55
    div-float/2addr v1, v3

    .line 56
    sub-float/2addr p3, v1

    .line 57
    array-length v1, p1

    .line 58
    :goto_0
    if-ge v2, v1, :cond_1

    .line 59
    .line 60
    aget-object v3, p1, v2

    .line 61
    .line 62
    invoke-virtual {p5, v3, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    add-float/2addr p3, v0

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method private final k(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->m:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->g1:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-gt v2, v1, :cond_0

    .line 7
    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget v2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->C1:I

    .line 21
    .line 22
    sget v3, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->d2:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_4

    .line 25
    .line 26
    iget v2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->r1:I

    .line 27
    .line 28
    iget v3, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->p1:I

    .line 29
    .line 30
    add-int/2addr v3, v2

    .line 31
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->r0:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->r0:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->v1:I

    .line 46
    .line 47
    iget v3, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->p1:I

    .line 48
    .line 49
    sub-int v3, v2, v3

    .line 50
    .line 51
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->r0:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v4, v0, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->r0:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    sget v3, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->e2:I

    .line 67
    .line 68
    if-ne v2, v3, :cond_6

    .line 69
    .line 70
    iget v2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->v1:I

    .line 71
    .line 72
    iget v3, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->p1:I

    .line 73
    .line 74
    sub-int v3, v2, v3

    .line 75
    .line 76
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->r0:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {v4, v0, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->r0:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_1
    return-void
.end method

.method private final l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->D:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->w:I

    .line 13
    .line 14
    if-lt p1, v1, :cond_4

    .line 15
    .line 16
    iget v2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->x:I

    .line 17
    .line 18
    if-le p1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->v:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    sub-int v1, p1, v1

    .line 26
    .line 27
    array-length v2, v2

    .line 28
    if-lt v1, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->v:[Ljava/lang/String;

    .line 35
    .line 36
    aget-object v1, v2, v1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->p(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    :goto_0
    const-string v1, ""

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final m()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->K:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->L:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->J:I

    .line 14
    .line 15
    div-int/lit8 v3, v2, 0x2

    .line 16
    .line 17
    if-le v1, v3, :cond_2

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    neg-int v2, v2

    .line 22
    :cond_1
    add-int/2addr v0, v2

    .line 23
    :cond_2
    move v5, v0

    .line 24
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->A()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "mAdjustPlayerTimerPickerScroller"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iput v3, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->O:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->N:Lcom/bilibili/playerbizcommon/widget/function/timer/k;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move-object v1, v0

    .line 45
    :goto_0
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v0, 0x0

    .line 48
    sget v6, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->h2:I

    .line 49
    .line 50
    move v4, v5

    .line 51
    move v5, v0

    .line 52
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->p(IIIII)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iput v3, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->P:I

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->N:Lcom/bilibili/playerbizcommon/widget/function/timer/k;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    move-object v1, v0

    .line 67
    :goto_1
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    sget v6, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->h2:I

    .line 71
    .line 72
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->p(IIIII)V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final n(I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "mFlingPlayerTimerPickerScroller"

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iput v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->O:I

    .line 12
    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->M:Lcom/bilibili/playerbizcommon/widget/function/timer/k;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v4, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v4, v0

    .line 25
    :goto_0
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const v10, 0x7fffffff

    .line 30
    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    move v7, p1

    .line 35
    invoke-virtual/range {v4 .. v12}, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->c(IIIIIIII)V

    .line 36
    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->M:Lcom/bilibili/playerbizcommon/widget/function/timer/k;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v4, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v4, v0

    .line 49
    :goto_1
    const v5, 0x7fffffff

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const v10, 0x7fffffff

    .line 56
    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    move v7, p1

    .line 61
    invoke-virtual/range {v4 .. v12}, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->c(IIIIIIII)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    iput v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->P:I

    .line 66
    .line 67
    if-lez p1, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->M:Lcom/bilibili/playerbizcommon/widget/function/timer/k;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v4, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v4, v0

    .line 79
    :goto_2
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const v12, 0x7fffffff

    .line 86
    .line 87
    .line 88
    move v8, p1

    .line 89
    invoke-virtual/range {v4 .. v12}, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->c(IIIIIIII)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->M:Lcom/bilibili/playerbizcommon/widget/function/timer/k;

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v4, v2

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move-object v4, v0

    .line 103
    :goto_3
    const/4 v5, 0x0

    .line 104
    const v6, 0x7fffffff

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const v12, 0x7fffffff

    .line 112
    .line 113
    .line 114
    move v8, p1

    .line 115
    invoke-virtual/range {v4 .. v12}, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->c(IIIIIIII)V

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/g;->a(Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, v0}, Lcom/bilibili/playerbizcommon/widget/function/timer/h;->a(Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final p(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->B:Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$e;->format(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->q(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method private final q(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->T1:Ljava/text/NumberFormat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mNumberFormatter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    int-to-long v1, p1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final r(Z)F
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->N1:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->O1:F

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method private final s(Landroid/graphics/Paint$FontMetrics;)F
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 8
    .line 9
    add-float/2addr v0, p1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr p1, v0

    .line 17
    :goto_0
    return p1
.end method

.method private final t(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->x:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->w:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    sub-int/2addr v0, v1

    .line 9
    rem-int/2addr p1, v0

    .line 10
    add-int/2addr v1, p1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->w:I

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    sub-int p1, v1, p1

    .line 19
    .line 20
    sub-int v1, v0, v1

    .line 21
    .line 22
    rem-int/2addr p1, v1

    .line 23
    sub-int/2addr v0, p1

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    return p1
.end method

.method private final u([I)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    aget v3, p1, v2

    .line 10
    .line 11
    aput v3, p1, v1

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    add-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    aget v0, p1, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->c0:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->x:I

    .line 27
    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->w:I

    .line 31
    .line 32
    :cond_1
    array-length v1, p1

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    aput v0, p1, v1

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->l(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final v()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->T1:Ljava/text/NumberFormat;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->l2:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-int v1, v1

    .line 24
    sget v3, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->k2:I

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    iput v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->b1:I

    .line 33
    .line 34
    const/16 v1, 0x168

    .line 35
    .line 36
    iput v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->g1:I

    .line 37
    .line 38
    iput v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->p1:I

    .line 39
    .line 40
    sget v0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->d2:I

    .line 41
    .line 42
    iput v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->C1:I

    .line 43
    .line 44
    sget v0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->Z1:I

    .line 45
    .line 46
    iput v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->M1:I

    .line 47
    .line 48
    sget v0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->X1:I

    .line 49
    .line 50
    iput v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->L1:I

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->P()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "layout_inflater"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/view/LayoutInflater;

    .line 70
    .line 71
    sget v3, Li22/u;->L0:I

    .line 72
    .line 73
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    sget v1, Li22/t;->K2:I

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/EditText;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->b:Landroid/widget/EditText;

    .line 85
    .line 86
    const-string v3, "mSelectedText"

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v4

    .line 95
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->b:Landroid/widget/EditText;

    .line 99
    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v4

    .line 106
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->b:Landroid/widget/EditText;

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v4

    .line 117
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->I:Landroid/graphics/Paint;

    .line 134
    .line 135
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->f:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->setSelectedTextColor(I)V

    .line 138
    .line 139
    .line 140
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->p:I

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->q:F

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->setTextSize(F)V

    .line 148
    .line 149
    .line 150
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->g:F

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->setSelectedTextSize(F)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->B:Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$e;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->setFormatter(Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$e;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->V()V

    .line 161
    .line 162
    .line 163
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->x:I

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->setMaxValue(I)V

    .line 166
    .line 167
    .line 168
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->w:I

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->setMinValue(I)V

    .line 171
    .line 172
    .line 173
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->E:I

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->setWheelItemCount(I)V

    .line 176
    .line 177
    .line 178
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->c0:Z

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->setWrapSelectorWheel(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->U1:Landroid/view/ViewConfiguration;

    .line 192
    .line 193
    const-string v1, "mViewConfiguration"

    .line 194
    .line 195
    if-nez v0, :cond_3

    .line 196
    .line 197
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v0, v4

    .line 201
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->W:I

    .line 206
    .line 207
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->U1:Landroid/view/ViewConfiguration;

    .line 208
    .line 209
    if-nez v0, :cond_4

    .line 210
    .line 211
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v0, v4

    .line 215
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->a0:I

    .line 220
    .line 221
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->U1:Landroid/view/ViewConfiguration;

    .line 222
    .line 223
    if-nez v0, :cond_5

    .line 224
    .line 225
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v0, v4

    .line 229
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->R1:I

    .line 234
    .line 235
    div-int/2addr v0, v1

    .line 236
    iput v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->b0:I

    .line 237
    .line 238
    new-instance v0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v0, v1, v4}, Lcom/bilibili/playerbizcommon/widget/function/timer/k;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->M:Lcom/bilibili/playerbizcommon/widget/function/timer/k;

    .line 248
    .line 249
    new-instance v0, Lcom/bilibili/playerbizcommon/widget/function/timer/k;

    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 256
    .line 257
    const/high16 v4, 0x40200000    # 2.5f

    .line 258
    .line 259
    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v1, v3}, Lcom/bilibili/playerbizcommon/widget/function/timer/k;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 263
    .line 264
    .line 265
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->N:Lcom/bilibili/playerbizcommon/widget/function/timer/k;

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_6

    .line 272
    .line 273
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 274
    .line 275
    .line 276
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->o()V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method private final w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->q:F

    .line 25
    .line 26
    float-to-int v1, v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    div-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v0, v1

    .line 49
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->q:F

    .line 50
    .line 51
    float-to-int v1, v1

    .line 52
    sub-int/2addr v0, v1

    .line 53
    div-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method private final x()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->y()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->getSelectorIndices()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    iget v2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->q:F

    .line 13
    .line 14
    mul-float v1, v1, v2

    .line 15
    .line 16
    iget v2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->g:F

    .line 17
    .line 18
    add-float/2addr v1, v2

    .line 19
    float-to-int v1, v1

    .line 20
    array-length v0, v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->A()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    sub-int/2addr v2, v1

    .line 38
    int-to-float v1, v2

    .line 39
    div-float/2addr v1, v0

    .line 40
    float-to-int v0, v1

    .line 41
    iput v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->t:I

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->getMaxTextSize()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-int v0, v0

    .line 48
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->t:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    iput v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->J:I

    .line 52
    .line 53
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->c:F

    .line 54
    .line 55
    iget v2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->G:I

    .line 56
    .line 57
    mul-int v0, v0, v2

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    sub-float/2addr v1, v0

    .line 61
    float-to-int v0, v1

    .line 62
    iput v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->K:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int/2addr v2, v3

    .line 74
    sub-int/2addr v2, v1

    .line 75
    int-to-float v1, v2

    .line 76
    div-float/2addr v1, v0

    .line 77
    float-to-int v0, v1

    .line 78
    iput v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->u:I

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->getMaxTextSize()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->u:I

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    iput v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->J:I

    .line 89
    .line 90
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->d:F

    .line 91
    .line 92
    iget v2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->G:I

    .line 93
    .line 94
    mul-int v0, v0, v2

    .line 95
    .line 96
    int-to-float v0, v0

    .line 97
    sub-float/2addr v1, v0

    .line 98
    float-to-int v0, v1

    .line 99
    iput v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->K:I

    .line 100
    .line 101
    :goto_0
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->K:I

    .line 102
    .line 103
    iput v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->L:I

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->V()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private final y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->D:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->getSelectorIndices()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->y:I

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    iget v4, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->G:I

    .line 17
    .line 18
    sub-int v4, v3, v4

    .line 19
    .line 20
    add-int/2addr v4, v1

    .line 21
    iget-boolean v5, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->c0:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v4}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->t(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :cond_0
    aput v4, v0, v3

    .line 30
    .line 31
    invoke-direct {p0, v4}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->l(I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->Y1:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final Q(ZI)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->J:I

    .line 4
    .line 5
    neg-int p1, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->J:I

    .line 8
    .line 9
    :goto_0
    mul-int v4, p1, p2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->A()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    const-string v0, "mFlingPlayerTimerPickerScroller"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iput v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->O:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->M:Lcom/bilibili/playerbizcommon/widget/function/timer/k;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v0, p1

    .line 33
    :goto_1
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 p1, 0x0

    .line 36
    sget v5, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->i2:I

    .line 37
    .line 38
    move v3, v4

    .line 39
    move v4, p1

    .line 40
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->p(IIIII)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    iput v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->P:I

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->M:Lcom/bilibili/playerbizcommon/widget/function/timer/k;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, p2

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v0, p1

    .line 56
    :goto_2
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    sget v5, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->i2:I

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->p(IIIII)V

    .line 62
    .line 63
    .line 64
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method protected computeHorizontalScrollExtent()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->d(Z)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->e(Z)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected computeHorizontalScrollRange()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->f(Z)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->P1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->M:Lcom/bilibili/playerbizcommon/widget/function/timer/k;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "mFlingPlayerTimerPickerScroller"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->N:Lcom/bilibili/playerbizcommon/widget/function/timer/k;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v0, "mAdjustPlayerTimerPickerScroller"

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v1, v0

    .line 34
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    move-object v0, v1

    .line 42
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->b()Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->A()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->f()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v3, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->O:I

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->k()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->O:I

    .line 65
    .line 66
    :cond_5
    iget v3, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->O:I

    .line 67
    .line 68
    sub-int v3, v1, v3

    .line 69
    .line 70
    invoke-virtual {p0, v3, v2}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->scrollBy(II)V

    .line 71
    .line 72
    .line 73
    iput v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->O:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->g()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v3, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->P:I

    .line 81
    .line 82
    if-nez v3, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->l()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iput v3, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->P:I

    .line 89
    .line 90
    :cond_7
    iget v3, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->P:I

    .line 91
    .line 92
    sub-int v3, v1, v3

    .line 93
    .line 94
    invoke-virtual {p0, v2, v3}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->scrollBy(II)V

    .line 95
    .line 96
    .line 97
    iput v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->P:I

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->j()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->G(Lcom/bilibili/playerbizcommon/widget/function/timer/k;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-void
.end method

.method protected computeVerticalScrollExtent()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->d(Z)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->e(Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->f(Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x42

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->L()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->J1:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_5

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->J1:I

    .line 42
    .line 43
    return v3

    .line 44
    :cond_3
    iget-boolean v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->c0:Z

    .line 45
    .line 46
    if-nez v1, :cond_6

    .line 47
    .line 48
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->y:I

    .line 49
    .line 50
    if-ne v0, v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->getMaxValue()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ge v1, v4, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->getMinValue()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-le v1, v4, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 72
    .line 73
    .line 74
    iput v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->J1:I

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->L()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->M:Lcom/bilibili/playerbizcommon/widget/function/timer/k;

    .line 80
    .line 81
    if-nez p1, :cond_7

    .line 82
    .line 83
    const-string p1, "mFlingPlayerTimerPickerScroller"

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->j()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_9

    .line 94
    .line 95
    if-ne v0, v2, :cond_8

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_8
    const/4 p1, 0x0

    .line 100
    :goto_2
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->c(Z)V

    .line 101
    .line 102
    .line 103
    :cond_9
    return v3
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->L()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->L()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->r0:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->r0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->r0:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->r(Z)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getDisplayedValues()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->v:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDividerColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->v0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDividerDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->b1:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->J(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getDividerThickness()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->p1:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->J(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->r(Z)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getMAccessibilityDescriptionEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->S1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMCurrentValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMFadingEdgeStrength()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->O1:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMItemSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->V1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMLineSpacingMultiplier()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->Q1:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMScrollerEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->P1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMSelectedTextAlign()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMSelectedTextStrikeThru()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMSelectedTextUnderline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMTextAlign()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMTextStrikeThru()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMTextUnderline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxFlingVelocityCoefficient()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->R1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->M1:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->L1:I

    .line 2
    .line 3
    return v0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->r(Z)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getSelectedTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSelectedTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->q:F

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->R(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->r(Z)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getWheelItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->r0:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->T1:Ljava/text/NumberFormat;

    .line 9
    .line 10
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->L()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v6, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->K1:Z

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v10, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v10, 0x1

    .line 24
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->A()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v11, "mSelectedText"

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget v0, v6, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->L:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    iget-object v1, v6, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->b:Landroid/widget/EditText;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v12

    .line 44
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, v6, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->b:Landroid/widget/EditText;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v2, v12

    .line 56
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v1, v2

    .line 61
    int-to-float v1, v1

    .line 62
    iget v2, v6, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->F:I

    .line 63
    .line 64
    sget v3, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->p2:I

    .line 65
    .line 66
    if-ge v2, v3, :cond_5

    .line 67
    .line 68
    iget v2, v6, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->x1:I

    .line 69
    .line 70
    iget v3, v6, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->y1:I

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v7, v2, v9, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sub-int/2addr v0, v1

    .line 89
    int-to-float v0, v0

    .line 90
    const/high16 v1, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float/2addr v0, v1

    .line 93
    iget v1, v6, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->L:I

    .line 94
    .line 95
    int-to-float v1, v1

    .line 96
    iget v2, v6, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->F:I

    .line 97
    .line 98
    sget v3, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->p2:I

    .line 99
    .line 100
    if-ge v2, v3, :cond_5

    .line 101
    .line 102
    iget v2, v6, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->r1:I

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget v4, v6, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->v1:I

    .line 109
    .line 110
    invoke-virtual {v7, v9, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->getSelectorIndices()[I

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    array-length v14, v13

    .line 118
    move v15, v0

    .line 119
    move/from16 v16, v1

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    :goto_3
    if-ge v5, v14, :cond_1f

    .line 123
    .line 124
    iget v0, v6, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->G:I

    .line 125
    .line 126
    const-string v1, "mSelectorWheelPaint"

    .line 127
    .line 128
    if-ne v5, v0, :cond_b

    .line 129
    .line 130
    iget-object v0, v6, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->I:Landroid/graphics/Paint;

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v0, v12

    .line 138
    :cond_6
    invoke-static {}, Landroid/graphics/Paint$Align;->values()[Landroid/graphics/Paint$Align;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget v3, v6, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->e:I

    .line 143
    .line 144
    aget-object v2, v2, v3

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v6, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->I:Landroid/graphics/Paint;

    .line 150
    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v0, v12

    .line 157
    :cond_7
    iget v2, v6, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->g:F

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v6, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->I:Landroid/graphics/Paint;

    .line 163
    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v0, v12

    .line 170
    :cond_8
    iget v2, v6, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->f:I

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v6, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->I:Landroid/graphics/Paint;

    .line 176
    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v0, v12

    .line 183
    :cond_9
    iget-boolean v2, v6, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->h:Z

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v6, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->I:Landroid/graphics/Paint;

    .line 189
    .line 190
    if-nez v0, :cond_a

    .line 191
    .line 192
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v0, v12

    .line 196
    :cond_a
    iget-boolean v2, v6, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->i:Z

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_b
    iget-object v0, v6, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->I:Landroid/graphics/Paint;

    .line 203
    .line 204
    if-nez v0, :cond_c

    .line 205
    .line 206
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v0, v12

    .line 210
    :cond_c
    invoke-static {}, Landroid/graphics/Paint$Align;->values()[Landroid/graphics/Paint$Align;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget v3, v6, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->o:I

    .line 215
    .line 216
    aget-object v2, v2, v3

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v6, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->I:Landroid/graphics/Paint;

    .line 222
    .line 223
    if-nez v0, :cond_d

    .line 224
    .line 225
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v0, v12

    .line 229
    :cond_d
    iget v2, v6, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->q:F

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v6, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->I:Landroid/graphics/Paint;

    .line 235
    .line 236
    if-nez v0, :cond_e

    .line 237
    .line 238
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v0, v12

    .line 242
    :cond_e
    iget v2, v6, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->p:I

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v6, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->I:Landroid/graphics/Paint;

    .line 248
    .line 249
    if-nez v0, :cond_f

    .line 250
    .line 251
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object v0, v12

    .line 255
    :cond_f
    iget-boolean v2, v6, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->r:Z

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v6, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->I:Landroid/graphics/Paint;

    .line 261
    .line 262
    if-nez v0, :cond_10

    .line 263
    .line 264
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move-object v0, v12

    .line 268
    :cond_10
    iget-boolean v2, v6, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->s:Z

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 271
    .line 272
    .line 273
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->z()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_11

    .line 278
    .line 279
    move v0, v5

    .line 280
    goto :goto_5

    .line 281
    :cond_11
    array-length v0, v13

    .line 282
    sub-int/2addr v0, v5

    .line 283
    sub-int/2addr v0, v8

    .line 284
    :goto_5
    aget v0, v13, v0

    .line 285
    .line 286
    iget-object v2, v6, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->D:Landroid/util/SparseArray;

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move-object v2, v0

    .line 293
    check-cast v2, Ljava/lang/String;

    .line 294
    .line 295
    if-nez v2, :cond_12

    .line 296
    .line 297
    move/from16 v17, v5

    .line 298
    .line 299
    goto/16 :goto_c

    .line 300
    .line 301
    :cond_12
    if-eqz v10, :cond_13

    .line 302
    .line 303
    iget v0, v6, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->G:I

    .line 304
    .line 305
    if-ne v5, v0, :cond_15

    .line 306
    .line 307
    :cond_13
    iget v0, v6, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->G:I

    .line 308
    .line 309
    if-ne v5, v0, :cond_1d

    .line 310
    .line 311
    iget-object v0, v6, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->b:Landroid/widget/EditText;

    .line 312
    .line 313
    if-nez v0, :cond_14

    .line 314
    .line 315
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move-object v0, v12

    .line 319
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_1d

    .line 324
    .line 325
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->A()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_17

    .line 330
    .line 331
    iget-object v0, v6, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->I:Landroid/graphics/Paint;

    .line 332
    .line 333
    if-nez v0, :cond_16

    .line 334
    .line 335
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move-object v0, v12

    .line 339
    :cond_16
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-direct {v6, v0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->s(Landroid/graphics/Paint$FontMetrics;)F

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    add-float v0, v16, v0

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_17
    move/from16 v0, v16

    .line 351
    .line 352
    :goto_6
    iget v3, v6, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->G:I

    .line 353
    .line 354
    if-eq v5, v3, :cond_1b

    .line 355
    .line 356
    iget v3, v6, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->V1:I

    .line 357
    .line 358
    if-eqz v3, :cond_1b

    .line 359
    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->A()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_19

    .line 365
    .line 366
    iget v3, v6, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->G:I

    .line 367
    .line 368
    if-le v5, v3, :cond_18

    .line 369
    .line 370
    iget v3, v6, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->V1:I

    .line 371
    .line 372
    :goto_7
    const/4 v4, 0x0

    .line 373
    goto :goto_9

    .line 374
    :cond_18
    iget v3, v6, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->V1:I

    .line 375
    .line 376
    neg-int v3, v3

    .line 377
    goto :goto_7

    .line 378
    :cond_19
    iget v3, v6, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->G:I

    .line 379
    .line 380
    if-le v5, v3, :cond_1a

    .line 381
    .line 382
    iget v3, v6, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->V1:I

    .line 383
    .line 384
    :goto_8
    move v4, v3

    .line 385
    const/4 v3, 0x0

    .line 386
    goto :goto_9

    .line 387
    :cond_1a
    iget v3, v6, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->V1:I

    .line 388
    .line 389
    neg-int v3, v3

    .line 390
    goto :goto_8

    .line 391
    :cond_1b
    const/4 v3, 0x0

    .line 392
    goto :goto_7

    .line 393
    :goto_9
    int-to-float v3, v3

    .line 394
    add-float/2addr v3, v15

    .line 395
    int-to-float v4, v4

    .line 396
    add-float/2addr v4, v0

    .line 397
    iget-object v0, v6, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->I:Landroid/graphics/Paint;

    .line 398
    .line 399
    if-nez v0, :cond_1c

    .line 400
    .line 401
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v17, v12

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_1c
    move-object/from16 v17, v0

    .line 408
    .line 409
    :goto_a
    move-object/from16 v0, p0

    .line 410
    .line 411
    move-object v1, v2

    .line 412
    move v2, v3

    .line 413
    move v3, v4

    .line 414
    move-object/from16 v4, v17

    .line 415
    .line 416
    move/from16 v17, v5

    .line 417
    .line 418
    move-object/from16 v5, p1

    .line 419
    .line 420
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->j(Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 421
    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_1d
    move/from16 v17, v5

    .line 425
    .line 426
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->A()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_1e

    .line 431
    .line 432
    iget v0, v6, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->J:I

    .line 433
    .line 434
    int-to-float v0, v0

    .line 435
    add-float/2addr v15, v0

    .line 436
    goto :goto_c

    .line 437
    :cond_1e
    iget v0, v6, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->J:I

    .line 438
    .line 439
    int-to-float v0, v0

    .line 440
    add-float v16, v16, v0

    .line 441
    .line 442
    :goto_c
    add-int/lit8 v5, v17, 0x1

    .line 443
    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 447
    .line 448
    .line 449
    if-eqz v10, :cond_21

    .line 450
    .line 451
    iget-object v0, v6, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->r0:Landroid/graphics/drawable/Drawable;

    .line 452
    .line 453
    if-eqz v0, :cond_21

    .line 454
    .line 455
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->A()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_20

    .line 460
    .line 461
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->i(Landroid/graphics/Canvas;)V

    .line 462
    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_20
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->k(Landroid/graphics/Canvas;)V

    .line 466
    .line 467
    .line 468
    :cond_21
    :goto_d
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->P1:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->w:I

    .line 19
    .line 20
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->y:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    iget v2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->J:I

    .line 24
    .line 25
    mul-int v1, v1, v2

    .line 26
    .line 27
    iget v3, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->x:I

    .line 28
    .line 29
    sub-int/2addr v3, v0

    .line 30
    mul-int v3, v3, v2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->A()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->L()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->A()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v2, "mAdjustPlayerTimerPickerScroller"

    .line 34
    .line 35
    const-string v3, "mFlingPlayerTimerPickerScroller"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_e

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->R:F

    .line 45
    .line 46
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->T:F

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->M:Lcom/bilibili/playerbizcommon/widget/function/timer/k;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v4

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->j()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_6

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->M:Lcom/bilibili/playerbizcommon/widget/function/timer/k;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v4

    .line 70
    :cond_3
    invoke-virtual {p1, v1}, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->d(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->N:Lcom/bilibili/playerbizcommon/widget/function/timer/k;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v4

    .line 81
    :cond_4
    invoke-virtual {p1, v1}, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->d(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->M:Lcom/bilibili/playerbizcommon/widget/function/timer/k;

    .line 85
    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    move-object v4, p1

    .line 93
    :goto_0
    invoke-direct {p0, v4}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->G(Lcom/bilibili/playerbizcommon/widget/function/timer/k;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$c;->a:Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$c$a;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$c$a;->b()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->F(I)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_6
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->N:Lcom/bilibili/playerbizcommon/widget/function/timer/k;

    .line 108
    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object p1, v4

    .line 115
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->j()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_b

    .line 120
    .line 121
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->M:Lcom/bilibili/playerbizcommon/widget/function/timer/k;

    .line 122
    .line 123
    if-nez p1, :cond_8

    .line 124
    .line 125
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object p1, v4

    .line 129
    :cond_8
    invoke-virtual {p1, v1}, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->d(Z)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->N:Lcom/bilibili/playerbizcommon/widget/function/timer/k;

    .line 133
    .line 134
    if-nez p1, :cond_9

    .line 135
    .line 136
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object p1, v4

    .line 140
    :cond_9
    invoke-virtual {p1, v1}, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->d(Z)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->N:Lcom/bilibili/playerbizcommon/widget/function/timer/k;

    .line 144
    .line 145
    if-nez p1, :cond_a

    .line 146
    .line 147
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_a
    move-object v4, p1

    .line 152
    :goto_1
    invoke-direct {p0, v4}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->G(Lcom/bilibili/playerbizcommon/widget/function/timer/k;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_b
    iget p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->R:F

    .line 158
    .line 159
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->x1:I

    .line 160
    .line 161
    int-to-float v2, v0

    .line 162
    cmpl-float v2, p1, v2

    .line 163
    .line 164
    if-ltz v2, :cond_c

    .line 165
    .line 166
    iget v2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->y1:I

    .line 167
    .line 168
    int-to-float v2, v2

    .line 169
    cmpg-float v2, p1, v2

    .line 170
    .line 171
    if-gtz v2, :cond_c

    .line 172
    .line 173
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->z:Landroid/view/View$OnClickListener;

    .line 174
    .line 175
    if-eqz p1, :cond_19

    .line 176
    .line 177
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_c
    int-to-float v0, v0

    .line 183
    cmpg-float v0, p1, v0

    .line 184
    .line 185
    if-gez v0, :cond_d

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    const-wide/16 v4, 0x0

    .line 189
    .line 190
    const/4 v6, 0x2

    .line 191
    const/4 v7, 0x0

    .line 192
    move-object v2, p0

    .line 193
    invoke-static/range {v2 .. v7}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->I(Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;ZJILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_d
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->y1:I

    .line 199
    .line 200
    int-to-float v0, v0

    .line 201
    cmpl-float p1, p1, v0

    .line 202
    .line 203
    if-lez p1, :cond_19

    .line 204
    .line 205
    const/4 v3, 0x1

    .line 206
    const-wide/16 v4, 0x0

    .line 207
    .line 208
    const/4 v6, 0x2

    .line 209
    const/4 v7, 0x0

    .line 210
    move-object v2, p0

    .line 211
    invoke-static/range {v2 .. v7}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->I(Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;ZJILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->S:F

    .line 221
    .line 222
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->U:F

    .line 223
    .line 224
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->M:Lcom/bilibili/playerbizcommon/widget/function/timer/k;

    .line 225
    .line 226
    if-nez p1, :cond_f

    .line 227
    .line 228
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object p1, v4

    .line 232
    :cond_f
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->j()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_12

    .line 237
    .line 238
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->M:Lcom/bilibili/playerbizcommon/widget/function/timer/k;

    .line 239
    .line 240
    if-nez p1, :cond_10

    .line 241
    .line 242
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object p1, v4

    .line 246
    :cond_10
    invoke-virtual {p1, v1}, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->d(Z)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->N:Lcom/bilibili/playerbizcommon/widget/function/timer/k;

    .line 250
    .line 251
    if-nez p1, :cond_11

    .line 252
    .line 253
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_11
    move-object v4, p1

    .line 258
    :goto_2
    invoke-virtual {v4, v1}, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->d(Z)V

    .line 259
    .line 260
    .line 261
    sget-object p1, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$c;->a:Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$c$a;

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$c$a;->b()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->F(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_12
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->N:Lcom/bilibili/playerbizcommon/widget/function/timer/k;

    .line 272
    .line 273
    if-nez p1, :cond_13

    .line 274
    .line 275
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object p1, v4

    .line 279
    :cond_13
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->j()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_16

    .line 284
    .line 285
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->M:Lcom/bilibili/playerbizcommon/widget/function/timer/k;

    .line 286
    .line 287
    if-nez p1, :cond_14

    .line 288
    .line 289
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object p1, v4

    .line 293
    :cond_14
    invoke-virtual {p1, v1}, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->d(Z)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->N:Lcom/bilibili/playerbizcommon/widget/function/timer/k;

    .line 297
    .line 298
    if-nez p1, :cond_15

    .line 299
    .line 300
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_15
    move-object v4, p1

    .line 305
    :goto_3
    invoke-virtual {v4, v1}, Lcom/bilibili/playerbizcommon/widget/function/timer/k;->d(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_16
    iget p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->S:F

    .line 310
    .line 311
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->r1:I

    .line 312
    .line 313
    int-to-float v2, v0

    .line 314
    cmpl-float v2, p1, v2

    .line 315
    .line 316
    if-ltz v2, :cond_17

    .line 317
    .line 318
    iget v2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->v1:I

    .line 319
    .line 320
    int-to-float v2, v2

    .line 321
    cmpg-float v2, p1, v2

    .line 322
    .line 323
    if-gtz v2, :cond_17

    .line 324
    .line 325
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->z:Landroid/view/View$OnClickListener;

    .line 326
    .line 327
    if-eqz p1, :cond_19

    .line 328
    .line 329
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_17
    int-to-float v0, v0

    .line 334
    cmpg-float v0, p1, v0

    .line 335
    .line 336
    if-gez v0, :cond_18

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    const-wide/16 v4, 0x0

    .line 340
    .line 341
    const/4 v6, 0x2

    .line 342
    const/4 v7, 0x0

    .line 343
    move-object v2, p0

    .line 344
    invoke-static/range {v2 .. v7}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->I(Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;ZJILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_18
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->v1:I

    .line 349
    .line 350
    int-to-float v0, v0

    .line 351
    cmpl-float p1, p1, v0

    .line 352
    .line 353
    if-lez p1, :cond_19

    .line 354
    .line 355
    const/4 v3, 0x1

    .line 356
    const-wide/16 v4, 0x0

    .line 357
    .line 358
    const/4 v6, 0x2

    .line 359
    const/4 v7, 0x0

    .line 360
    move-object v2, p0

    .line 361
    invoke-static/range {v2 .. v7}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->I(Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;ZJILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_19
    :goto_4
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget-object p4, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->b:Landroid/widget/EditText;

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    const-string v0, "mSelectedText"

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p4, p5

    .line 20
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->b:Landroid/widget/EditText;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, p5

    .line 32
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr p2, p4

    .line 37
    div-int/lit8 p2, p2, 0x2

    .line 38
    .line 39
    sub-int/2addr p3, v1

    .line 40
    div-int/lit8 p3, p3, 0x2

    .line 41
    .line 42
    add-int/2addr p4, p2

    .line 43
    add-int/2addr v1, p3

    .line 44
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->b:Landroid/widget/EditText;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v2, p5

    .line 52
    :cond_2
    invoke-virtual {v2, p2, p3, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->b:Landroid/widget/EditText;

    .line 56
    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p2, p5

    .line 63
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->b:Landroid/widget/EditText;

    .line 68
    .line 69
    if-nez p3, :cond_4

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p3, p5

    .line 75
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    int-to-float p3, p3

    .line 80
    const/high16 p4, 0x40000000    # 2.0f

    .line 81
    .line 82
    div-float/2addr p3, p4

    .line 83
    add-float/2addr p2, p3

    .line 84
    sub-float/2addr p2, p4

    .line 85
    iput p2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->c:F

    .line 86
    .line 87
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->b:Landroid/widget/EditText;

    .line 88
    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object p2, p5

    .line 95
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->b:Landroid/widget/EditText;

    .line 100
    .line 101
    if-nez p3, :cond_6

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    move-object p5, p3

    .line 108
    :goto_0
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    int-to-float p3, p3

    .line 113
    div-float/2addr p3, p4

    .line 114
    add-float/2addr p2, p3

    .line 115
    const/high16 p3, 0x40a00000    # 5.0f

    .line 116
    .line 117
    sub-float/2addr p2, p3

    .line 118
    iput p2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->d:F

    .line 119
    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->x()V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->w()V

    .line 126
    .line 127
    .line 128
    iget p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->p1:I

    .line 129
    .line 130
    mul-int/lit8 p1, p1, 0x2

    .line 131
    .line 132
    iget p2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->b1:I

    .line 133
    .line 134
    add-int/2addr p1, p2

    .line 135
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->A()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    iget p3, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->b1:I

    .line 146
    .line 147
    sub-int/2addr p2, p3

    .line 148
    div-int/lit8 p2, p2, 0x2

    .line 149
    .line 150
    iget p3, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->p1:I

    .line 151
    .line 152
    sub-int/2addr p2, p3

    .line 153
    iput p2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->x1:I

    .line 154
    .line 155
    add-int/2addr p2, p1

    .line 156
    iput p2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->y1:I

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->v1:I

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    iget p3, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->b1:I

    .line 170
    .line 171
    sub-int/2addr p2, p3

    .line 172
    div-int/lit8 p2, p2, 0x2

    .line 173
    .line 174
    iget p3, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->p1:I

    .line 175
    .line 176
    sub-int/2addr p2, p3

    .line 177
    iput p2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->r1:I

    .line 178
    .line 179
    add-int/2addr p2, p1

    .line 180
    iput p2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->v1:I

    .line 181
    .line 182
    :cond_8
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->m:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->C(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->k:I

    .line 8
    .line 9
    invoke-direct {p0, p2, v1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->C(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->l:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->N(III)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->j:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {p0, v0, v1, p2}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->N(III)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->P1:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->V:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->V:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->V:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-int/lit16 v0, v0, 0xff

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v0, v2, :cond_9

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-eq v0, v3, :cond_3

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->A()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->H1:I

    .line 54
    .line 55
    sget-object v3, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$c;->a:Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$c$a;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$c$a;->c()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eq v0, v4, :cond_4

    .line 62
    .line 63
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->R:F

    .line 64
    .line 65
    sub-float v0, p1, v0

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    float-to-int v0, v0

    .line 72
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->W:I

    .line 73
    .line 74
    if-le v0, v1, :cond_5

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->L()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$c$a;->c()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->F(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->T:F

    .line 88
    .line 89
    sub-float v0, p1, v0

    .line 90
    .line 91
    float-to-int v0, v0

    .line 92
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->scrollBy(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_0
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->T:F

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->H1:I

    .line 107
    .line 108
    sget-object v3, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$c;->a:Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$c$a;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$c$a;->c()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eq v0, v4, :cond_7

    .line 115
    .line 116
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->S:F

    .line 117
    .line 118
    sub-float v0, p1, v0

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    float-to-int v0, v0

    .line 125
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->W:I

    .line 126
    .line 127
    if-le v0, v1, :cond_8

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->L()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$c$a;->c()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->F(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->U:F

    .line 141
    .line 142
    sub-float v0, p1, v0

    .line 143
    .line 144
    float-to-int v0, v0

    .line 145
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->scrollBy(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_1
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->U:F

    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_9
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->M()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->V:Landroid/view/VelocityTracker;

    .line 159
    .line 160
    iget v3, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->b0:I

    .line 161
    .line 162
    int-to-float v3, v3

    .line 163
    const/16 v4, 0x3e8

    .line 164
    .line 165
    invoke-virtual {v0, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->A()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_e

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    float-to-int v0, v0

    .line 179
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iget v4, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->a0:I

    .line 184
    .line 185
    if-le v3, v4, :cond_a

    .line 186
    .line 187
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->n(I)V

    .line 188
    .line 189
    .line 190
    sget-object p1, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$c;->a:Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$c$a;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$c$a;->a()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->F(I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    float-to-int p1, p1

    .line 206
    int-to-float v0, p1

    .line 207
    iget v3, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->R:F

    .line 208
    .line 209
    sub-float/2addr v0, v3

    .line 210
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    float-to-int v0, v0

    .line 215
    iget v3, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->W:I

    .line 216
    .line 217
    if-gt v0, v3, :cond_d

    .line 218
    .line 219
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->J:I

    .line 220
    .line 221
    div-int/2addr p1, v0

    .line 222
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->G:I

    .line 223
    .line 224
    sub-int/2addr p1, v0

    .line 225
    if-lez p1, :cond_b

    .line 226
    .line 227
    invoke-direct {p0, v2}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->c(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_b
    if-gez p1, :cond_c

    .line 232
    .line 233
    invoke-direct {p0, v1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->c(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_c
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->m()V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_d
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->m()V

    .line 242
    .line 243
    .line 244
    :goto_2
    sget-object p1, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$c;->a:Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$c$a;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$c$a;->b()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->F(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_e
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    float-to-int v0, v0

    .line 259
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    iget v4, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->a0:I

    .line 264
    .line 265
    if-le v3, v4, :cond_f

    .line 266
    .line 267
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->n(I)V

    .line 268
    .line 269
    .line 270
    sget-object p1, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$c;->a:Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$c$a;

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$c$a;->a()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->F(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    float-to-int p1, p1

    .line 285
    int-to-float v0, p1

    .line 286
    iget v3, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->S:F

    .line 287
    .line 288
    sub-float/2addr v0, v3

    .line 289
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    float-to-int v0, v0

    .line 294
    iget v3, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->W:I

    .line 295
    .line 296
    if-gt v0, v3, :cond_12

    .line 297
    .line 298
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->J:I

    .line 299
    .line 300
    div-int/2addr p1, v0

    .line 301
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->G:I

    .line 302
    .line 303
    sub-int/2addr p1, v0

    .line 304
    if-lez p1, :cond_10

    .line 305
    .line 306
    invoke-direct {p0, v2}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->c(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_10
    if-gez p1, :cond_11

    .line 311
    .line 312
    invoke-direct {p0, v1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->c(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_11
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->m()V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_12
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->m()V

    .line 321
    .line 322
    .line 323
    :goto_3
    sget-object p1, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$c;->a:Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$c$a;

    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$c$a;->b()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->F(I)V

    .line 330
    .line 331
    .line 332
    :goto_4
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->V:Landroid/view/VelocityTracker;

    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 335
    .line 336
    .line 337
    const/4 p1, 0x0

    .line 338
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->V:Landroid/view/VelocityTracker;

    .line 339
    .line 340
    :goto_5
    return v2
.end method

.method public scrollBy(II)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->P1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->getSelectorIndices()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->L:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->getMaxTextSize()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    float-to-int v2, v2

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->z()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-boolean p2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->c0:Z

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    iget v3, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->G:I

    .line 36
    .line 37
    aget v3, v0, v3

    .line 38
    .line 39
    iget v4, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->w:I

    .line 40
    .line 41
    if-gt v3, v4, :cond_1

    .line 42
    .line 43
    iget p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->K:I

    .line 44
    .line 45
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->L:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    if-nez p2, :cond_4

    .line 49
    .line 50
    if-gez p1, :cond_4

    .line 51
    .line 52
    iget p2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->G:I

    .line 53
    .line 54
    aget p2, v0, p2

    .line 55
    .line 56
    iget v3, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->x:I

    .line 57
    .line 58
    if-lt p2, v3, :cond_4

    .line 59
    .line 60
    iget p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->K:I

    .line 61
    .line 62
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->L:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-boolean p2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->c0:Z

    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    if-lez p1, :cond_3

    .line 70
    .line 71
    iget v3, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->G:I

    .line 72
    .line 73
    aget v3, v0, v3

    .line 74
    .line 75
    iget v4, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->x:I

    .line 76
    .line 77
    if-lt v3, v4, :cond_3

    .line 78
    .line 79
    iget p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->K:I

    .line 80
    .line 81
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->L:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    if-nez p2, :cond_4

    .line 85
    .line 86
    if-gez p1, :cond_4

    .line 87
    .line 88
    iget p2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->G:I

    .line 89
    .line 90
    aget p2, v0, p2

    .line 91
    .line 92
    iget v3, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->w:I

    .line 93
    .line 94
    if-gt p2, v3, :cond_4

    .line 95
    .line 96
    iget p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->K:I

    .line 97
    .line 98
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->L:I

    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget p2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->L:I

    .line 102
    .line 103
    add-int/2addr p2, p1

    .line 104
    iput p2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->L:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->z()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    iget-boolean p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->c0:Z

    .line 114
    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    if-lez p2, :cond_6

    .line 118
    .line 119
    iget v3, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->G:I

    .line 120
    .line 121
    aget v3, v0, v3

    .line 122
    .line 123
    iget v4, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->w:I

    .line 124
    .line 125
    if-gt v3, v4, :cond_6

    .line 126
    .line 127
    iget p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->K:I

    .line 128
    .line 129
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->L:I

    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    if-nez p1, :cond_9

    .line 133
    .line 134
    if-gez p2, :cond_9

    .line 135
    .line 136
    iget p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->G:I

    .line 137
    .line 138
    aget p1, v0, p1

    .line 139
    .line 140
    iget v3, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->x:I

    .line 141
    .line 142
    if-lt p1, v3, :cond_9

    .line 143
    .line 144
    iget p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->K:I

    .line 145
    .line 146
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->L:I

    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    iget-boolean p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->c0:Z

    .line 150
    .line 151
    if-nez p1, :cond_8

    .line 152
    .line 153
    if-lez p2, :cond_8

    .line 154
    .line 155
    iget v3, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->G:I

    .line 156
    .line 157
    aget v3, v0, v3

    .line 158
    .line 159
    iget v4, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->x:I

    .line 160
    .line 161
    if-lt v3, v4, :cond_8

    .line 162
    .line 163
    iget p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->K:I

    .line 164
    .line 165
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->L:I

    .line 166
    .line 167
    return-void

    .line 168
    :cond_8
    if-nez p1, :cond_9

    .line 169
    .line 170
    if-gez p2, :cond_9

    .line 171
    .line 172
    iget p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->G:I

    .line 173
    .line 174
    aget p1, v0, p1

    .line 175
    .line 176
    iget v3, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->w:I

    .line 177
    .line 178
    if-gt p1, v3, :cond_9

    .line 179
    .line 180
    iget p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->K:I

    .line 181
    .line 182
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->L:I

    .line 183
    .line 184
    return-void

    .line 185
    :cond_9
    iget p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->L:I

    .line 186
    .line 187
    add-int/2addr p1, p2

    .line 188
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->L:I

    .line 189
    .line 190
    :cond_a
    :goto_0
    iget p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->L:I

    .line 191
    .line 192
    iget p2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->K:I

    .line 193
    .line 194
    sub-int p2, p1, p2

    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    if-le p2, v2, :cond_c

    .line 198
    .line 199
    iget p2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->J:I

    .line 200
    .line 201
    sub-int/2addr p1, p2

    .line 202
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->L:I

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->z()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_b

    .line 209
    .line 210
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->g([I)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_b
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->u([I)V

    .line 215
    .line 216
    .line 217
    :goto_1
    iget p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->G:I

    .line 218
    .line 219
    aget p1, v0, p1

    .line 220
    .line 221
    invoke-direct {p0, p1, v3}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->O(IZ)V

    .line 222
    .line 223
    .line 224
    iget-boolean p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->c0:Z

    .line 225
    .line 226
    if-nez p1, :cond_a

    .line 227
    .line 228
    iget p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->G:I

    .line 229
    .line 230
    aget p1, v0, p1

    .line 231
    .line 232
    iget p2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->w:I

    .line 233
    .line 234
    if-ge p1, p2, :cond_a

    .line 235
    .line 236
    iget p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->K:I

    .line 237
    .line 238
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->L:I

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_c
    :goto_2
    iget p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->L:I

    .line 242
    .line 243
    iget p2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->K:I

    .line 244
    .line 245
    sub-int p2, p1, p2

    .line 246
    .line 247
    neg-int v4, v2

    .line 248
    if-ge p2, v4, :cond_e

    .line 249
    .line 250
    iget p2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->J:I

    .line 251
    .line 252
    add-int/2addr p1, p2

    .line 253
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->L:I

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->z()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_d

    .line 260
    .line 261
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->u([I)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_d
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->g([I)V

    .line 266
    .line 267
    .line 268
    :goto_3
    iget p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->G:I

    .line 269
    .line 270
    aget p1, v0, p1

    .line 271
    .line 272
    invoke-direct {p0, p1, v3}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->O(IZ)V

    .line 273
    .line 274
    .line 275
    iget-boolean p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->c0:Z

    .line 276
    .line 277
    if-nez p1, :cond_c

    .line 278
    .line 279
    iget p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->G:I

    .line 280
    .line 281
    aget p1, v0, p1

    .line 282
    .line 283
    iget p2, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->x:I

    .line 284
    .line 285
    if-le p1, p2, :cond_c

    .line 286
    .line 287
    iget p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->K:I

    .line 288
    .line 289
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->L:I

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_e
    if-eq v1, p1, :cond_10

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->A()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    const/4 p2, 0x0

    .line 299
    if-eqz p1, :cond_f

    .line 300
    .line 301
    iget p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->L:I

    .line 302
    .line 303
    invoke-virtual {p0, p1, p2, v1, p2}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_f
    iget p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->L:I

    .line 308
    .line 309
    invoke-virtual {p0, p2, p1, p2, v1}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 310
    .line 311
    .line 312
    :cond_10
    :goto_4
    return-void
.end method

.method public final setCurrentValue(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->y:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->O(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setDisplayedValues([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->v:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->v:[Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "mSelectedText"

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->b:Landroid/widget/EditText;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, p1

    .line 26
    :goto_0
    const/high16 p1, 0xa0000

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->b:Landroid/widget/EditText;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object v0, p1

    .line 41
    :goto_1
    const/4 p1, 0x2

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->V()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->y()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->T()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final setDividerColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->v0:I

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->r0:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-void
.end method

.method public final setDividerColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->setDividerColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setDividerDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->b1:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDividerDistanceResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->setDividerDistance(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setDividerThickness(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->p1:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDividerThicknessResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->setDividerThickness(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setDividerType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->C1:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->b:Landroid/widget/EditText;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mSelectedText"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setFadingEdgeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->N1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFormatter(I)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->setFormatter(Ljava/lang/String;)V

    return-void
.end method

.method public final setFormatter(Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$e;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->B:Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$e;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->B:Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$e;

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->y()V

    .line 2
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->V()V

    return-void
.end method

.method public final setFormatter(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->S(Ljava/lang/String;)Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$e;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->setFormatter(Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$e;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setMAccessibilityDescriptionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->S1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMFadingEdgeStrength(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->O1:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMItemSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->V1:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMLineSpacingMultiplier(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->Q1:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMScrollerEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->P1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMSelectedTextAlign(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMSelectedTextStrikeThru(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMSelectedTextUnderline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMTextAlign(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMTextStrikeThru(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMTextUnderline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxFlingVelocityCoefficient(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->R1:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->U1:Landroid/view/ViewConfiguration;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "mViewConfiguration"

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->R1:I

    .line 18
    .line 19
    div-int/2addr p1, v0

    .line 20
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->b0:I

    .line 21
    .line 22
    return-void
.end method

.method public final setMaxValue(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->x:I

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->y:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->setCurrentValue(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->W()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->y()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->V()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->T()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "maxValue must be >= 0"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final setMinValue(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->w:I

    .line 2
    .line 3
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->y:I

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->setCurrentValue(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->W()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->y()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->V()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->T()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->z:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnLongPressUpdateInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->C:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnScrollListener(Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setOnValueChangedListener(Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->A:Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$d;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->M1:I

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->L1:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->P()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setSelectedTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->f:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "mSelectedText"

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->f:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setSelectedTextColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->setSelectedTextColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setSelectedTextSize(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->g:F

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->b:Landroid/widget/EditText;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "mSelectedText"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->K(F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->p:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->I:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "mSelectorWheelPaint"

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->p:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setTextColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->q:F

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->I:Landroid/graphics/Paint;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "mSelectorWheelPaint"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setWheelItemCount(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->F:I

    .line 5
    .line 6
    sget v0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->p2:I

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxf3/q;->h(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->E:I

    .line 13
    .line 14
    div-int/lit8 v0, p1, 0x2

    .line 15
    .line 16
    iput v0, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->G:I

    .line 17
    .line 18
    new-array p1, p1, [I

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->H:[I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Wheel item count must be >= 1"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final setWrapSelectorWheel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->p0:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->W()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->getOrder()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->Z1:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
