.class public final Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;
.super Lcom/bilibili/biligame/viewmodel/BaseViewModel;
.source "BL"

# interfaces
.implements Ls21/d;
.implements Ls21/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00e3\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00e4\u0001B\t\u00a2\u0006\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000cH\u0002J\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000cH\u0002J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000cH\u0002J\u0008\u0010\u0015\u001a\u00020\u0004H\u0002J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J \u0010\u001b\u001a\u00020\u00042\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\t2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019H\u0002J\u0016\u0010\u001d\u001a\u00020\u00042\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cH\u0002J\u001c\u0010 \u001a\u00020\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0019H\u0002J/\u0010\'\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u00112\u0006\u0010&\u001a\u00020%H\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u0006\u0010)\u001a\u00020\u0004J\u0006\u0010*\u001a\u00020\u0004J\u000e\u0010-\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+J\u000e\u0010.\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+J\u0006\u0010/\u001a\u00020\u0004J\u000e\u00100\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+J\u0006\u00101\u001a\u00020\u0004J&\u00107\u001a\u00020\u00042\u0008\u00103\u001a\u0004\u0018\u0001022\u0006\u00104\u001a\u00020+2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000405J\u000e\u00108\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+J$\u0010<\u001a\u00020\u00042\u001a\u0010;\u001a\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u000109j\n\u0012\u0004\u0012\u00020\u0017\u0018\u0001`:H\u0016J\u000e\u0010>\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u0011J,\u0010A\u001a\u00020\u00042\u0008\u00103\u001a\u0004\u0018\u0001022\u0006\u00104\u001a\u00020+2\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u00040?J,\u0010B\u001a\u00020\u00042\u0008\u00103\u001a\u0004\u0018\u0001022\u0006\u00104\u001a\u00020+2\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u00040?J,\u0010C\u001a\u00020\u00042\u0008\u00103\u001a\u0004\u0018\u0001022\u0006\u00104\u001a\u00020+2\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u00040?J,\u0010D\u001a\u00020\u00042\u0008\u00103\u001a\u0004\u0018\u0001022\u0006\u00104\u001a\u00020+2\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u00040?J!\u0010E\u001a\u00020\u00042\u0008\u00103\u001a\u0004\u0018\u0001022\u0008\u00104\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008E\u0010FJ\u0008\u0010G\u001a\u00020\u0004H\u0014J\u0012\u0010H\u001a\u00020\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0017H\u0016J\u0012\u0010I\u001a\u00020\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0017H\u0016J\u0012\u0010J\u001a\u00020\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0017H\u0016J\u0012\u0010K\u001a\u00020\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0017H\u0016J\u0006\u0010L\u001a\u00020\u0004R\u0018\u0010O\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010R\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010U\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010X\u001a\u00020+8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\"\u0010^\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010T\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u0016\u0010`\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010TR\u0016\u0010b\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010TR\u0016\u0010d\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010TR\"\u0010h\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010T\u001a\u0004\u0008f\u0010[\"\u0004\u0008g\u0010]R\u0016\u0010j\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010TR\u001b\u0010p\u001a\u00020k8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010oR\u001b\u0010u\u001a\u00020q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010m\u001a\u0004\u0008s\u0010tR\u001b\u0010z\u001a\u00020v8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008w\u0010m\u001a\u0004\u0008x\u0010yR\"\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020|0{8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008}\u0010m\u001a\u0004\u0008~\u0010\u007fR$\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020|0{8FX\u0086\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010m\u001a\u0005\u0008\u0082\u0001\u0010\u007fR6\u0010\u008b\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\t0\u0084\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R5\u0010\u0090\u0001\u001a \u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\n0\u008c\u0001j\u000f\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\n`\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001f\u0010\u0093\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00170\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\"\u0010\u0097\u0001\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0094\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0018\u0010\u0099\u0001\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0098\u0001\u0010WR\u0018\u0010\u009b\u0001\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0001\u0010WR\u001d\u0010\u009d\u0001\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u0092\u0001R$\u0010\u00a2\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u009e\u00010{8\u0006\u00a2\u0006\u000f\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0005\u0008\u00a1\u0001\u0010\u007fR(\u0010\u00a6\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00a3\u00010\u000c0{8\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00a4\u0001\u0010\u00a0\u0001\u001a\u0005\u0008\u00a5\u0001\u0010\u007fR\"\u0010\u00aa\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a7\u00010{8\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00a8\u0001\u0010\u00a0\u0001\u001a\u0005\u0008\u00a9\u0001\u0010\u007fR\'\u0010\u00ad\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000c0{8\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00ab\u0001\u0010\u00a0\u0001\u001a\u0005\u0008\u00ac\u0001\u0010\u007fR(\u0010\u00b1\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00ae\u00010\u000c0{8\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00af\u0001\u0010\u00a0\u0001\u001a\u0005\u0008\u00b0\u0001\u0010\u007fR\"\u0010\u00b5\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b2\u00010{8\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00b3\u0001\u0010\u00a0\u0001\u001a\u0005\u0008\u00b4\u0001\u0010\u007fR(\u0010\u00b9\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00b6\u00010\u000c0{8\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00b7\u0001\u0010\u00a0\u0001\u001a\u0005\u0008\u00b8\u0001\u0010\u007fR\"\u0010\u00bd\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ba\u00010{8\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00bb\u0001\u0010\u00a0\u0001\u001a\u0005\u0008\u00bc\u0001\u0010\u007fR\u001d\u0010\u00bf\u0001\u001a\t\u0012\u0005\u0012\u00030\u00be\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008W\u0010\u0092\u0001R\u001e\u0010\u00c1\u0001\u001a\t\u0012\u0005\u0012\u00030\u00be\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u0092\u0001R\u001d\u0010\u00c3\u0001\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u0092\u0001R\u001a\u0010\u00c5\u0001\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c4\u0001\u0010QR\u001e\u0010\u00c8\u0001\u001a\t\u0012\u0005\u0012\u00030\u00c6\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u0092\u0001R\u001e\u0010\u00ca\u0001\u001a\t\u0012\u0005\u0012\u00030\u00c6\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u0092\u0001R\'\u0010\u00cd\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000c0{8\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00cb\u0001\u0010\u00a0\u0001\u001a\u0005\u0008\u00cc\u0001\u0010\u007fR#\u0010\u00d1\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ce\u00010\t8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00cf\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u0096\u0001R#\u0010\u00d5\u0001\u001a\t\u0012\u0005\u0012\u00030\u00d2\u00010\t8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00d3\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u00d4\u0001\u0010\u0096\u0001R\"\u0010\u00d9\u0001\u001a\t\u0012\u0005\u0012\u00030\u00d6\u00010{8\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00d7\u0001\u0010\u00a0\u0001\u001a\u0005\u0008\u00d8\u0001\u0010\u007fR\"\u0010\u00dd\u0001\u001a\t\u0012\u0005\u0012\u00030\u00da\u00010{8\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00db\u0001\u0010\u00a0\u0001\u001a\u0005\u0008\u00dc\u0001\u0010\u007fR!\u0010\u00e0\u0001\u001a\u0008\u0012\u0004\u0012\u00020+0{8\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00de\u0001\u0010\u00a0\u0001\u001a\u0005\u0008\u00df\u0001\u0010\u007f\u00a8\u0006\u00e5\u0001"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;",
        "Lcom/bilibili/biligame/viewmodel/BaseViewModel;",
        "Ls21/d;",
        "Ls21/b;",
        "Lgf3/s;",
        "i4",
        "j4",
        "W4",
        "Z3",
        "",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "guessList",
        "",
        "l4",
        "Y3",
        "Lcom/bilibili/biligame/api/BiligameUpdateGame;",
        "M4",
        "",
        "ids",
        "N4",
        "O4",
        "P4",
        "K4",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloads",
        "",
        "isCache",
        "V3",
        "gameList",
        "R4",
        "downloadInfo",
        "statusChange",
        "U4",
        "Lcom/bilibili/lib/accounts/i;",
        "accountService",
        "teenagersProtect",
        "shortcutIcon",
        "Landroidx/lifecycle/w;",
        "owner",
        "T4",
        "(Lcom/bilibili/lib/accounts/i;ZLjava/lang/String;Landroidx/lifecycle/w;)V",
        "L4",
        "X3",
        "",
        "pageNum",
        "d4",
        "c4",
        "b4",
        "U3",
        "f4",
        "Landroid/content/Context;",
        "context",
        "gameBaseId",
        "Lkotlin/Function0;",
        "block",
        "Q4",
        "a4",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "downloadInfos",
        "y1",
        "type",
        "P3",
        "Lkotlin/Function1;",
        "deleteAction",
        "S3",
        "R3",
        "Q3",
        "T3",
        "N3",
        "(Landroid/content/Context;Ljava/lang/Integer;)V",
        "onCleared",
        "T9",
        "Ic",
        "Na",
        "Ur",
        "O3",
        "e",
        "Lcom/bilibili/lib/accounts/i;",
        "mBiliAccounts",
        "f",
        "Ljava/lang/String;",
        "mShortcutIcon",
        "g",
        "Z",
        "mTeenagersProtect",
        "h",
        "I",
        "mPageSize",
        "i",
        "v4",
        "()Z",
        "setMIsLogin",
        "(Z)V",
        "mIsLogin",
        "j",
        "isCleared",
        "k",
        "mFinishSizeChange",
        "l",
        "mDownloadMangerSizeChange",
        "m",
        "t4",
        "S4",
        "mDownloadTabExport",
        "n",
        "mDownloadTabEmpty",
        "Lcom/bilibili/biligame/api/BiligameMineApiService;",
        "o",
        "Lgf3/h;",
        "x4",
        "()Lcom/bilibili/biligame/api/BiligameMineApiService;",
        "mineApiService",
        "Lcom/bilibili/biligame/api/BiligameBookApiService;",
        "p",
        "n4",
        "()Lcom/bilibili/biligame/api/BiligameBookApiService;",
        "apiBookService",
        "Lcom/bilibili/biligame/history/api/GameHistoryService;",
        "q",
        "q4",
        "()Lcom/bilibili/biligame/history/api/GameHistoryService;",
        "historyService",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/biligame/component/state/d;",
        "r",
        "r4",
        "()Landroidx/lifecycle/g0;",
        "loadState",
        "s",
        "getLoadMoreState",
        "loadMoreState",
        "Lio/reactivex/rxjava3/processors/PublishProcessor;",
        "t",
        "Lio/reactivex/rxjava3/processors/PublishProcessor;",
        "getRefreshGamesDownloadSubject",
        "()Lio/reactivex/rxjava3/processors/PublishProcessor;",
        "setRefreshGamesDownloadSubject",
        "(Lio/reactivex/rxjava3/processors/PublishProcessor;)V",
        "refreshGamesDownloadSubject",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "u",
        "Ljava/util/HashMap;",
        "gameMap",
        "v",
        "Ljava/util/List;",
        "mDownloadList",
        "w",
        "s4",
        "()Ljava/util/List;",
        "mDownloadManageList",
        "x",
        "mLastDownloadManageSize",
        "y",
        "mLastDownloadFinishGameSize",
        "z",
        "mDownloadHistoryList",
        "Lcom/bilibili/biligame/api/BiligameMyInfo;",
        "A",
        "Landroidx/lifecycle/g0;",
        "E4",
        "myInfo",
        "Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;",
        "B",
        "u4",
        "mEnterList",
        "Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;",
        "C",
        "A4",
        "mineCenterDownload",
        "D",
        "p4",
        "guessLikeGames",
        "Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;",
        "E",
        "w4",
        "mPanelTabs",
        "Lfv/d;",
        "F",
        "C4",
        "minePlayedData",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "G",
        "D4",
        "mineUpdateData",
        "Lfv/b;",
        "H",
        "y4",
        "mineBookedData",
        "Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;",
        "mNotOnLineBookGames",
        "J",
        "mOnLineGameBookList",
        "K",
        "mRankBookList",
        "L",
        "mRankRefreshTime",
        "Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;",
        "M",
        "mPlayedList",
        "N",
        "mPayList",
        "O",
        "J4",
        "updateGamesList",
        "Lcom/bilibili/biligame/helper/NotifyUpdate;",
        "P",
        "H4",
        "notifyUpdateList",
        "Lcom/bilibili/biligame/helper/NotifyDownload;",
        "Q",
        "G4",
        "notifyDownloadList",
        "Lfv/c;",
        "R",
        "B4",
        "mineDownloadData",
        "Lcom/bilibili/biligame/history/data/GameHistoryEntity;",
        "S",
        "o4",
        "gameHistoryEntity",
        "T",
        "m4",
        "actionLiveData",
        "<init>",
        "()V",
        "U",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final U:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$a;

.field public static final V:I


# instance fields
.field private final A:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/api/BiligameMyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final C:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;>;"
        }
    .end annotation
.end field

.field private final E:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;",
            ">;>;"
        }
    .end annotation
.end field

.field private final F:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lfv/d;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameHotGame;",
            ">;>;"
        }
    .end annotation
.end field

.field private final H:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lfv/b;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/lang/String;

.field private final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameUpdateGame;",
            ">;>;"
        }
    .end annotation
.end field

.field private final P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/helper/NotifyUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/helper/NotifyDownload;",
            ">;"
        }
    .end annotation
.end field

.field private final R:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lfv/c;",
            ">;"
        }
    .end annotation
.end field

.field private final S:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/history/data/GameHistoryEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bilibili/lib/accounts/i;

.field private f:Ljava/lang/String;

.field private g:Z

.field private final h:I

.field private i:Z

.field private j:Z

.field private volatile k:Z

.field private volatile l:Z

.field private volatile m:Z

.field private n:Z

.field private final o:Lgf3/h;

.field private final p:Lgf3/h;

.field private final q:Lgf3/h;

.field private final r:Lgf3/h;

.field private final s:Lgf3/h;

.field private t:Lio/reactivex/rxjava3/processors/PublishProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/PublishProcessor<",
            "Ljava/util/List<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private y:I

.field private final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->U:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->V:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/viewmodel/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->h:I

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$mineApiService$2;->INSTANCE:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$mineApiService$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->o:Lgf3/h;

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$apiBookService$2;->INSTANCE:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$apiBookService$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->p:Lgf3/h;

    .line 23
    .line 24
    sget-object v0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$historyService$2;->INSTANCE:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$historyService$2;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->q:Lgf3/h;

    .line 31
    .line 32
    sget-object v0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$loadState$2;->INSTANCE:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$loadState$2;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->r:Lgf3/h;

    .line 39
    .line 40
    sget-object v0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$loadMoreState$2;->INSTANCE:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$loadMoreState$2;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->s:Lgf3/h;

    .line 47
    .line 48
    invoke-static {}, Lio/reactivex/rxjava3/processors/PublishProcessor;->W()Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->t:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->u:Ljava/util/HashMap;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->v:Ljava/util/List;

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->w:Ljava/util/List;

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    iput v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->x:I

    .line 77
    .line 78
    iput v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->y:I

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->z:Ljava/util/List;

    .line 86
    .line 87
    new-instance v0, Landroidx/lifecycle/g0;

    .line 88
    .line 89
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->A:Landroidx/lifecycle/g0;

    .line 93
    .line 94
    new-instance v0, Landroidx/lifecycle/g0;

    .line 95
    .line 96
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->B:Landroidx/lifecycle/g0;

    .line 100
    .line 101
    new-instance v0, Landroidx/lifecycle/g0;

    .line 102
    .line 103
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->C:Landroidx/lifecycle/g0;

    .line 107
    .line 108
    new-instance v0, Landroidx/lifecycle/g0;

    .line 109
    .line 110
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->D:Landroidx/lifecycle/g0;

    .line 114
    .line 115
    new-instance v0, Landroidx/lifecycle/g0;

    .line 116
    .line 117
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->E:Landroidx/lifecycle/g0;

    .line 121
    .line 122
    new-instance v0, Landroidx/lifecycle/g0;

    .line 123
    .line 124
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->F:Landroidx/lifecycle/g0;

    .line 128
    .line 129
    new-instance v0, Landroidx/lifecycle/g0;

    .line 130
    .line 131
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->G:Landroidx/lifecycle/g0;

    .line 135
    .line 136
    new-instance v0, Landroidx/lifecycle/g0;

    .line 137
    .line 138
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->H:Landroidx/lifecycle/g0;

    .line 142
    .line 143
    new-instance v0, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->I:Ljava/util/List;

    .line 149
    .line 150
    new-instance v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->J:Ljava/util/List;

    .line 156
    .line 157
    new-instance v0, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->K:Ljava/util/List;

    .line 163
    .line 164
    new-instance v0, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->M:Ljava/util/List;

    .line 170
    .line 171
    new-instance v0, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->N:Ljava/util/List;

    .line 177
    .line 178
    new-instance v0, Landroidx/lifecycle/g0;

    .line 179
    .line 180
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->O:Landroidx/lifecycle/g0;

    .line 184
    .line 185
    new-instance v0, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->P:Ljava/util/List;

    .line 191
    .line 192
    new-instance v0, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->Q:Ljava/util/List;

    .line 198
    .line 199
    new-instance v0, Landroidx/lifecycle/g0;

    .line 200
    .line 201
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->R:Landroidx/lifecycle/g0;

    .line 205
    .line 206
    new-instance v0, Landroidx/lifecycle/g0;

    .line 207
    .line 208
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->S:Landroidx/lifecycle/g0;

    .line 212
    .line 213
    new-instance v0, Landroidx/lifecycle/g0;

    .line 214
    .line 215
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->T:Landroidx/lifecycle/g0;

    .line 219
    .line 220
    return-void
.end method

.method public static final synthetic A3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->M:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->K:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Lcom/bilibili/biligame/api/BiligameMineApiService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->x4()Lcom/bilibili/biligame/api/BiligameMineApiService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->M4()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->P4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->R4(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic I3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic J3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic K3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->y:I

    .line 2
    .line 3
    return-void
.end method

.method private final K4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->t:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 2
    .line 3
    const-wide/16 v1, 0x64

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lzc3/g;->f(JLjava/util/concurrent/TimeUnit;)Lzc3/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lzc3/g;->L(Lzc3/v;)Lzc3/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$b;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$b;-><init>(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lzc3/g;->v(Lad3/m;)Lzc3/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lzc3/g;->w(Lzc3/v;)Lzc3/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$c;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$c;-><init>(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$d;->a:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$d;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lzc3/g;->H(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/bilibili/biligame/viewmodel/BaseViewModel;->h3()Lcom/bilibili/biligame/utils/r;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/utils/r;->a(Lio/reactivex/rxjava3/disposables/c;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic L3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic M3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final M4()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameUpdateGame;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->O4()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->N4(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/bilibili/biligame/helper/MyPanelHelper;->a:Lcom/bilibili/biligame/helper/MyPanelHelper;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/helper/MyPanelHelper;->s(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lcom/bilibili/biligame/helper/MyPanelHelper;->a:Lcom/bilibili/biligame/helper/MyPanelHelper;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/helper/MyPanelHelper;->d(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->P:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->P:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/helper/MyPanelHelper;->j(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v0
.end method

.method private final N4(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameUpdateGame;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-static {p1, v1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->X(Ljava/util/List;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    iget-boolean v3, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->j:Z

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/biligame/viewmodel/BaseViewModel;->f3()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v3, v1}, Lcom/bilibili/biligame/api/BiligameApiService;->getUpdateGameInfos(Ljava/lang/String;)Lrx1/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Ljava/util/List;

    .line 69
    .line 70
    :cond_3
    if-eqz v2, :cond_1

    .line 71
    .line 72
    check-cast v2, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, ""

    .line 88
    .line 89
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/bilibili/biligame/api/BiligameUpdateGame;

    .line 107
    .line 108
    iget v3, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, ","

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v3, 0x1

    .line 124
    sub-int/2addr v1, v3

    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->j:Z

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_7
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 134
    .line 135
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->x4()Lcom/bilibili/biligame/api/BiligameMineApiService;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {v1, p1}, Lcom/bilibili/biligame/api/BiligameMineApiService;->getUpdatePatchInfo(Ljava/lang/String;)Lrx1/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 156
    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Ljava/util/List;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    goto :goto_3

    .line 166
    :cond_8
    move-object p1, v2

    .line 167
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    goto :goto_4

    .line 172
    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 173
    .line 174
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_c

    .line 187
    .line 188
    check-cast p1, Ljava/util/List;

    .line 189
    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_c

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lcom/bilibili/biligame/ui/minev3/bean/BiligameUpdatePatchBean;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_b

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    move-object v6, v5

    .line 223
    check-cast v6, Lcom/bilibili/biligame/api/BiligameUpdateGame;

    .line 224
    .line 225
    iget v6, v6, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/minev3/bean/BiligameUpdatePatchBean;->getGameBaseId()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-ne v6, v7, :cond_a

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_b
    move-object v5, v2

    .line 235
    :goto_6
    check-cast v5, Lcom/bilibili/biligame/api/BiligameUpdateGame;

    .line 236
    .line 237
    if-eqz v5, :cond_9

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/minev3/bean/BiligameUpdatePatchBean;->getGamePatchInfo()Lcom/bilibili/biligame/api/BiliGamePatchInfo;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v5, v1}, Lcom/bilibili/biligame/utils/z;->a(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/BiliGamePatchInfo;)Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_9

    .line 248
    .line 249
    iput-boolean v3, v5, Lcom/bilibili/biligame/api/BiligameHotGame;->isPatchUpdate:Z

    .line 250
    .line 251
    iput-object v1, v5, Lcom/bilibili/biligame/api/BiligameHotGame;->updatedPatchPkgInfo:Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_c
    return-object v0
.end method

.method private final O4()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_0
    if-eqz v1, :cond_7

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->j:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/viewmodel/BaseViewModel;->f3()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v4, 0x32

    .line 20
    .line 21
    invoke-interface {v3, v2, v4}, Lcom/bilibili/biligame/api/BiligameApiService;->getMinePlayGameList(II)Lrx1/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v4, v3, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lcom/bilibili/biligame/api/BiligamePkgList;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v4, v4, Lcom/bilibili/biligame/api/BiligamePkgList;->list:Ljava/util/List;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    :goto_1
    if-nez v4, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    iget-object v4, v3, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lcom/bilibili/biligame/api/BiligamePkgList;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/bilibili/biligame/api/BiligamePkgList;->list:Ljava/util/List;

    .line 55
    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/bilibili/biligame/api/BiligameSimpleGame;

    .line 76
    .line 77
    sget-object v7, Ljs/f;->a:Ljs/f;

    .line 78
    .line 79
    iget-object v8, v6, Lcom/bilibili/biligame/api/BiligameSimpleGame;->androidPkgName:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ljs/f;->E(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-nez v7, :cond_4

    .line 86
    .line 87
    iget-object v7, v6, Lcom/bilibili/biligame/api/BiligameSimpleGame;->androidPkgName:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_4

    .line 94
    .line 95
    iget-object v7, v6, Lcom/bilibili/biligame/api/BiligameSimpleGame;->androidPkgName:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-static {v6}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->D(Lcom/bilibili/biligame/api/BiligameSimpleGame;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    iget v6, v6, Lcom/bilibili/biligame/api/BiligameSimpleGame;->gameBaseId:I

    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    sget-object v4, Ljs/f;->a:Ljs/f;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljs/f;->w(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v3, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lcom/bilibili/biligame/api/BiligamePkgList;

    .line 124
    .line 125
    iget v3, v3, Lcom/bilibili/biligame/api/BiligamePkgList;->pageCount:I

    .line 126
    .line 127
    if-le v3, v2, :cond_6

    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    const/4 v1, 0x0

    .line 133
    goto :goto_0

    .line 134
    :cond_7
    return-object v0
.end method

.method private final P4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->t:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->v:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final R4(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 34
    .line 35
    iget v4, v4, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {p1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 77
    .line 78
    iget-object v4, v4, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->v:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 104
    .line 105
    iget v4, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/4 v5, 0x1

    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    sget-object v4, Ljs/f;->a:Ljs/f;

    .line 119
    .line 120
    invoke-virtual {v4, v3, v5}, Ljs/f;->q(Lcom/bilibili/game/service/bean/DownloadInfo;Z)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->u:Ljava/util/HashMap;

    .line 127
    .line 128
    iget-object v3, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iget-object v4, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_4

    .line 141
    .line 142
    iget-object v4, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->u:Ljava/util/HashMap;

    .line 143
    .line 144
    iget-object v3, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_6

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    move-object v7, v6

    .line 168
    check-cast v7, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 169
    .line 170
    iget v7, v7, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 171
    .line 172
    iget v8, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 173
    .line 174
    if-ne v7, v8, :cond_5

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    const/4 v6, 0x0

    .line 178
    :goto_3
    check-cast v6, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 179
    .line 180
    if-eqz v6, :cond_2

    .line 181
    .line 182
    sget-object v4, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/bilibili/biligame/utils/ABTestUtil;->O0()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_2

    .line 189
    .line 190
    iget-boolean v4, v6, Lcom/bilibili/biligame/api/BiligameHotGame;->androidTemporaryOffline:Z

    .line 191
    .line 192
    if-eqz v4, :cond_2

    .line 193
    .line 194
    iget-boolean v4, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->isUpdate:Z

    .line 195
    .line 196
    if-nez v4, :cond_2

    .line 197
    .line 198
    iget v4, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->installedVersion:I

    .line 199
    .line 200
    if-gtz v4, :cond_2

    .line 201
    .line 202
    sget-object v4, Ljs/f;->a:Ljs/f;

    .line 203
    .line 204
    invoke-virtual {v4, v3, v5}, Ljs/f;->q(Lcom/bilibili/game/service/bean/DownloadInfo;Z)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 208
    .line 209
    .line 210
    iget-object v4, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->u:Ljava/util/HashMap;

    .line 211
    .line 212
    iget-object v3, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    return-void
.end method

.method private final U4(Lcom/bilibili/game/service/bean/DownloadInfo;Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->isMicroClient:Z

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iget v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->apkType:I

    .line 8
    .line 9
    const/16 v1, 0x65

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->v:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x1

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 36
    .line 37
    iget-object v6, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v6, v3, v5}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v2, -0x1

    .line 52
    :goto_1
    const/4 v0, 0x7

    .line 53
    if-gez v2, :cond_6

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    iget-object p2, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->v:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {p2, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :cond_3
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 78
    .line 79
    iget v1, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 80
    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    :cond_4
    iget-object p2, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->v:Ljava/util/List;

    .line 88
    .line 89
    add-int/2addr v4, v5

    .line 90
    invoke-interface {p2, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object p2, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->v:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    if-eqz p2, :cond_7

    .line 101
    .line 102
    iget p2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 103
    .line 104
    if-ne p2, v0, :cond_7

    .line 105
    .line 106
    iget-object p2, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->v:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->v:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    iget-object p2, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->v:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {p2, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->P4()V

    .line 123
    .line 124
    .line 125
    :cond_8
    :goto_3
    return-void
.end method

.method private final V3(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 21
    .line 22
    iget v2, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->channelId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    new-instance v6, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchGameInfo$1;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-direct {v6, p0, v0, p2, p1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchGameInfo$1;-><init>(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;Ljava/util/Map;ZLkotlin/coroutines/c;)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method static synthetic V4(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;Lcom/bilibili/game/service/bean/DownloadInfo;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->U4(Lcom/bilibili/game/service/bean/DownloadInfo;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic W3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->V3(Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final W4()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$userReport$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$userReport$1;-><init>(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final Y3()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchGameUpdate$1;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, v4}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchGameUpdate$1;-><init>(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final Z3()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchGuessLike$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchGuessLike$1;-><init>(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic i3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->l4(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i4()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMyInfo$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMyInfo$1;-><init>(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final j4()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchUserPanel$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchUserPanel$1;-><init>(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic k3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Lcom/bilibili/biligame/api/BiligameBookApiService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->n4()Lcom/bilibili/biligame/api/BiligameBookApiService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Lcom/bilibili/biligame/api/BiligameApiService;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/viewmodel/BaseViewModel;->f3()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l4(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3, v4}, Lcom/bilibili/biligame/helper/d0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->v:Ljava/util/List;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v5, v4

    .line 53
    check-cast v5, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 54
    .line 55
    iget-object v5, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v4, 0x0

    .line 67
    :goto_1
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-static {v2}, Lcom/bilibili/biligame/utils/y;->F(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public static final synthetic m3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->u:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Lcom/bilibili/biligame/history/api/GameHistoryService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->q4()Lcom/bilibili/biligame/history/api/GameHistoryService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final n4()Lcom/bilibili/biligame/api/BiligameBookApiService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->p:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/api/BiligameBookApiService;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic p3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->z:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->v:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final q4()Lcom/bilibili/biligame/history/api/GameHistoryService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/history/api/GameHistoryService;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic r3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic s3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic t3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic u3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic v3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic w3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->I:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->J:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final x4()Lcom/bilibili/biligame/api/BiligameMineApiService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/api/BiligameMineApiService;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic y3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic z3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->N:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A4()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->C:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B4()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lfv/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->R:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C4()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lfv/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->F:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D4()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameHotGame;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->G:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E4()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/api/BiligameMyInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->A:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/helper/NotifyDownload;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->Q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/helper/NotifyUpdate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->P:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->U4(Lcom/bilibili/game/service/bean/DownloadInfo;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->u:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    new-array v0, v0, [Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 31
    .line 32
    aput-object p1, v0, v2

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p0, p1, v2, v0, v1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->W3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;Ljava/util/List;ZILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->v:Ljava/util/List;

    .line 45
    .line 46
    new-instance v1, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$onStatusChange$1;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$onStatusChange$1;-><init>(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->w:Ljava/util/List;

    .line 55
    .line 56
    new-instance v1, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$onStatusChange$2;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$onStatusChange$2;-><init>(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->R:Landroidx/lifecycle/g0;

    .line 65
    .line 66
    new-instance v1, Lfv/c;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->w:Ljava/util/List;

    .line 69
    .line 70
    sget-object v4, Lcom/bilibili/biligame/helper/MineHelper;->a:Lcom/bilibili/biligame/helper/MineHelper;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->z:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v4, v3, v5}, Lcom/bilibili/biligame/helper/MineHelper;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v1, v3, v4}, Lfv/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->u:Ljava/util/HashMap;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->w:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    iput v2, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->x:I

    .line 100
    .line 101
    iput v2, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->y:I

    .line 102
    .line 103
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->P4()V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    return-void
.end method

.method public final J4()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameUpdateGame;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->O:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->e:Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

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
    iget-boolean v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->i:Z

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->i:Z

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->X3()V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->i4()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->W4()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->j4()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->Y3()V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->Z3()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final N3(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$changePlayLocation$1;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {v3, p0, p2, p1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$changePlayLocation$1;-><init>(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;Ljava/lang/Integer;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public Na(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v2, v0, v1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->V4(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;Lcom/bilibili/game/service/bean/DownloadInfo;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final O3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->O:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->v:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->u:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->P4()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final P3(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$clearPanelNotification$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$clearPanelNotification$1;-><init>(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Q3(Landroid/content/Context;ILsf3/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v9, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$deleteBookGame$1;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v3, v9

    .line 11
    move-object v4, p0

    .line 12
    move v5, p2

    .line 13
    move-object v6, p3

    .line 14
    move-object v7, p1

    .line 15
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$deleteBookGame$1;-><init>(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;ILsf3/l;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Q4(Landroid/content/Context;ILsf3/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v9, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$openAutoDownload$1;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v3, v9

    .line 11
    move-object v4, p0

    .line 12
    move v5, p2

    .line 13
    move-object v6, p3

    .line 14
    move-object v7, p1

    .line 15
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$openAutoDownload$1;-><init>(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;ILsf3/a;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final R3(Landroid/content/Context;ILsf3/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v9, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$deleteDownloadHistory$1;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v3, v9

    .line 11
    move-object v4, p0

    .line 12
    move v5, p2

    .line 13
    move-object v6, p3

    .line 14
    move-object v7, p1

    .line 15
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$deleteDownloadHistory$1;-><init>(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;ILsf3/l;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final S3(Landroid/content/Context;ILsf3/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v9, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$deletePlayedGameV2$1;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v3, v9

    .line 11
    move-object v4, p0

    .line 12
    move v5, p2

    .line 13
    move-object v6, p3

    .line 14
    move-object v7, p1

    .line 15
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$deletePlayedGameV2$1;-><init>(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;ILsf3/l;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final S4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public final T3(Landroid/content/Context;ILsf3/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v9, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$deleteSeeHistory$1;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v3, v9

    .line 11
    move-object v4, p0

    .line 12
    move v5, p2

    .line 13
    move-object v6, p3

    .line 14
    move-object v7, p1

    .line 15
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$deleteSeeHistory$1;-><init>(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;ILsf3/l;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final T4(Lcom/bilibili/lib/accounts/i;ZLjava/lang/String;Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->e:Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->g:Z

    .line 6
    .line 7
    sget-object p1, Lcom/bilibili/biligame/helper/c0;->c:Lcom/bilibili/biligame/helper/c0$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/biligame/helper/c0$a;->a()Lcom/bilibili/biligame/helper/c0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/biligame/helper/c0;->d()V

    .line 14
    .line 15
    .line 16
    sget-object p1, Ljs/f;->a:Ljs/f;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljs/f;->b(Ls21/d;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljs/f;->d(Ls21/b;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->K4()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public T9(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->v:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$onInit$1;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$onInit$1;-><init>(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->u:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->P4()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, p1, v0, v2, v3}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->V4(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;Lcom/bilibili/game/service/bean/DownloadInfo;ZILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->u:Ljava/util/HashMap;

    .line 41
    .line 42
    iget-object v5, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    new-array v1, v1, [Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 51
    .line 52
    aput-object p1, v1, v0

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1, v0, v2, v3}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->W3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;Ljava/util/List;ZILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public final U3(I)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchBookRank$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchBookRank$1;-><init>(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Ur(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v2, v0, v1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->V4(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;Lcom/bilibili/game/service/bean/DownloadInfo;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final X3()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchGameServiceEnter$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchGameServiceEnter$1;-><init>(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final a4(I)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchHistory$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchHistory$1;-><init>(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b4()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineBook$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineBook$1;-><init>(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c4(I)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineDownload$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineDownload$1;-><init>(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d4(I)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMinePlayed$1;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMinePlayed$1;-><init>(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;ILkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f4()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineUpdateData$1;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, v4}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineUpdateData$1;-><init>(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getLoadMoreState()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/component/state/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->s:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/g0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m4()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->T:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o4()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/history/data/GameHistoryEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->S:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/viewmodel/BaseViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->j:Z

    .line 6
    .line 7
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljs/f;->a(Ls21/d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljs/f;->G(Ls21/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p4()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->D:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r4()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/component/state/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->r:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/g0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->w:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u4()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->B:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w4()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->E:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public y1(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->v:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->w:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_8

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 47
    .line 48
    iget-object v4, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-boolean v4, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->isMicroClient:Z

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    iget v4, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 64
    .line 65
    const/16 v5, 0x9

    .line 66
    .line 67
    if-eq v4, v5, :cond_1

    .line 68
    .line 69
    iget v3, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->apkType:I

    .line 70
    .line 71
    const/16 v4, 0x65

    .line 72
    .line 73
    if-eq v3, v4, :cond_1

    .line 74
    .line 75
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {v1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->v:Ljava/util/List;

    .line 86
    .line 87
    check-cast p1, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->v:Ljava/util/List;

    .line 93
    .line 94
    check-cast p1, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->v:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-lez p1, :cond_7

    .line 127
    .line 128
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->v:Ljava/util/List;

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-direct {p0, p1, v1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->V3(Ljava/util/List;Z)V

    .line 132
    .line 133
    .line 134
    :cond_7
    sget-object p1, Ljs/f;->a:Ljs/f;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljs/f;->w(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    :goto_2
    sget-object p1, Lcom/bilibili/biligame/helper/MyPanelHelper;->a:Lcom/bilibili/biligame/helper/MyPanelHelper;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/helper/MyPanelHelper;->r(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final y4()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lfv/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->H:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method
