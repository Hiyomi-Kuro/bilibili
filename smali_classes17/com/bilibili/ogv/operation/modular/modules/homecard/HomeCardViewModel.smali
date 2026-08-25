.class public final Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;
.super Ltt1/d;
.source "BL"

# interfaces
.implements Ltt1/m;
.implements Ltt1/f;
.implements Ltt1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$a;,
        Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$HomeCardType;,
        Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u00086\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010 \n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 ~2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0004\u00cb\u0002\u00cc\u0002B\u001b\u0008\u0002\u0012\u0006\u0010,\u001a\u00020\u0007\u0012\u0006\u00100\u001a\u00020-\u00a2\u0006\u0006\u0008\u00c9\u0002\u0010\u00ca\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J(\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0002J0\u0010\u0015\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011H\u0002J\u0008\u0010\u0016\u001a\u00020\tH\u0002J\u0012\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002J\u0008\u0010\u001a\u001a\u00020\tH\u0002J\u0008\u0010\u001b\u001a\u00020\tH\u0002J\u0010\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u0005H\u0002J\u0010\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u0005H\u0002J \u0010$\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u000bH\u0016J\u0010\u0010%\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u000bH\u0016J\u0006\u0010&\u001a\u00020\tJ\u000e\u0010)\u001a\u00020\t2\u0006\u0010(\u001a\u00020\'R\u0014\u0010,\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001a\u00105\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R&\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0017068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u00107\u001a\u0004\u00088\u00109R\"\u0010A\u001a\u00020\u00058\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R$\u0010H\u001a\u0004\u0018\u00010\u00178G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\"\u0010O\u001a\u00020\u00118G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010S\u001a\u00020\u00118G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010J\u001a\u0004\u0008Q\u0010L\"\u0004\u0008R\u0010NR\"\u0010W\u001a\u00020\u00058G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010<\u001a\u0004\u0008U\u0010>\"\u0004\u0008V\u0010@R\"\u0010[\u001a\u00020\u00058G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010<\u001a\u0004\u0008Y\u0010>\"\u0004\u0008Z\u0010@R\"\u0010`\u001a\u00020\u000b8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u00102\u001a\u0004\u0008]\u00104\"\u0004\u0008^\u0010_R\"\u0010d\u001a\u00020\u00058G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010<\u001a\u0004\u0008b\u0010>\"\u0004\u0008c\u0010@R\"\u0010h\u001a\u00020\u00058G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010<\u001a\u0004\u0008f\u0010>\"\u0004\u0008g\u0010@R\"\u0010l\u001a\u00020\u00058G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010<\u001a\u0004\u0008j\u0010>\"\u0004\u0008k\u0010@R\"\u0010t\u001a\u00020m8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\"\u0010x\u001a\u00020\u000b8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u00102\u001a\u0004\u0008v\u00104\"\u0004\u0008w\u0010_R\"\u0010|\u001a\u00020\u000b8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u00102\u001a\u0004\u0008z\u00104\"\u0004\u0008{\u0010_R%\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00178G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008}\u0010C\u001a\u0004\u0008~\u0010E\"\u0004\u0008\u007f\u0010GR&\u0010\u0084\u0001\u001a\u00020\u00058G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0081\u0001\u0010<\u001a\u0005\u0008\u0082\u0001\u0010>\"\u0005\u0008\u0083\u0001\u0010@R%\u0010\u0087\u0001\u001a\u00020\u00058G@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008=\u0010<\u001a\u0005\u0008\u0085\u0001\u0010>\"\u0005\u0008\u0086\u0001\u0010@R\'\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00178G@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008?\u0010C\u001a\u0005\u0008\u0088\u0001\u0010E\"\u0005\u0008\u0089\u0001\u0010GR(\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u00178G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008b\u0001\u0010C\u001a\u0005\u0008\u008c\u0001\u0010E\"\u0005\u0008\u008d\u0001\u0010GR&\u0010\u0092\u0001\u001a\u00020\u00178G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008f\u0001\u0010C\u001a\u0005\u0008\u0090\u0001\u0010E\"\u0005\u0008\u0091\u0001\u0010GR,\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0093\u00018G@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R&\u0010\u009e\u0001\u001a\u00020\u00058G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009b\u0001\u0010<\u001a\u0005\u0008\u009c\u0001\u0010>\"\u0005\u0008\u009d\u0001\u0010@R&\u0010\u00a2\u0001\u001a\u00020\u00058G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009f\u0001\u0010<\u001a\u0005\u0008\u00a0\u0001\u0010>\"\u0005\u0008\u00a1\u0001\u0010@R(\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u00178G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a3\u0001\u0010C\u001a\u0005\u0008\u00a4\u0001\u0010E\"\u0005\u0008\u00a5\u0001\u0010GR&\u0010\u00aa\u0001\u001a\u00020\u00178G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a7\u0001\u0010C\u001a\u0005\u0008\u00a8\u0001\u0010E\"\u0005\u0008\u00a9\u0001\u0010GR%\u0010\u00ad\u0001\u001a\u00020\u000b8G@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008J\u00102\u001a\u0005\u0008\u00ab\u0001\u00104\"\u0005\u0008\u00ac\u0001\u0010_R,\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u0093\u00018G@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ae\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u0097\u0001\"\u0006\u0008\u00b0\u0001\u0010\u0099\u0001R0\u0010\u00b9\u0001\u001a\t\u0012\u0004\u0012\u00020\u00170\u00b2\u00018G@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\"\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\'\u0010\u00bc\u0001\u001a\u0004\u0018\u00010\u00178G@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u00082\u0010C\u001a\u0005\u0008\u00ba\u0001\u0010E\"\u0005\u0008\u00bb\u0001\u0010GR%\u0010\u00bf\u0001\u001a\u00020\u00118G@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u00088\u0010J\u001a\u0005\u0008\u00bd\u0001\u0010L\"\u0005\u0008\u00be\u0001\u0010NR(\u0010\u00c3\u0001\u001a\u0004\u0018\u00010\u00178G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c0\u0001\u0010C\u001a\u0005\u0008\u00c1\u0001\u0010E\"\u0005\u0008\u00c2\u0001\u0010GR%\u0010\u00c6\u0001\u001a\u00020\u00058G@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u00083\u0010<\u001a\u0005\u0008\u00c4\u0001\u0010>\"\u0005\u0008\u00c5\u0001\u0010@R&\u0010\u00ca\u0001\u001a\u00020\u000b8G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c7\u0001\u00102\u001a\u0005\u0008\u00c8\u0001\u00104\"\u0005\u0008\u00c9\u0001\u0010_R&\u0010\u00ce\u0001\u001a\u00020\u00058G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00cb\u0001\u0010<\u001a\u0005\u0008\u00cc\u0001\u0010>\"\u0005\u0008\u00cd\u0001\u0010@R&\u0010\u00d2\u0001\u001a\u00020\u000b8G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00cf\u0001\u00102\u001a\u0005\u0008\u00d0\u0001\u00104\"\u0005\u0008\u00d1\u0001\u0010_R,\u0010\u00da\u0001\u001a\u0005\u0018\u00010\u00d3\u00018G@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001\u001a\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001\"\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R&\u0010\u00de\u0001\u001a\u00020\u000b8G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00db\u0001\u00102\u001a\u0005\u0008\u00dc\u0001\u00104\"\u0005\u0008\u00dd\u0001\u0010_R(\u0010\u00e2\u0001\u001a\u0004\u0018\u00010m8G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00df\u0001\u0010o\u001a\u0005\u0008\u00e0\u0001\u0010q\"\u0005\u0008\u00e1\u0001\u0010sR&\u0010\u00e6\u0001\u001a\u00020\u000b8G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e3\u0001\u00102\u001a\u0005\u0008\u00e4\u0001\u00104\"\u0005\u0008\u00e5\u0001\u0010_R(\u0010\u00ea\u0001\u001a\u0004\u0018\u00010\u00178G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e7\u0001\u0010C\u001a\u0005\u0008\u00e8\u0001\u0010E\"\u0005\u0008\u00e9\u0001\u0010GR,\u0010\u00ee\u0001\u001a\u0005\u0018\u00010\u0093\u00018G@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00eb\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u00ec\u0001\u0010\u0097\u0001\"\u0006\u0008\u00ed\u0001\u0010\u0099\u0001R&\u0010\u00f2\u0001\u001a\u00020\u00058G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ef\u0001\u0010<\u001a\u0005\u0008\u00f0\u0001\u0010>\"\u0005\u0008\u00f1\u0001\u0010@R&\u0010\u00f6\u0001\u001a\u00020\u00058G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f3\u0001\u0010<\u001a\u0005\u0008\u00f4\u0001\u0010>\"\u0005\u0008\u00f5\u0001\u0010@R(\u0010\u00fa\u0001\u001a\u0004\u0018\u00010\u00178G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f7\u0001\u0010C\u001a\u0005\u0008\u00f8\u0001\u0010E\"\u0005\u0008\u00f9\u0001\u0010GR,\u0010\u0082\u0002\u001a\u0005\u0018\u00010\u00fb\u00018G@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001\u001a\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001\"\u0006\u0008\u0080\u0002\u0010\u0081\u0002R\'\u0010\u0085\u0002\u001a\u0004\u0018\u00010\u00178G@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008<\u0010C\u001a\u0005\u0008\u0083\u0002\u0010E\"\u0005\u0008\u0084\u0002\u0010GR(\u0010\u0089\u0002\u001a\u0004\u0018\u00010\u00178G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0086\u0002\u0010C\u001a\u0005\u0008\u0087\u0002\u0010E\"\u0005\u0008\u0088\u0002\u0010GR&\u0010\u008d\u0002\u001a\u00020\u000b8G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008a\u0002\u00102\u001a\u0005\u0008\u008b\u0002\u00104\"\u0005\u0008\u008c\u0002\u0010_R&\u0010\u0091\u0002\u001a\u00020\u000b8G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008e\u0002\u00102\u001a\u0005\u0008\u008f\u0002\u00104\"\u0005\u0008\u0090\u0002\u0010_R(\u0010\u0095\u0002\u001a\u0004\u0018\u00010\u00178G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0092\u0002\u0010C\u001a\u0005\u0008\u0093\u0002\u0010E\"\u0005\u0008\u0094\u0002\u0010GR%\u0010\u0006\u001a\u00020\u00058G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0096\u0002\u0010<\u001a\u0005\u0008\u0097\u0002\u0010>\"\u0005\u0008\u0098\u0002\u0010@R&\u0010\u009c\u0002\u001a\u00020\u000b8G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0099\u0002\u00102\u001a\u0005\u0008\u009a\u0002\u00104\"\u0005\u0008\u009b\u0002\u0010_R&\u0010\u00a0\u0002\u001a\u00020\u000b8G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009d\u0002\u00102\u001a\u0005\u0008\u009e\u0002\u00104\"\u0005\u0008\u009f\u0002\u0010_R*\u0010\u00a8\u0002\u001a\u00030\u00a1\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002\u001a\u0006\u0008\u00a4\u0002\u0010\u00a5\u0002\"\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002R,\u0010\u00af\u0002\u001a\u0005\u0018\u00010\u00a9\u00028G@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009c\u0001\u0010\u00aa\u0002\u001a\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002\"\u0006\u0008\u00ad\u0002\u0010\u00ae\u0002R8\u0010\u00b7\u0002\u001a\u0011\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t\u0018\u00010\u00b0\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b1\u0002\u0010\u00b2\u0002\u001a\u0006\u0008\u00b3\u0002\u0010\u00b4\u0002\"\u0006\u0008\u00b5\u0002\u0010\u00b6\u0002R\u0019\u0010\u00ba\u0002\u001a\u00030\u00b8\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b9\u0002\u00108R\u0019\u0010\u00bb\u0002\u001a\u00030\u00b8\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00f0\u0001\u00108R\u001a\u0010\u00bc\u0002\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c4\u0001\u0010CR\u0018\u0010\u00bd\u0002\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0090\u0001\u0010<R\u0018\u0010\u00be\u0002\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a4\u0002\u0010<R\u0018\u0010\u00bf\u0002\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ab\u0001\u00102R\u0016\u0010\u00c0\u0002\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010<R\u0016\u0010\u00c1\u0002\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ae\u0001\u0010ER\u0015\u0010\u00c2\u0002\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010ER\u0017\u0010\u00c5\u0002\u001a\u00030\u00c3\u00028VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008.\u0010\u00c4\u0002R\u0017\u0010\u00c8\u0002\u001a\u00030\u00c6\u00028VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008a\u0010\u00c7\u0002\u00a8\u0006\u00cd\u0002"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;",
        "Ltt1/d;",
        "Ltt1/m;",
        "Ltt1/f;",
        "Ltt1/i;",
        "",
        "showGif",
        "Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$HomeCardType;",
        "type",
        "Lgf3/s;",
        "c2",
        "",
        "cWidth",
        "cHeight",
        "gifWidth",
        "gifHeight",
        "d2",
        "",
        "coverWidth",
        "coverHeight",
        "textSize",
        "e2",
        "k2",
        "",
        "pageName",
        "f2",
        "i2",
        "j2",
        "isFavor",
        "g2",
        "h2",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "position",
        "b",
        "g",
        "x0",
        "Landroid/content/Context;",
        "context",
        "l2",
        "d",
        "Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$HomeCardType;",
        "mType",
        "Lcom/bilibili/ogv/opbase/j;",
        "e",
        "Lcom/bilibili/ogv/opbase/j;",
        "mPageContext",
        "f",
        "I",
        "L",
        "()I",
        "layoutResId",
        "",
        "Ljava/util/Map;",
        "J",
        "()Ljava/util/Map;",
        "extension",
        "h",
        "Z",
        "w",
        "()Z",
        "x",
        "(Z)V",
        "extraExposureReported",
        "i",
        "Ljava/lang/String;",
        "R0",
        "()Ljava/lang/String;",
        "v2",
        "(Ljava/lang/String;)V",
        "cover",
        "j",
        "F",
        "getCoverThumbWidth",
        "()F",
        "x2",
        "(F)V",
        "coverThumbWidth",
        "k",
        "getCoverThumbHeight",
        "w2",
        "coverThumbHeight",
        "l",
        "q1",
        "L2",
        "hasCoverShadow",
        "m",
        "h1",
        "G2",
        "favored",
        "n",
        "P1",
        "a3",
        "(I)V",
        "seasonType",
        "o",
        "I0",
        "s2",
        "canWatch",
        "p",
        "H0",
        "r2",
        "canFavor",
        "q",
        "S1",
        "d3",
        "showRightBottomText",
        "Lbu1/b;",
        "r",
        "Lbu1/b;",
        "O1",
        "()Lbu1/b;",
        "Z2",
        "(Lbu1/b;)V",
        "rightBottomTextSize",
        "s",
        "M1",
        "Y2",
        "rightBottomTextColor",
        "t",
        "A1",
        "Q2",
        "itemShowType",
        "u",
        "L1",
        "W2",
        "rightBottomText",
        "v",
        "K1",
        "V2",
        "rightBottomBold",
        "Q1",
        "b3",
        "showCoverTip",
        "U0",
        "y2",
        "coverTip",
        "y",
        "E0",
        "p2",
        "badgeText",
        "z",
        "C1",
        "S2",
        "ltBadgeText",
        "Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;",
        "A",
        "Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;",
        "D0",
        "()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;",
        "o2",
        "(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V",
        "badgeInfo",
        "B",
        "p1",
        "K2",
        "hasBadge",
        "C",
        "u1",
        "M2",
        "hasImgBadge",
        "D",
        "G0",
        "q2",
        "badgeUri",
        "E",
        "G1",
        "T2",
        "ltBadgeUri",
        "J1",
        "U2",
        "progressPercent",
        "G",
        "B1",
        "R2",
        "lbBadgeInfo",
        "",
        "H",
        "Ljava/util/List;",
        "C0",
        "()Ljava/util/List;",
        "n2",
        "(Ljava/util/List;)V",
        "avatarList",
        "getTitle",
        "m3",
        "title",
        "getTitleTextSize",
        "o3",
        "titleTextSize",
        "K",
        "T1",
        "e3",
        "subtitle",
        "y1",
        "P2",
        "hasTitle",
        "M",
        "b2",
        "n3",
        "titleMaxLines",
        "N",
        "w1",
        "N2",
        "hasSubtitle",
        "O",
        "Y1",
        "j3",
        "subtitleMaxLines",
        "Landroidx/databinding/ObservableInt;",
        "P",
        "Landroidx/databinding/ObservableInt;",
        "X1",
        "()Landroidx/databinding/ObservableInt;",
        "i3",
        "(Landroidx/databinding/ObservableInt;)V",
        "subtitleColor",
        "Q",
        "Z1",
        "k3",
        "subtitlePadding",
        "R",
        "a2",
        "l3",
        "subtitleSize",
        "S",
        "U1",
        "f3",
        "subtitleBackgroundRes",
        "T",
        "W1",
        "h3",
        "subtitleBadgeText",
        "U",
        "V1",
        "g3",
        "subtitleBadgeInfo",
        "V",
        "x1",
        "O2",
        "hasSubtitleBadge",
        "W",
        "e1",
        "F2",
        "fallRegion",
        "X",
        "a1",
        "C2",
        "dynamicPlayedNumText",
        "Landroid/graphics/drawable/Drawable;",
        "Y",
        "Landroid/graphics/drawable/Drawable;",
        "Y0",
        "()Landroid/graphics/drawable/Drawable;",
        "B2",
        "(Landroid/graphics/drawable/Drawable;)V",
        "dynamicPlayedNumIcon",
        "V0",
        "z2",
        "dynamicDamakuNum",
        "a0",
        "X0",
        "A2",
        "dynamicDurationSt",
        "b0",
        "j1",
        "I2",
        "gifThumbWidth",
        "c0",
        "i1",
        "H2",
        "gifThumbHeight",
        "p0",
        "l1",
        "J2",
        "gifUrl",
        "r0",
        "R1",
        "c3",
        "v0",
        "P0",
        "u2",
        "cardWidth",
        "b1",
        "J0",
        "t2",
        "cardHeight",
        "Lcom/bilibili/ogv/opbase/k;",
        "g1",
        "Lcom/bilibili/ogv/opbase/k;",
        "H1",
        "()Lcom/bilibili/ogv/opbase/k;",
        "setModuleStyleThemeColor",
        "(Lcom/bilibili/ogv/opbase/k;)V",
        "moduleStyleThemeColor",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "z0",
        "()Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "m2",
        "(Lcom/bilibili/adcommon/basic/model/SourceContent;)V",
        "adInfo",
        "Lkotlin/Function1;",
        "r1",
        "Lsf3/l;",
        "getExtraReportCallback",
        "()Lsf3/l;",
        "D2",
        "(Lsf3/l;)V",
        "extraReportCallback",
        "",
        "v1",
        "mSeasonId",
        "mItemId",
        "mLink",
        "mIsNew",
        "mRequesting",
        "mIndexInRow",
        "isHdApp",
        "eventId",
        "adPageId",
        "Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;",
        "()Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;",
        "adReporter",
        "Lut1/d;",
        "()Lut1/d;",
        "adExtraChecker",
        "<init>",
        "(Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$HomeCardType;Lcom/bilibili/ogv/opbase/j;)V",
        "a",
        "HomeCardType",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final L1:Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$a;

.field public static final M1:I


# instance fields
.field private A:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

.field private B:Z

.field private C:Z

.field private C1:Z

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:I

.field private G:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private H1:Z

.field private I:Ljava/lang/String;

.field private J:F

.field private J1:I

.field private K:Ljava/lang/String;

.field private final K1:Z

.field private L:Z

.field private M:I

.field private N:Z

.field private O:I

.field private P:Landroidx/databinding/ObservableInt;

.field private Q:I

.field private R:Lbu1/b;

.field private S:I

.field private T:Ljava/lang/String;

.field private U:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

.field private V:Z

.field private W:Z

.field private X:Ljava/lang/String;

.field private Y:Landroid/graphics/drawable/Drawable;

.field private Z:Ljava/lang/String;

.field private a0:Ljava/lang/String;

.field private b0:I

.field private b1:I

.field private c0:I

.field private final d:Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$HomeCardType;

.field private final e:Lcom/bilibili/ogv/opbase/j;

.field private final f:I

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g1:Lcom/bilibili/ogv/opbase/k;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:F

.field private k:F

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Z

.field private p:Z

.field private p0:Ljava/lang/String;

.field private p1:Lcom/bilibili/adcommon/basic/model/SourceContent;

.field private q:Z

.field private r:Lbu1/b;

.field private r0:Z

.field private r1:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Z

.field private v0:I

.field private v1:J

.field private w:Z

.field private x:Ljava/lang/String;

.field private x1:J

.field private y:Ljava/lang/String;

.field private y1:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->L1:Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->M1:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$HomeCardType;Lcom/bilibili/ogv/opbase/j;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ltt1/d;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->d:Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$HomeCardType;

    iput-object p2, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->e:Lcom/bilibili/ogv/opbase/j;

    sget p1, Lqv1/h;->w:I

    iput p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->f:I

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->g:Ljava/util/Map;

    const-string p1, ""

    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->i:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/bilibili/ogv/pub/season/a;->b:Lcom/bilibili/ogv/pub/season/a$a;

    invoke-virtual {v0}, Lcom/bilibili/ogv/pub/season/a$a;->a()Lcom/bilibili/ogv/pub/season/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ogv/pub/season/a;->h()I

    move-result v0

    iput v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->n:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->o:Z

    const/16 v1, 0xe

    .line 5
    invoke-static {v1}, Lbu1/c;->k(I)Lbu1/b;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->r:Lbu1/b;

    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->z:Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->E:Ljava/lang/String;

    .line 6
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->H:Ljava/util/List;

    const/high16 p1, 0x41600000    # 14.0f

    iput p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->J:F

    iput v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->M:I

    iput v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->O:I

    const/high16 p1, 0x42c80000    # 100.0f

    .line 7
    invoke-static {p1}, Lbu1/c;->a(F)Lbu1/b;

    move-result-object v0

    invoke-virtual {v0}, Lbu1/b;->g()I

    move-result v0

    iput v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->v0:I

    .line 8
    invoke-static {p1}, Lbu1/c;->a(F)Lbu1/b;

    move-result-object p1

    invoke-virtual {p1}, Lbu1/b;->g()I

    move-result p1

    iput p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->b1:I

    .line 9
    invoke-interface {p2}, Lcom/bilibili/ogv/opbase/j;->Z2()Lcom/bilibili/ogv/opbase/k;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->g1:Lcom/bilibili/ogv/opbase/k;

    .line 10
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/bilibili/ogvcommon/util/a;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->K1:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$HomeCardType;Lcom/bilibili/ogv/opbase/j;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;-><init>(Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$HomeCardType;Lcom/bilibili/ogv/opbase/j;)V

    return-void
.end method

.method public static final synthetic X(Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;)Lcom/bilibili/ogv/opbase/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->e:Lcom/bilibili/ogv/opbase/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z(Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->v1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final c2(ZLcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$HomeCardType;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/high16 v0, 0x41b00000    # 22.0f

    .line 4
    .line 5
    invoke-static {v0}, Lbu1/c;->a(F)Lbu1/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbu1/b;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x41400000    # 12.0f

    .line 14
    .line 15
    invoke-static {v1}, Lbu1/c;->a(F)Lbu1/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lbu1/b;->g()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    mul-int/lit8 v2, v1, 0x2

    .line 24
    .line 25
    div-int/lit8 v3, v2, 0x3

    .line 26
    .line 27
    const/high16 v5, 0x43340000    # 180.0f

    .line 28
    .line 29
    const/high16 v7, 0x42b40000    # 90.0f

    .line 30
    .line 31
    const v8, 0x402ccccd    # 2.7f

    .line 32
    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    const/high16 v10, 0x43700000    # 240.0f

    .line 36
    .line 37
    const/4 v11, 0x5

    .line 38
    const/high16 v12, 0x43200000    # 160.0f

    .line 39
    .line 40
    const/high16 v13, 0x41600000    # 14.0f

    .line 41
    .line 42
    const/4 v14, 0x2

    .line 43
    const/4 v15, 0x3

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    sget-object v16, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$b;->a:[I

    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v17

    .line 52
    aget v4, v16, v17

    .line 53
    .line 54
    if-eq v4, v9, :cond_1

    .line 55
    .line 56
    if-eq v4, v11, :cond_0

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_0
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lgx1/f;->r(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr v0, v1

    .line 69
    sub-int/2addr v0, v3

    .line 70
    int-to-float v0, v0

    .line 71
    div-float/2addr v0, v8

    .line 72
    float-to-int v0, v0

    .line 73
    mul-int/lit8 v1, v0, 0x9

    .line 74
    .line 75
    div-int/lit8 v1, v1, 0x10

    .line 76
    .line 77
    invoke-static {v12}, Lbu1/c;->a(F)Lbu1/b;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lbu1/b;->g()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v7}, Lbu1/c;->a(F)Lbu1/b;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lbu1/b;->g()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-direct {v6, v0, v1, v2, v3}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->d2(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-static {v13}, Lbu1/c;->j(F)Lbu1/b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lbu1/b;->d()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v6, v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->o3(F)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_1
    invoke-static {v13}, Lbu1/c;->j(F)Lbu1/b;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Lbu1/b;->d()F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v6, v4}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->o3(F)V

    .line 118
    .line 119
    .line 120
    iget-boolean v4, v6, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->K1:Z

    .line 121
    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lgx1/f;->r(Landroid/content/Context;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    mul-int/lit8 v0, v0, 0x2

    .line 133
    .line 134
    sub-int/2addr v2, v0

    .line 135
    mul-int/lit8 v1, v1, 0x5

    .line 136
    .line 137
    sub-int/2addr v2, v1

    .line 138
    div-int/lit8 v2, v2, 0x6

    .line 139
    .line 140
    mul-int/lit8 v0, v2, 0x4

    .line 141
    .line 142
    div-int/2addr v0, v15

    .line 143
    invoke-static {v5}, Lbu1/c;->a(F)Lbu1/b;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lbu1/b;->g()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v10}, Lbu1/c;->a(F)Lbu1/b;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lbu1/b;->g()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-direct {v6, v2, v0, v1, v3}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->d2(IIII)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_2
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lgx1/f;->r(Landroid/content/Context;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    sub-int/2addr v0, v2

    .line 173
    mul-int/lit8 v3, v3, 0x2

    .line 174
    .line 175
    sub-int/2addr v0, v3

    .line 176
    div-int/2addr v0, v15

    .line 177
    mul-int/lit8 v1, v0, 0x4

    .line 178
    .line 179
    div-int/2addr v1, v15

    .line 180
    const/high16 v2, 0x42f00000    # 120.0f

    .line 181
    .line 182
    invoke-static {v2}, Lbu1/c;->a(F)Lbu1/b;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lbu1/b;->g()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {v12}, Lbu1/c;->a(F)Lbu1/b;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Lbu1/b;->g()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-direct {v6, v0, v1, v2, v3}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->d2(IIII)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_3
    sget-object v4, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$b;->a:[I

    .line 204
    .line 205
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    aget v4, v4, v16

    .line 210
    .line 211
    if-eq v4, v9, :cond_a

    .line 212
    .line 213
    const/high16 v9, 0x43160000    # 150.0f

    .line 214
    .line 215
    const/4 v5, 0x4

    .line 216
    if-eq v4, v14, :cond_8

    .line 217
    .line 218
    if-eq v4, v15, :cond_6

    .line 219
    .line 220
    if-eq v4, v5, :cond_4

    .line 221
    .line 222
    if-eq v4, v11, :cond_4

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_4
    iget-boolean v2, v6, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->K1:Z

    .line 227
    .line 228
    if-eqz v2, :cond_5

    .line 229
    .line 230
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, Lgx1/f;->r(Landroid/content/Context;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    sub-int/2addr v2, v0

    .line 239
    mul-int/lit8 v1, v1, 0x4

    .line 240
    .line 241
    sub-int/2addr v2, v1

    .line 242
    int-to-float v0, v2

    .line 243
    const v1, 0x40966666    # 4.7f

    .line 244
    .line 245
    .line 246
    div-float/2addr v0, v1

    .line 247
    float-to-int v1, v0

    .line 248
    mul-int/lit8 v0, v1, 0x9

    .line 249
    .line 250
    div-int/lit8 v2, v0, 0x10

    .line 251
    .line 252
    invoke-static {v10}, Lbu1/c;->a(F)Lbu1/b;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lbu1/b;->d()F

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    const/high16 v0, 0x43070000    # 135.0f

    .line 261
    .line 262
    invoke-static {v0}, Lbu1/c;->a(F)Lbu1/b;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lbu1/b;->d()F

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-static {v13}, Lbu1/c;->j(F)Lbu1/b;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lbu1/b;->d()F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    move-object/from16 v0, p0

    .line 279
    .line 280
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->e2(IIFFF)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_5
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lgx1/f;->r(Landroid/content/Context;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    sub-int/2addr v0, v1

    .line 294
    mul-int/lit8 v3, v3, 0x2

    .line 295
    .line 296
    sub-int/2addr v0, v3

    .line 297
    int-to-float v0, v0

    .line 298
    div-float/2addr v0, v8

    .line 299
    float-to-int v1, v0

    .line 300
    mul-int/lit8 v0, v1, 0x9

    .line 301
    .line 302
    div-int/lit8 v2, v0, 0x10

    .line 303
    .line 304
    invoke-static {v12}, Lbu1/c;->a(F)Lbu1/b;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lbu1/b;->d()F

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-static {v7}, Lbu1/c;->a(F)Lbu1/b;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lbu1/b;->d()F

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-static {v13}, Lbu1/c;->j(F)Lbu1/b;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lbu1/b;->d()F

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    move-object/from16 v0, p0

    .line 329
    .line 330
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->e2(IIFFF)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_6
    iget-boolean v1, v6, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->K1:Z

    .line 336
    .line 337
    if-eqz v1, :cond_7

    .line 338
    .line 339
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v1}, Lgx1/f;->r(Landroid/content/Context;)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    mul-int/lit8 v0, v0, 0x2

    .line 348
    .line 349
    sub-int/2addr v1, v0

    .line 350
    const/4 v2, -0x1

    .line 351
    mul-int/lit8 v1, v1, 0xa

    .line 352
    .line 353
    div-int/lit8 v3, v1, 0x22

    .line 354
    .line 355
    const/high16 v0, 0x43ff0000    # 510.0f

    .line 356
    .line 357
    invoke-static {v0}, Lbu1/c;->a(F)Lbu1/b;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lbu1/b;->d()F

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-static {v9}, Lbu1/c;->a(F)Lbu1/b;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lbu1/b;->d()F

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-static {v13}, Lbu1/c;->j(F)Lbu1/b;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lbu1/b;->d()F

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    move-object/from16 v0, p0

    .line 382
    .line 383
    move v1, v2

    .line 384
    move v2, v3

    .line 385
    move v3, v4

    .line 386
    move v4, v5

    .line 387
    move v5, v7

    .line 388
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->e2(IIFFF)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_7
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, Lgx1/f;->r(Landroid/content/Context;)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    sub-int/2addr v0, v2

    .line 402
    const/4 v1, -0x1

    .line 403
    mul-int/lit8 v0, v0, 0xa

    .line 404
    .line 405
    div-int/lit8 v2, v0, 0x22

    .line 406
    .line 407
    const/high16 v0, 0x43aa0000    # 340.0f

    .line 408
    .line 409
    invoke-static {v0}, Lbu1/c;->a(F)Lbu1/b;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Lbu1/b;->d()F

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    const/high16 v0, 0x42c80000    # 100.0f

    .line 418
    .line 419
    invoke-static {v0}, Lbu1/c;->a(F)Lbu1/b;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lbu1/b;->d()F

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-static {v13}, Lbu1/c;->j(F)Lbu1/b;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Lbu1/b;->d()F

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    move-object/from16 v0, p0

    .line 436
    .line 437
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->e2(IIFFF)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_8
    iget-boolean v4, v6, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->K1:Z

    .line 443
    .line 444
    if-eqz v4, :cond_9

    .line 445
    .line 446
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v2}, Lgx1/f;->r(Landroid/content/Context;)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    mul-int/lit8 v0, v0, 0x2

    .line 455
    .line 456
    sub-int/2addr v2, v0

    .line 457
    mul-int/lit8 v1, v1, 0x3

    .line 458
    .line 459
    sub-int/2addr v2, v1

    .line 460
    div-int/lit8 v1, v2, 0x4

    .line 461
    .line 462
    mul-int/lit8 v0, v1, 0xa

    .line 463
    .line 464
    div-int/lit8 v2, v0, 0x10

    .line 465
    .line 466
    invoke-static {v10}, Lbu1/c;->a(F)Lbu1/b;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Lbu1/b;->d()F

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-static {v9}, Lbu1/c;->a(F)Lbu1/b;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Lbu1/b;->d()F

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    invoke-static {v13}, Lbu1/c;->j(F)Lbu1/b;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Lbu1/b;->d()F

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    move-object/from16 v0, p0

    .line 491
    .line 492
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->e2(IIFFF)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_9
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, Lgx1/f;->r(Landroid/content/Context;)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    sub-int/2addr v0, v2

    .line 506
    sub-int/2addr v0, v3

    .line 507
    div-int/lit8 v1, v0, 0x2

    .line 508
    .line 509
    mul-int/lit8 v0, v1, 0xa

    .line 510
    .line 511
    div-int/lit8 v2, v0, 0x10

    .line 512
    .line 513
    invoke-static {v12}, Lbu1/c;->a(F)Lbu1/b;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Lbu1/b;->d()F

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    const/high16 v0, 0x42c80000    # 100.0f

    .line 522
    .line 523
    invoke-static {v0}, Lbu1/c;->a(F)Lbu1/b;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Lbu1/b;->d()F

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    invoke-static {v13}, Lbu1/c;->j(F)Lbu1/b;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Lbu1/b;->d()F

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    move-object/from16 v0, p0

    .line 540
    .line 541
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->e2(IIFFF)V

    .line 542
    .line 543
    .line 544
    goto :goto_0

    .line 545
    :cond_a
    iget-boolean v4, v6, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->K1:Z

    .line 546
    .line 547
    if-eqz v4, :cond_b

    .line 548
    .line 549
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static {v2}, Lgx1/f;->r(Landroid/content/Context;)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    mul-int/lit8 v0, v0, 0x2

    .line 558
    .line 559
    sub-int/2addr v2, v0

    .line 560
    mul-int/lit8 v1, v1, 0x5

    .line 561
    .line 562
    sub-int/2addr v2, v1

    .line 563
    div-int/lit8 v1, v2, 0x6

    .line 564
    .line 565
    mul-int/lit8 v0, v1, 0x4

    .line 566
    .line 567
    div-int/lit8 v2, v0, 0x3

    .line 568
    .line 569
    invoke-static {v5}, Lbu1/c;->a(F)Lbu1/b;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, Lbu1/b;->d()F

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    invoke-static {v10}, Lbu1/c;->a(F)Lbu1/b;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, Lbu1/b;->d()F

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    invoke-static {v13}, Lbu1/c;->j(F)Lbu1/b;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, Lbu1/b;->d()F

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    move-object/from16 v0, p0

    .line 594
    .line 595
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->e2(IIFFF)V

    .line 596
    .line 597
    .line 598
    goto :goto_0

    .line 599
    :cond_b
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, Lgx1/f;->r(Landroid/content/Context;)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    sub-int/2addr v0, v2

    .line 608
    mul-int/lit8 v3, v3, 0x2

    .line 609
    .line 610
    sub-int/2addr v0, v3

    .line 611
    div-int/lit8 v1, v0, 0x3

    .line 612
    .line 613
    mul-int/lit8 v0, v1, 0x4

    .line 614
    .line 615
    div-int/lit8 v2, v0, 0x3

    .line 616
    .line 617
    const/high16 v0, 0x42f00000    # 120.0f

    .line 618
    .line 619
    invoke-static {v0}, Lbu1/c;->a(F)Lbu1/b;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0}, Lbu1/b;->d()F

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    invoke-static {v12}, Lbu1/c;->a(F)Lbu1/b;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0}, Lbu1/b;->d()F

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    invoke-static {v13}, Lbu1/c;->j(F)Lbu1/b;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0}, Lbu1/b;->d()F

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    move-object/from16 v0, p0

    .line 644
    .line 645
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->e2(IIFFF)V

    .line 646
    .line 647
    .line 648
    :goto_0
    return-void
.end method

.method private final d2(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->u2(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->t2(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->I2(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->H2(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final e2(IIFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->u2(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->t2(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->x2(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->w2(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p5}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->o3(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic f0(Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;)Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$HomeCardType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->d:Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$HomeCardType;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f2(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "cinema-tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "cinema-tab-v2"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public static final synthetic g0(Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;ZLcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$HomeCardType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->c2(ZLcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$HomeCardType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g2(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pgc."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->e:Lcom/bilibili/ogv/opbase/j;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/bilibili/ogv/opbase/j;->Y2()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->e:Lcom/bilibili/ogv/opbase/j;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/bilibili/ogv/opbase/j;->Y2()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v1}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->f2(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v1, ".my-cinema"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v1, ".my-anime"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const-string p1, ".follow.click"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p1, ".unfollow.click"

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->J()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, p1, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic h0(Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->J1:I

    .line 2
    .line 3
    return-void
.end method

.method private final h2(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pgc."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->e:Lcom/bilibili/ogv/opbase/j;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/bilibili/ogv/opbase/j;->Y2()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, ".operation.follow.click"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, ".operation.unfollow.click"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->J()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, p1, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final i2()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pgc."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->e:Lcom/bilibili/ogv/opbase/j;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/bilibili/ogv/opbase/j;->Y2()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->e:Lcom/bilibili/ogv/opbase/j;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/bilibili/ogv/opbase/j;->Y2()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v1}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->f2(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v1, ".my-cinema.works.click"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v1, ".my-anime.works.click"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->J()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v0, v2}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final j2()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pgc."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->e:Lcom/bilibili/ogv/opbase/j;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/bilibili/ogv/opbase/j;->Y2()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ".operation.works.click"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->J()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v0, v2}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final k2()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pgc."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->e:Lcom/bilibili/ogv/opbase/j;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/bilibili/ogv/opbase/j;->Y2()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ".operation.works.click"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->J()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v0, v2}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->d:Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$HomeCardType;

    .line 38
    .line 39
    sget-object v1, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$HomeCardType;->STATIC:Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$HomeCardType;

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->p1:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bilibili/adcommon/basic/b;->c(Lcom/bilibili/adcommon/commercial/k;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/basic/b;->f(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static final synthetic l0(Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->C1:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n0(Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->x1:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o0(Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->y1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p0(Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->H1:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r0(Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->v1:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final A2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->a0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->a0:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lqv1/a;->V:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final B1()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->G:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B2(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->Y:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->Y:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    sget p1, Lqv1/a;->X:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C0()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->H:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->X:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->X:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lqv1/a;->Y:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final D0()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->A:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D2(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->r1:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final E0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->W:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->W:Z

    .line 7
    .line 8
    sget p1, Lqv1/a;->a0:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pgc."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->e:Lcom/bilibili/ogv/opbase/j;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/bilibili/ogv/opbase/j;->Y2()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ".operation.0.show"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final G0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->m:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->m:Z

    .line 7
    .line 8
    sget p1, Lqv1/a;->b0:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final H0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H1()Lcom/bilibili/ogv/opbase/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->g1:Lcom/bilibili/ogv/opbase/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H2(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->c0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->c0:I

    .line 7
    .line 8
    sget p1, Lqv1/a;->i0:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final I0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I2(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->b0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->b0:I

    .line 7
    .line 8
    sget p1, Lqv1/a;->j0:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public J()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->b1:I

    .line 2
    .line 3
    return v0
.end method

.method public final J1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public final J2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->p0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->p0:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lqv1/a;->k0:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final K1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final K2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->B:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->B:Z

    .line 7
    .line 8
    sget p1, Lqv1/a;->l0:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final L1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->l:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->l:Z

    .line 7
    .line 8
    sget p1, Lqv1/a;->m0:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final M1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final M2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->C:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->C:Z

    .line 7
    .line 8
    sget p1, Lqv1/a;->n0:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final N2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->N:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->N:Z

    .line 7
    .line 8
    sget p1, Lqv1/a;->q0:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final O1()Lbu1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->r:Lbu1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->V:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->V:Z

    .line 7
    .line 8
    sget p1, Lqv1/a;->r0:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final P0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->v0:I

    .line 2
    .line 3
    return v0
.end method

.method public final P1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final P2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->L:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->L:Z

    .line 7
    .line 8
    sget p1, Lqv1/a;->s0:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Q1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Q2(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->t:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->t:I

    .line 7
    .line 8
    sget p1, Lqv1/a;->G0:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final R0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->r0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R2(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->G:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->G:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 11
    .line 12
    sget p1, Lqv1/a;->K0:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final S1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final S2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->z:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->z:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lqv1/a;->P0:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final T1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->E:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->E:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lqv1/a;->Q0:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final U0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->S:I

    .line 2
    .line 3
    return v0
.end method

.method public final U2(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->F:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->F:I

    .line 7
    .line 8
    sget p1, Lqv1/a;->n1:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final V0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V1()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->U:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->v:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->v:Z

    .line 7
    .line 8
    sget p1, Lqv1/a;->r1:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final W1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->u:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->u:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lqv1/a;->s1:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final X0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->a0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X1()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->P:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y0()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->Y:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public final Y2(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->s:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->s:I

    .line 7
    .line 8
    sget p1, Lqv1/a;->t1:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Z1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->Q:I

    .line 2
    .line 3
    return v0
.end method

.method public final Z2(Lbu1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->r:Lbu1/b;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->r:Lbu1/b;

    .line 11
    .line 12
    sget p1, Lqv1/a;->u1:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a2()Lbu1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->R:Lbu1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a3(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->n:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->n:I

    .line 7
    .line 8
    sget p1, Lqv1/a;->A1:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    sget v0, Lod/c;->c:I

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->d:Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$HomeCardType;

    .line 16
    .line 17
    sget-object v1, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$b;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x3

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq v0, v1, :cond_5

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq v0, v4, :cond_3

    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    const/4 p2, 0x5

    .line 39
    if-eq v0, p2, :cond_0

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    iget-boolean p2, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->K1:Z

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    const/high16 p2, 0x40c00000    # 6.0f

    .line 48
    .line 49
    invoke-static {p2}, Lbu1/c;->a(F)Lbu1/b;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Lbu1/b;->g()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {p2}, Lbu1/c;->a(F)Lbu1/b;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lbu1/b;->g()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, p3, v3, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/high16 p2, 0x40800000    # 4.0f

    .line 70
    .line 71
    invoke-static {p2}, Lbu1/c;->a(F)Lbu1/b;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Lbu1/b;->g()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-static {p2}, Lbu1/c;->a(F)Lbu1/b;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lbu1/b;->g()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1, p3, v3, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p1, p3, v3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->K1:Z

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v1, 0x2

    .line 101
    :goto_0
    sget-object v0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->L1:Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$a;

    .line 102
    .line 103
    iget v2, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->J1:I

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0, v2, v4, v1}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$a;->h(ILandroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget v4, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->J1:I

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v0, v4, p2, v1}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$a;->i(ILandroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p1, v2, v3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->K1:Z

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    const/4 v2, 0x6

    .line 132
    :cond_6
    sget-object v0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->L1:Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$a;

    .line 133
    .line 134
    iget v1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->J1:I

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v1, v4, v2}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$a;->h(ILandroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget v4, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->J1:I

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {v0, v4, p2, v2}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$a;->i(ILandroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-virtual {p1, v1, v3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-void
.end method

.method public final b2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public final b3(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->w:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->w:Z

    .line 7
    .line 8
    sget p1, Lqv1/a;->F1:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic c()Lut1/d;
    .locals 1

    .line 1
    invoke-static {p0}, Ltt1/e;->a(Ltt1/f;)Lut1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c3(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->r0:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->r0:Z

    .line 7
    .line 8
    sget p1, Lqv1/a;->I1:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltt1/l;->c(Ltt1/m;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d3(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->q:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->q:Z

    .line 7
    .line 8
    sget p1, Lqv1/a;->O1:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e()Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$c;-><init>(Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->W:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->K:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->K:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lqv1/a;->Z1:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltt1/l;->b(Ltt1/m;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f3(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->S:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->S:I

    .line 7
    .line 8
    sget p1, Lqv1/a;->a2:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->r1:Lsf3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g3(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->U:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->U:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 11
    .line 12
    sget p1, Lqv1/a;->b2:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->T:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->T:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lqv1/a;->c2:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->c0:I

    .line 2
    .line 3
    return v0
.end method

.method public final i3(Landroidx/databinding/ObservableInt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->P:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->P:Landroidx/databinding/ObservableInt;

    .line 11
    .line 12
    sget p1, Lqv1/a;->d2:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic j()Lcom/bilibili/ogv/infra/legacy/exposure/d$a;
    .locals 1

    .line 1
    invoke-static {p0}, Ltt1/e;->b(Ltt1/f;)Lcom/bilibili/ogv/infra/legacy/exposure/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->b0:I

    .line 2
    .line 3
    return v0
.end method

.method public final j3(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->O:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->O:I

    .line 7
    .line 8
    sget p1, Lqv1/a;->e2:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k3(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->Q:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->Q:I

    .line 7
    .line 8
    sget p1, Lqv1/a;->f2:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->p0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l2(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->C1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->C1:Z

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->K2(Z)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/ogv/operation/entrance/homeflow/z;->a:Lcom/bilibili/ogv/operation/entrance/homeflow/z;

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->x1:J

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/ogv/operation/entrance/homeflow/z;->b(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->d:Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$HomeCardType;

    .line 19
    .line 20
    sget-object v2, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$b;->a:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget v0, v2, v0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->k2()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->j2()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->i2()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->j2()V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->p1:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 53
    .line 54
    const-class v2, Lcom/bilibili/adcommon/routeservice/a;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v1, v2, v4, v3, v4}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/bilibili/adcommon/routeservice/a;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v2, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->y1:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    const-string v2, ""

    .line 71
    .line 72
    :cond_3
    invoke-interface {v1, p1, v2, v0}, Lcom/bilibili/adcommon/routeservice/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void

    .line 76
    :cond_5
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->e:Lcom/bilibili/ogv/opbase/j;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->y1:Ljava/lang/String;

    .line 79
    .line 80
    new-array v1, v1, [Lkotlin/Pair;

    .line 81
    .line 82
    invoke-interface {p1, v0, v1}, Lcom/bilibili/ogv/opbase/j;->N1(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final l3(Lbu1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->R:Lbu1/b;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->R:Lbu1/b;

    .line 11
    .line 12
    sget p1, Lqv1/a;->j2:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m2(Lcom/bilibili/adcommon/basic/model/SourceContent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->p1:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->p1:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 11
    .line 12
    sget p1, Lqv1/a;->d:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->I:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->I:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lqv1/a;->p2:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->H:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->H:Ljava/util/List;

    .line 11
    .line 12
    sget p1, Lqv1/a;->g:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n3(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->M:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->M:I

    .line 7
    .line 8
    sget p1, Lqv1/a;->z2:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o()Lut1/d;
    .locals 1

    .line 1
    new-instance v0, Lrv1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lrv1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o2(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->A:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->A:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 11
    .line 12
    sget p1, Lqv1/a;->i:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o3(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->J:F

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->J:F

    .line 9
    .line 10
    sget p1, Lqv1/a;->A2:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->y:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->y:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lqv1/a;->j:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->D:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->D:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lqv1/a;->k:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->d:Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$HomeCardType;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$HomeCardType;->STATIC:Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$HomeCardType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->e:Lcom/bilibili/ogv/opbase/j;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/ogv/opbase/j;->O0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final r2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->p:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->p:Z

    .line 7
    .line 8
    sget p1, Lqv1/a;->v:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->o:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->o:Z

    .line 7
    .line 8
    sget p1, Lqv1/a;->w:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t2(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->b1:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->b1:I

    .line 7
    .line 8
    sget p1, Lqv1/a;->A:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u2(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->v0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->v0:I

    .line 7
    .line 8
    sget p1, Lqv1/a;->D:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->i:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lqv1/a;->I:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->k:F

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->k:F

    .line 9
    .line 10
    sget p1, Lqv1/a;->K:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final x0()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->v1:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->d:Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$HomeCardType;

    .line 14
    .line 15
    sget-object v1, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$HomeCardType;->FAVOR:Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$HomeCardType;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->m:Z

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->g2(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->m:Z

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->h2(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->e:Lcom/bilibili/ogv/opbase/j;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/bilibili/ogv/opbase/j;->a0()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->H1:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->H1:Z

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->p:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    sget-object v1, Lcom/bilibili/ogv/community/g;->a:Lcom/bilibili/ogv/community/g;

    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->m:Z

    .line 60
    .line 61
    iget-wide v3, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->v1:J

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x4

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static/range {v1 .. v7}, Lcom/bilibili/ogv/community/g;->l(Lcom/bilibili/ogv/community/g;ZJLjava/lang/Long;ILjava/lang/Object;)Lzc3/w;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$d;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$d;-><init>(Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$e;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$e;-><init>(Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->e:Lcom/bilibili/ogv/opbase/j;

    .line 85
    .line 86
    invoke-interface {v1}, Lcom/bilibili/ogv/opbase/j;->a3()Lio/reactivex/rxjava3/disposables/a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lyt1/h;->a(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/a;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public final x1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->j:F

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->j:F

    .line 9
    .line 10
    sget p1, Lqv1/a;->L:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->x:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lqv1/a;->M:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z0()Lcom/bilibili/adcommon/basic/model/SourceContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->p1:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->Z:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->Z:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lqv1/a;->U:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
