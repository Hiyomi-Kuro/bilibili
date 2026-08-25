.class public final Lcom/bilibili/biligame/detail/widget/BottomBarV4;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"

# interfaces
.implements Lrt/a;
.implements Landroidx/lifecycle/f;
.implements Lcom/bilibili/biligame/widget/action/GameActionBtn$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B*\u0008\u0007\u0012\u0008\u0010\u00f9\u0001\u001a\u00030\u00f8\u0001\u0012\u0008\u0010\u00fb\u0001\u001a\u00030\u00fa\u0001\u0012\t\u0008\u0002\u0010\u00fc\u0001\u001a\u00020\u000b\u00a2\u0006\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0005H\u0002J\u0008\u0010\u0011\u001a\u00020\u0007H\u0002J\u0008\u0010\u0012\u001a\u00020\tH\u0002J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0007H\u0002J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u000bH\u0002J\u0008\u0010\u0017\u001a\u00020\tH\u0002J\u0018\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0007H\u0002J\u0008\u0010\u001c\u001a\u00020\u001bH\u0002J\u0010\u0010\u001d\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0005H\u0002J\u0008\u0010\u001e\u001a\u00020\tH\u0002J\u0008\u0010\u001f\u001a\u00020\tH\u0002J\u0012\u0010\"\u001a\u00020\t2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0002J\u0012\u0010$\u001a\u00020\u00072\u0008\u0010#\u001a\u0004\u0018\u00010\u0005H\u0002J\u0012\u0010%\u001a\u00020\u00072\u0008\u0010#\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010&\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u000bH\u0002J\u0010\u0010(\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\u000bH\u0002J$\u0010,\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u001b2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0*H\u0002J6\u00101\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u00072\u0008\u0008\u0002\u0010.\u001a\u00020\u00072\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010/J\u000e\u00103\u001a\u00020\t2\u0006\u00102\u001a\u00020\u000bJ\u0006\u00104\u001a\u00020\u000bJ\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000b05J(\u0010;\u001a\u00020\t2\u0006\u00107\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\u000bH\u0014J\u0006\u0010<\u001a\u00020\tJ\u0006\u0010=\u001a\u00020\tJ\u0010\u0010@\u001a\u00020\t2\u0006\u0010?\u001a\u00020>H\u0016J\u0010\u0010B\u001a\u00020\t2\u0006\u0010A\u001a\u00020\u000bH\u0016J\u0008\u0010C\u001a\u00020\tH\u0016J\u0010\u0010E\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020DH\u0016J\u0018\u0010G\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020D2\u0006\u0010F\u001a\u00020\u000bH\u0016J\u0010\u0010H\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020DH\u0016J\u0010\u0010I\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020DH\u0016J\u0010\u0010J\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020DH\u0016J\u0010\u0010K\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020DH\u0016J\u000e\u0010M\u001a\u00020\t2\u0006\u0010L\u001a\u00020\u0007J\u000e\u0010O\u001a\u00020\t2\u0006\u0010N\u001a\u00020\u0007J\u0010\u0010R\u001a\u00020\t2\u0008\u0010Q\u001a\u0004\u0018\u00010PJ\u0016\u0010V\u001a\u00020\t2\u0006\u0010T\u001a\u00020S2\u0006\u0010U\u001a\u00020SJ\u0006\u0010W\u001a\u00020\tR\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010_\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010g\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0014\u0010h\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010fR\u0014\u0010l\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0014\u0010n\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010fR\u0014\u0010r\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010v\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0014\u0010x\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010kR\u0014\u0010|\u001a\u00020y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0014\u0010~\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010kR\u0017\u0010\u0082\u0001\u001a\u00020\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001b\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001b\u0010\u0088\u0001\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001f\u0010\u008b\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0018\u0010\u008f\u0001\u001a\u00030\u008c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0018\u0010\u0093\u0001\u001a\u00030\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001b\u0010\u0096\u0001\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0018\u0010\u0098\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00087\u0010\u0097\u0001R\u0019\u0010\u009a\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u0097\u0001R\u001c\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001b\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u0095\u0001R\u001b\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u001b\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a2\u0001R\u0019\u0010\u00a7\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u0097\u0001R\u0018\u0010\u00ab\u0001\u001a\u00030\u00a8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R*\u0010\u00b1\u0001\u001a\u00020\u00072\u0007\u0010\u00ac\u0001\u001a\u00020\u00078\u0002@BX\u0082\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0017\u0010\u00b4\u0001\u001a\u00030\u00b2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008G\u0010\u00b3\u0001R!\u0010\u00ba\u0001\u001a\u00030\u00b5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R!\u0010\u00bf\u0001\u001a\u00030\u00bb\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bc\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u0019\u0010\u00c0\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u00ae\u0001R)\u0010\u00c5\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c1\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\"\u0006\u0008\u00c4\u0001\u0010\u00b0\u0001R)\u0010\u00c9\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c6\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u00c3\u0001\"\u0006\u0008\u00c8\u0001\u0010\u00b0\u0001R6\u0010\u00cf\u0001\u001a\u0004\u0018\u00010\u001b2\t\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u001b8\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ca\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001\"\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R8\u0010\u00d7\u0001\u001a\u0005\u0018\u00010\u00d0\u00012\n\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u00d0\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\u001a\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001\"\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R\u001c\u0010\u00d9\u0001\u001a\u0005\u0018\u00010\u00d0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00d2\u0001R\u001d\u0010\u00df\u0001\u001a\u00030\u00da\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00db\u0001\u0010\u00dc\u0001\u001a\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R#\u0010\u00e4\u0001\u001a\u0005\u0018\u00010\u00e0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e1\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R)\u0010\u00e7\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R)\u0010\u00eb\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e8\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00e9\u0001\u0010\u00c3\u0001\"\u0006\u0008\u00ea\u0001\u0010\u00b0\u0001R2\u0010\u00ef\u0001\u001a\u00020\u00072\u0007\u0010\u00ac\u0001\u001a\u00020\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ec\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00ed\u0001\u0010\u00c3\u0001\"\u0006\u0008\u00ee\u0001\u0010\u00b0\u0001R2\u0010\u00f3\u0001\u001a\u00020\u00072\u0007\u0010\u00ac\u0001\u001a\u00020\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f0\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00f1\u0001\u0010\u00c3\u0001\"\u0006\u0008\u00f2\u0001\u0010\u00b0\u0001R$\u0010\u00f7\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00070\u00f4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001\u00a8\u0006\u00ff\u0001"
    }
    d2 = {
        "Lcom/bilibili/biligame/detail/widget/BottomBarV4;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lrt/a;",
        "Landroidx/lifecycle/f;",
        "Lcom/bilibili/biligame/widget/action/GameActionBtn$b;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "game",
        "",
        "b1",
        "Lgf3/s;",
        "setMainButtonFloatStyle",
        "",
        "bgColor",
        "Landroid/graphics/drawable/Drawable;",
        "L0",
        "gameDetailInfo",
        "g1",
        "c1",
        "Y0",
        "commented",
        "K0",
        "action",
        "setSignSecretAgreementButton",
        "Z0",
        "isGoneMainAction",
        "isMicroGameEnabled",
        "J0",
        "",
        "getMainButtonName",
        "I0",
        "M0",
        "W0",
        "Lcom/bilibili/biligame/api/CloudGameInfo;",
        "cloudGameInfo",
        "V0",
        "info",
        "Q0",
        "S0",
        "U0",
        "width",
        "O0",
        "locationId",
        "",
        "extended",
        "X0",
        "login",
        "showCloudGame",
        "Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;",
        "microGame",
        "e1",
        "count",
        "setNotifyCount",
        "getStatus",
        "",
        "getActionList",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "d1",
        "stop",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "gameBaseId",
        "jg",
        "Wh",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "K1",
        "status",
        "F",
        "A1",
        "r1",
        "R1",
        "D1",
        "fullScreen",
        "setVideoFullScreen",
        "installGuideShow",
        "setInstallGuideShow",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "setLifecycle",
        "",
        "rank",
        "time",
        "f1",
        "T0",
        "Landroid/widget/ImageView;",
        "d",
        "Landroid/widget/ImageView;",
        "mWikiActionIv",
        "Lcom/bilibili/biligame/detail/widget/MyPanelEntranceView;",
        "e",
        "Lcom/bilibili/biligame/detail/widget/MyPanelEntranceView;",
        "mIvUserEntry",
        "Lcom/bilibili/biligame/ui/gamedetail/widget/GameBookIcon;",
        "f",
        "Lcom/bilibili/biligame/ui/gamedetail/widget/GameBookIcon;",
        "mBookActionIv",
        "Landroid/widget/TextView;",
        "g",
        "Landroid/widget/TextView;",
        "mCloudGameActionTv",
        "mCloudGameStateMaintainTv",
        "Landroid/widget/FrameLayout;",
        "i",
        "Landroid/widget/FrameLayout;",
        "mActionLayout",
        "j",
        "mMainActionTv",
        "Lcom/bilibili/biligame/ui/gamedetail/widget/GameFollowIcon;",
        "k",
        "Lcom/bilibili/biligame/ui/gamedetail/widget/GameFollowIcon;",
        "mFollowBtn",
        "Lcom/bilibili/biligame/widget/action/GameActionBtn;",
        "l",
        "Lcom/bilibili/biligame/widget/action/GameActionBtn;",
        "mGameActionBtn",
        "m",
        "mCloudGameActionLayout",
        "Lcom/bilibili/biligame/widget/action/GameDownloadBtn;",
        "n",
        "Lcom/bilibili/biligame/widget/action/GameDownloadBtn;",
        "mMicroGameBtn",
        "o",
        "mBookPayLayout",
        "Lcom/bilibili/biligame/widget/action/GameBookPayActionButton;",
        "p",
        "Lcom/bilibili/biligame/widget/action/GameBookPayActionButton;",
        "mBookPayBtn",
        "q",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "mGameDetailInfo",
        "r",
        "Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;",
        "mMicroGameInfo",
        "s",
        "Ljava/util/List;",
        "mActionList",
        "Landroid/graphics/Rect;",
        "t",
        "Landroid/graphics/Rect;",
        "mLightRect",
        "Landroid/graphics/RectF;",
        "u",
        "Landroid/graphics/RectF;",
        "mClipRect",
        "v",
        "Landroid/graphics/drawable/Drawable;",
        "mLightDrawable",
        "I",
        "mOffset",
        "x",
        "mLightOffsetY",
        "Landroid/animation/ValueAnimator;",
        "y",
        "Landroid/animation/ValueAnimator;",
        "mAnimator",
        "z",
        "mNormalDrawable",
        "A",
        "Ljava/lang/String;",
        "mButtonContent",
        "B",
        "mButtonText",
        "C",
        "mNotifyCount",
        "Landroid/view/View$OnClickListener;",
        "D",
        "Landroid/view/View$OnClickListener;",
        "mOnSafeClickListener",
        "value",
        "E",
        "Z",
        "setMLightEnable",
        "(Z)V",
        "mLightEnable",
        "Landroid/graphics/Path;",
        "Landroid/graphics/Path;",
        "mPath",
        "",
        "G",
        "Lgf3/h;",
        "getDp25",
        "()F",
        "dp25",
        "",
        "H",
        "getRadius",
        "()[F",
        "radius",
        "mShowCloudGame",
        "J",
        "getShowGuide",
        "()Z",
        "setShowGuide",
        "showGuide",
        "K",
        "getPrivateRecruit",
        "setPrivateRecruit",
        "privateRecruit",
        "L",
        "getSourceAd",
        "()Ljava/lang/String;",
        "setSourceAd",
        "(Ljava/lang/String;)V",
        "sourceAd",
        "Lcom/bilibili/biligame/report/h;",
        "M",
        "Lcom/bilibili/biligame/report/h;",
        "getReportExtra",
        "()Lcom/bilibili/biligame/report/h;",
        "setReportExtra",
        "(Lcom/bilibili/biligame/report/h;)V",
        "reportExtra",
        "N",
        "mCloudGameExtra",
        "Lcom/bilibili/biligame/ui/gamedetail/guide/c;",
        "O",
        "Lcom/bilibili/biligame/ui/gamedetail/guide/c;",
        "getMDownloadGuideManager",
        "()Lcom/bilibili/biligame/ui/gamedetail/guide/c;",
        "mDownloadGuideManager",
        "Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;",
        "P",
        "getMDetailViewModel",
        "()Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;",
        "mDetailViewModel",
        "Q",
        "Ljava/util/Map;",
        "mClickExtra",
        "R",
        "getMHideCloudGame",
        "setMHideCloudGame",
        "mHideCloudGame",
        "S",
        "getFloatStyle",
        "setFloatStyle",
        "floatStyle",
        "T",
        "getShowBookRecommend",
        "setShowBookRecommend",
        "showBookRecommend",
        "Landroidx/collection/a;",
        "U",
        "Landroidx/collection/a;",
        "exposureMap",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:I

.field private final D:Landroid/view/View$OnClickListener;

.field private E:Z

.field private final F:Landroid/graphics/Path;

.field private final G:Lgf3/h;

.field private final H:Lgf3/h;

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Ljava/lang/String;

.field private M:Lcom/bilibili/biligame/report/h;

.field private N:Lcom/bilibili/biligame/report/h;

.field private final O:Lcom/bilibili/biligame/ui/gamedetail/guide/c;

.field private final P:Lgf3/h;

.field private Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private R:Z

.field private S:Z

.field private T:Z

.field private final U:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/widget/ImageView;

.field private final e:Lcom/bilibili/biligame/detail/widget/MyPanelEntranceView;

.field private final f:Lcom/bilibili/biligame/ui/gamedetail/widget/GameBookIcon;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/FrameLayout;

.field private final j:Landroid/widget/TextView;

.field private final k:Lcom/bilibili/biligame/ui/gamedetail/widget/GameFollowIcon;

.field private final l:Lcom/bilibili/biligame/widget/action/GameActionBtn;

.field private final m:Landroid/widget/FrameLayout;

.field private final n:Lcom/bilibili/biligame/widget/action/GameDownloadBtn;

.field private final o:Landroid/widget/FrameLayout;

.field private final p:Lcom/bilibili/biligame/widget/action/GameBookPayActionButton;

.field private q:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

.field private r:Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Landroid/graphics/Rect;

.field private final u:Landroid/graphics/RectF;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:I

.field private x:I

.field private y:Landroid/animation/ValueAnimator;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->s:Ljava/util/List;

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->t:Landroid/graphics/Rect;

    .line 6
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->u:Landroid/graphics/RectF;

    .line 7
    new-instance p3, Lcom/bilibili/biligame/detail/widget/BottomBarV4$c;

    invoke-direct {p3, p0}, Lcom/bilibili/biligame/detail/widget/BottomBarV4$c;-><init>(Lcom/bilibili/biligame/detail/widget/BottomBarV4;)V

    iput-object p3, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->D:Landroid/view/View$OnClickListener;

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->F:Landroid/graphics/Path;

    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/bilibili/biligame/detail/widget/BottomBarV4$dp25$2;->INSTANCE:Lcom/bilibili/biligame/detail/widget/BottomBarV4$dp25$2;

    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->G:Lgf3/h;

    .line 10
    new-instance v1, Lcom/bilibili/biligame/detail/widget/BottomBarV4$radius$2;

    invoke-direct {v1, p0}, Lcom/bilibili/biligame/detail/widget/BottomBarV4$radius$2;-><init>(Lcom/bilibili/biligame/detail/widget/BottomBarV4;)V

    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->H:Lgf3/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->I:Z

    .line 11
    sget-object v1, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->n:Lcom/bilibili/biligame/ui/gamedetail/guide/c$a;

    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/utils/h;->c(Landroid/content/Context;)Landroidx/lifecycle/w;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, p1, v2}, Lcom/bilibili/biligame/ui/gamedetail/guide/c$a;->a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/biligame/ui/gamedetail/guide/c;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->O:Lcom/bilibili/biligame/ui/gamedetail/guide/c;

    .line 12
    new-instance v1, Lcom/bilibili/biligame/detail/widget/BottomBarV4$mDetailViewModel$2;

    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/detail/widget/BottomBarV4$mDetailViewModel$2;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/detail/widget/BottomBarV4;)V

    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->P:Lgf3/h;

    iput-boolean v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->T:Z

    sget v1, Lz21/c;->l:I

    .line 13
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lz21/b;->Q3:I

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->i:Landroid/widget/FrameLayout;

    sget p1, Lz21/b;->v6:I

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->j:Landroid/widget/TextView;

    sget v1, Lz21/b;->g0:I

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bilibili/biligame/widget/action/GameActionBtn;

    iput-object v1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->l:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    sget v2, Lz21/b;->R3:I

    .line 17
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->o:Landroid/widget/FrameLayout;

    sget v2, Lz21/b;->h0:I

    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bilibili/biligame/widget/action/GameBookPayActionButton;

    iput-object v2, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->p:Lcom/bilibili/biligame/widget/action/GameBookPayActionButton;

    .line 19
    new-instance v2, Lcom/bilibili/biligame/detail/widget/BottomBarV4$a;

    invoke-direct {v2, p0}, Lcom/bilibili/biligame/detail/widget/BottomBarV4$a;-><init>(Lcom/bilibili/biligame/detail/widget/BottomBarV4;)V

    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->setActionStatusChangedListener(Lcom/bilibili/biligame/widget/action/GameActionBtn$c;)V

    .line 20
    invoke-virtual {v1, p0}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->setActionListener(Lcom/bilibili/biligame/widget/action/GameActionBtn$b;)V

    .line 21
    invoke-virtual {v1, p0}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->setBookCallback(Lrt/a;)V

    const-string v2, "detailTag"

    .line 22
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->f(Ljava/lang/String;)Lcom/bilibili/biligame/widget/action/d;

    move-result-object v1

    const-string v4, "track-function"

    invoke-virtual {v1, v4}, Lcom/bilibili/biligame/widget/action/d;->d(Ljava/lang/String;)Lcom/bilibili/biligame/widget/action/d;

    move-result-object v1

    const-string v5, "game-detail-page"

    invoke-virtual {v1, v5}, Lcom/bilibili/biligame/widget/action/d;->g(Ljava/lang/String;)Lcom/bilibili/biligame/widget/action/d;

    move-result-object v1

    const-string v6, "basic-function"

    invoke-virtual {v1, v6}, Lcom/bilibili/biligame/widget/action/d;->e(Ljava/lang/String;)Lcom/bilibili/biligame/widget/action/d;

    move-result-object v1

    const-string v7, "function-button"

    invoke-virtual {v1, v7}, Lcom/bilibili/biligame/widget/action/d;->h(Ljava/lang/String;)Lcom/bilibili/biligame/widget/action/d;

    sget v1, Lz21/b;->u6:I

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bilibili/biligame/ui/gamedetail/widget/GameFollowIcon;

    iput-object v1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->k:Lcom/bilibili/biligame/ui/gamedetail/widget/GameFollowIcon;

    .line 24
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/widget/action/follow/a;->r(Z)Lcom/bilibili/biligame/widget/action/follow/a;

    move-result-object v7

    const-string v8, "track-detail-unfollow"

    invoke-virtual {v7, v8}, Lcom/bilibili/biligame/widget/action/follow/a;->t(Ljava/lang/String;)Lcom/bilibili/biligame/widget/action/follow/a;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/bilibili/biligame/widget/action/d;->f(Ljava/lang/String;)Lcom/bilibili/biligame/widget/action/d;

    move-result-object v7

    const-string v8, "track-detail-follow"

    invoke-virtual {v7, v8}, Lcom/bilibili/biligame/widget/action/d;->d(Ljava/lang/String;)Lcom/bilibili/biligame/widget/action/d;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/bilibili/biligame/widget/action/d;->g(Ljava/lang/String;)Lcom/bilibili/biligame/widget/action/d;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/bilibili/biligame/widget/action/d;->e(Ljava/lang/String;)Lcom/bilibili/biligame/widget/action/d;

    move-result-object v5

    const-string v6, "follow-button"

    invoke-virtual {v5, v6}, Lcom/bilibili/biligame/widget/action/d;->h(Ljava/lang/String;)Lcom/bilibili/biligame/widget/action/d;

    .line 25
    new-instance v5, Lcom/bilibili/biligame/detail/widget/BottomBarV4$b;

    invoke-direct {v5, p0}, Lcom/bilibili/biligame/detail/widget/BottomBarV4$b;-><init>(Lcom/bilibili/biligame/detail/widget/BottomBarV4;)V

    invoke-virtual {v1, v5}, Lcom/bilibili/biligame/widget/action/b;->setGameActionCallback(Lcom/bilibili/biligame/widget/action/b$a;)V

    sget v1, Lz21/b;->w6:I

    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->d:Landroid/widget/ImageView;

    sget v5, Lz21/b;->s3:I

    .line 27
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bilibili/biligame/detail/widget/MyPanelEntranceView;

    iput-object v5, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->e:Lcom/bilibili/biligame/detail/widget/MyPanelEntranceView;

    sget v6, Lz21/b;->s6:I

    .line 28
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bilibili/biligame/ui/gamedetail/widget/GameBookIcon;

    iput-object v6, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->f:Lcom/bilibili/biligame/ui/gamedetail/widget/GameBookIcon;

    .line 29
    invoke-virtual {v6, v2}, Lcom/bilibili/biligame/widget/action/d;->f(Ljava/lang/String;)Lcom/bilibili/biligame/widget/action/d;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/bilibili/biligame/widget/action/d;->d(Ljava/lang/String;)Lcom/bilibili/biligame/widget/action/d;

    .line 30
    invoke-virtual {v6, p0}, Lew/a;->setBookCallback(Lrt/a;)V

    sget v2, Lz21/b;->A3:I

    .line 31
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->m:Landroid/widget/FrameLayout;

    sget v2, Lz21/b;->t6:I

    .line 32
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->g:Landroid/widget/TextView;

    sget v4, Lz21/b;->H9:I

    .line 33
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->h:Landroid/widget/TextView;

    sget v4, Lz21/b;->a0:I

    .line 34
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;

    iput-object v4, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->n:Lcom/bilibili/biligame/widget/action/GameDownloadBtn;

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 35
    invoke-static {v4, v0, v6, v7, v3}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->r(Lcom/bilibili/biligame/widget/action/GameDownloadBtn;ZFILjava/lang/Object;)V

    .line 36
    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {v5, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lcom/bilibili/biligame/o;->J:I

    invoke-static {p1, p3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->z:Landroid/graphics/drawable/Drawable;

    .line 41
    sget-object p1, Lzs/d;->a:Lzs/d$a;

    const-string p3, "biligame_button_light.png"

    invoke-virtual {p1, p3}, Lzs/d$a;->d(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v3, p1

    :cond_1
    iput-object v3, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->v:Landroid/graphics/drawable/Drawable;

    .line 43
    new-instance p1, Landroidx/collection/a;

    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->U:Landroidx/collection/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic B0(Lcom/bilibili/biligame/detail/widget/BottomBarV4;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->q:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F0(Lcom/bilibili/biligame/detail/widget/BottomBarV4;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->U0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H0(Lcom/bilibili/biligame/detail/widget/BottomBarV4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->setMLightEnable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I0(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameHotGame;->isShowBookPay()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->discountPrice:D

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmpl-double v4, v0, v2

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->p:Lcom/bilibili/biligame/widget/action/GameBookPayActionButton;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/action/GameBookPayActionButton;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->o:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->o:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private final J0(ZZ)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->R:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->W0()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object p2, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->q:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->Q0(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iget-object p2, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->q:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-object p2, p2, Lcom/bilibili/biligame/api/BiligameMainGame;->cloudGameInfoV2:Lcom/bilibili/biligame/api/CloudGameInfo;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object p2, v0

    .line 42
    :goto_0
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->V0(Lcom/bilibili/biligame/api/CloudGameInfo;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->M0()V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object p2, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->m:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const-string v1, "button_name"

    .line 56
    .line 57
    if-nez p2, :cond_c

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->i:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    const/16 p2, 0x8

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->q:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-static {p1}, Laq/c;->b(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    :cond_5
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "game_detail"

    .line 92
    .line 93
    const-string v4, "0"

    .line 94
    .line 95
    iget-object p2, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->q:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 96
    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    iget p2, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 100
    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    move-object p2, v0

    .line 111
    :goto_2
    invoke-static {p2}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v6, "\u6e38\u620f\u8be6\u60c5\u9875\u4e91\u8bd5\u73a9\u5c55\u73b0"

    .line 116
    .line 117
    const-string v7, ""

    .line 118
    .line 119
    const-string v8, ""

    .line 120
    .line 121
    const-string v9, ""

    .line 122
    .line 123
    const-string v10, ""

    .line 124
    .line 125
    const-string v11, "track-game-detail-show-cloud-game"

    .line 126
    .line 127
    iget-object p2, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->M:Lcom/bilibili/biligame/report/h;

    .line 128
    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/h;->l()Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    move-object v12, p2

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    move-object v12, v0

    .line 138
    :goto_3
    invoke-virtual/range {v2 .. v12}, Lcom/bilibili/biligame/report/ReportHelper;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->q:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 142
    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    iget p2, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 146
    .line 147
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    goto :goto_4

    .line 156
    :cond_9
    move-object p2, v0

    .line 157
    :goto_4
    invoke-static {p1, p2}, Laq/c;->c(Ljava/util/Map;Ljava/lang/String;)Lat/g;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p2, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->M:Lcom/bilibili/biligame/report/h;

    .line 162
    .line 163
    if-eqz p2, :cond_a

    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    goto :goto_5

    .line 170
    :cond_a
    move-object p2, v0

    .line 171
    :goto_5
    invoke-virtual {p1, p2}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p2, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->g:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-eqz p2, :cond_b

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    goto :goto_6

    .line 188
    :cond_b
    move-object p2, v0

    .line 189
    :goto_6
    invoke-virtual {p1, v1, p2}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lat/g;->a()Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string p2, "cloud-trial-button"

    .line 198
    .line 199
    invoke-direct {p0, p2, p1}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->X0(Ljava/lang/String;Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    :cond_c
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->g:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_10

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_10

    .line 215
    .line 216
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    const/4 v2, 0x1

    .line 221
    xor-int/2addr p2, v2

    .line 222
    if-eqz p2, :cond_d

    .line 223
    .line 224
    move-object v0, p1

    .line 225
    :cond_d
    if-eqz v0, :cond_10

    .line 226
    .line 227
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->M:Lcom/bilibili/biligame/report/h;

    .line 228
    .line 229
    if-eqz p1, :cond_e

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-nez p1, :cond_f

    .line 236
    .line 237
    :cond_e
    invoke-static {v2}, Lcom/bilibili/biligame/report/h;->c(I)Lcom/bilibili/biligame/report/h;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :cond_f
    iput-object p1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->N:Lcom/bilibili/biligame/report/h;

    .line 242
    .line 243
    if-eqz p1, :cond_10

    .line 244
    .line 245
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 246
    .line 247
    .line 248
    :cond_10
    return-void

    .line 249
    :cond_11
    :goto_7
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->M0()V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method private final K0(Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->s:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->q:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 14
    .line 15
    invoke-direct {v0, v3}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->S0(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v4, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->l:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget v6, Lcom/bilibili/biligame/s;->K3:I

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->setDownloadMulti(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-eqz v2, :cond_21

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x2

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eqz v6, :cond_c

    .line 57
    .line 58
    if-eq v2, v7, :cond_a

    .line 59
    .line 60
    const/4 v7, 0x7

    .line 61
    if-eq v2, v7, :cond_7

    .line 62
    .line 63
    const/16 v7, 0xb

    .line 64
    .line 65
    if-eq v2, v7, :cond_6

    .line 66
    .line 67
    const/16 v7, 0xe

    .line 68
    .line 69
    if-eq v2, v7, :cond_1

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_1
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->e:Lcom/bilibili/biligame/detail/widget/MyPanelEntranceView;

    .line 74
    .line 75
    sget-object v9, Lcom/bilibili/biligame/mod/GameDetailConfigManager;->a:Lcom/bilibili/biligame/mod/GameDetailConfigManager;

    .line 76
    .line 77
    invoke-virtual {v9}, Lcom/bilibili/biligame/mod/GameDetailConfigManager;->o()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-nez v9, :cond_3

    .line 82
    .line 83
    sget-object v9, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 84
    .line 85
    invoke-virtual {v9}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v9}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-eqz v9, :cond_2

    .line 94
    .line 95
    invoke-virtual {v9}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getAvatar()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object v9, v8

    .line 101
    :cond_3
    :goto_1
    iget v10, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->C:I

    .line 102
    .line 103
    invoke-virtual {v2, v9, v10}, Lcom/bilibili/biligame/detail/widget/MyPanelEntranceView;->a(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->e:Lcom/bilibili/biligame/detail/widget/MyPanelEntranceView;

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->e:Lcom/bilibili/biligame/detail/widget/MyPanelEntranceView;

    .line 112
    .line 113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/bilibili/biligame/utils/ABTestUtil;->x0()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_b

    .line 127
    .line 128
    sget-object v2, Lat/g;->b:Lat/g$a;

    .line 129
    .line 130
    iget-object v7, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->q:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 131
    .line 132
    if-eqz v7, :cond_4

    .line 133
    .line 134
    iget v7, v7, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 135
    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move-object v7, v8

    .line 146
    :goto_2
    invoke-virtual {v2, v7}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v7, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->M:Lcom/bilibili/biligame/report/h;

    .line 151
    .line 152
    if-eqz v7, :cond_5

    .line 153
    .line 154
    invoke-virtual {v7}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    :cond_5
    invoke-virtual {v2, v8}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lat/g;->a()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v7, "mine-entry"

    .line 167
    .line 168
    invoke-direct {v0, v7, v2}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->X0(Ljava/lang/String;Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->q:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 173
    .line 174
    if-eqz v2, :cond_b

    .line 175
    .line 176
    invoke-direct {v0, v2}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->g1(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->d:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->d:Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    sget-object v2, Lat/g;->b:Lat/g$a;

    .line 195
    .line 196
    iget-object v7, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->q:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 197
    .line 198
    if-eqz v7, :cond_8

    .line 199
    .line 200
    iget v7, v7, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 201
    .line 202
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    goto :goto_3

    .line 211
    :cond_8
    move-object v7, v8

    .line 212
    :goto_3
    invoke-virtual {v2, v7}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v7, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->M:Lcom/bilibili/biligame/report/h;

    .line 217
    .line 218
    if-eqz v7, :cond_9

    .line 219
    .line 220
    invoke-virtual {v7}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    :cond_9
    invoke-virtual {v2, v8}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lat/g;->a()Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v7, "bottom-wiki-button"

    .line 233
    .line 234
    invoke-direct {v0, v7, v2}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->X0(Ljava/lang/String;Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_a
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->f:Lcom/bilibili/biligame/ui/gamedetail/widget/GameBookIcon;

    .line 239
    .line 240
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->f:Lcom/bilibili/biligame/ui/gamedetail/widget/GameBookIcon;

    .line 244
    .line 245
    iget-object v7, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->q:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 246
    .line 247
    iget-object v8, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->L:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v2, v7, v8}, Lcom/bilibili/biligame/widget/action/b;->l(Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    :goto_4
    move v2, v6

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_c
    iget-object v9, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->i:Landroid/widget/FrameLayout;

    .line 256
    .line 257
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object v9, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->j:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object v9, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->j:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const/4 v9, -0x1

    .line 275
    if-eqz v2, :cond_1e

    .line 276
    .line 277
    const/16 v10, 0x8

    .line 278
    .line 279
    if-eq v2, v10, :cond_1c

    .line 280
    .line 281
    const/16 v11, 0xa

    .line 282
    .line 283
    if-eq v2, v11, :cond_1b

    .line 284
    .line 285
    const/4 v11, 0x1

    .line 286
    if-eq v2, v7, :cond_1a

    .line 287
    .line 288
    const/4 v7, 0x3

    .line 289
    if-eq v2, v7, :cond_14

    .line 290
    .line 291
    const/4 v7, 0x4

    .line 292
    if-eq v2, v7, :cond_13

    .line 293
    .line 294
    const/4 v7, 0x5

    .line 295
    if-eq v2, v7, :cond_12

    .line 296
    .line 297
    const/4 v7, 0x6

    .line 298
    if-eq v2, v7, :cond_e

    .line 299
    .line 300
    packed-switch v2, :pswitch_data_0

    .line 301
    .line 302
    .line 303
    goto/16 :goto_6

    .line 304
    .line 305
    :pswitch_0
    invoke-direct {v0, v2}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->setSignSecretAgreementButton(I)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_6

    .line 309
    .line 310
    :pswitch_1
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->j:Landroid/widget/TextView;

    .line 311
    .line 312
    iget-object v7, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->z:Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    invoke-static {v2, v7}, Landroidx/core/view/f1;->I0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->j:Landroid/widget/TextView;

    .line 318
    .line 319
    iget-object v7, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->A:Ljava/lang/String;

    .line 320
    .line 321
    if-nez v7, :cond_d

    .line 322
    .line 323
    const-string v7, "\u590d\u5236\u94fe\u63a5"

    .line 324
    .line 325
    :cond_d
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->j:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_e
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->A:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_10

    .line 341
    .line 342
    if-nez p1, :cond_f

    .line 343
    .line 344
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->j:Landroid/widget/TextView;

    .line 345
    .line 346
    iget-object v5, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->z:Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    invoke-static {v2, v5}, Landroidx/core/view/f1;->I0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->j:Landroid/widget/TextView;

    .line 352
    .line 353
    sget v5, Lcom/bilibili/biligame/s;->J9:I

    .line 354
    .line 355
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->j:Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->j:Landroid/widget/TextView;

    .line 364
    .line 365
    const/16 v5, 0xd

    .line 366
    .line 367
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_f
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->j:Landroid/widget/TextView;

    .line 376
    .line 377
    sget v5, Lcom/bilibili/biligame/o;->z:I

    .line 378
    .line 379
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 380
    .line 381
    .line 382
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->j:Landroid/widget/TextView;

    .line 383
    .line 384
    sget v5, Lcom/bilibili/biligame/s;->ib:I

    .line 385
    .line 386
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 387
    .line 388
    .line 389
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->j:Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    sget v7, Lfi/a;->c:I

    .line 396
    .line 397
    invoke-static {v5, v7}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->j:Landroid/widget/TextView;

    .line 405
    .line 406
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 407
    .line 408
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_10
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->j:Landroid/widget/TextView;

    .line 413
    .line 414
    iget-object v5, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->A:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->j:Landroid/widget/TextView;

    .line 420
    .line 421
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    sget v7, Lfi/a;->c:I

    .line 426
    .line 427
    invoke-static {v5, v7}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->j:Landroid/widget/TextView;

    .line 435
    .line 436
    sget v5, Lcom/bilibili/biligame/o;->z:I

    .line 437
    .line 438
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 439
    .line 440
    .line 441
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->j:Landroid/widget/TextView;

    .line 442
    .line 443
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 444
    .line 445
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 446
    .line 447
    .line 448
    :goto_5
    const/4 v5, 0x1

    .line 449
    :cond_11
    :goto_6
    const/4 v11, 0x0

    .line 450
    goto/16 :goto_c

    .line 451
    .line 452
    :cond_12
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->j:Landroid/widget/TextView;

    .line 453
    .line 454
    iget-object v7, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->z:Landroid/graphics/drawable/Drawable;

    .line 455
    .line 456
    invoke-static {v2, v7}, Landroidx/core/view/f1;->I0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->j:Landroid/widget/TextView;

    .line 460
    .line 461
    sget v7, Lcom/bilibili/biligame/s;->Q8:I

    .line 462
    .line 463
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    .line 464
    .line 465
    .line 466
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->j:Landroid/widget/TextView;

    .line 467
    .line 468
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_13
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->j:Landroid/widget/TextView;

    .line 473
    .line 474
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->l:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 478
    .line 479
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->l:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 483
    .line 484
    iget-object v7, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->q:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 485
    .line 486
    invoke-virtual {v2, v7}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_14
    iget-object v1, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->j:Landroid/widget/TextView;

    .line 491
    .line 492
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->l:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 496
    .line 497
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->l:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 501
    .line 502
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->q:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 503
    .line 504
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->l:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 508
    .line 509
    invoke-virtual {v1}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->getStatus()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-ne v1, v11, :cond_21

    .line 514
    .line 515
    iget-object v1, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->M:Lcom/bilibili/biligame/report/h;

    .line 516
    .line 517
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->q:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 518
    .line 519
    if-eqz v2, :cond_17

    .line 520
    .line 521
    iget-boolean v2, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->isPatchUpdate:Z

    .line 522
    .line 523
    if-ne v2, v11, :cond_17

    .line 524
    .line 525
    if-eqz v1, :cond_16

    .line 526
    .line 527
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    if-eqz v1, :cond_16

    .line 532
    .line 533
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->q:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 534
    .line 535
    if-eqz v2, :cond_15

    .line 536
    .line 537
    invoke-virtual {v2}, Lcom/bilibili/biligame/api/BiligameHotGame;->getPatchSize()J

    .line 538
    .line 539
    .line 540
    move-result-wide v6

    .line 541
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    goto :goto_7

    .line 546
    :cond_15
    move-object v2, v8

    .line 547
    :goto_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    const-string v4, "patchSize"

    .line 552
    .line 553
    invoke-virtual {v1, v4, v2}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 554
    .line 555
    .line 556
    const-string v2, "downloadType"

    .line 557
    .line 558
    const-string v4, "\u589e\u91cf\u66f4\u65b0"

    .line 559
    .line 560
    invoke-virtual {v1, v2, v4}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 561
    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_16
    move-object v1, v8

    .line 565
    :cond_17
    :goto_8
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static {v2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    const-string v10, "game_detail"

    .line 574
    .line 575
    const-string v11, "0"

    .line 576
    .line 577
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->q:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 578
    .line 579
    if-eqz v2, :cond_18

    .line 580
    .line 581
    iget v2, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 582
    .line 583
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    goto :goto_9

    .line 592
    :cond_18
    move-object v2, v8

    .line 593
    :goto_9
    invoke-static {v2}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    const-string v13, "\u6e38\u620f\u8be6\u60c5\u9875\u4e0b\u8f7d\u5c55\u73b0"

    .line 598
    .line 599
    const-string v14, ""

    .line 600
    .line 601
    const-string v15, ""

    .line 602
    .line 603
    const-string v16, ""

    .line 604
    .line 605
    const-string v17, ""

    .line 606
    .line 607
    const-string v18, "track-game-detail-show-download"

    .line 608
    .line 609
    if-eqz v1, :cond_19

    .line 610
    .line 611
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/h;->l()Ljava/util/HashMap;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    :cond_19
    move-object/from16 v19, v8

    .line 616
    .line 617
    invoke-virtual/range {v9 .. v19}, Lcom/bilibili/biligame/report/ReportHelper;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 618
    .line 619
    .line 620
    goto/16 :goto_d

    .line 621
    .line 622
    :cond_1a
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->j:Landroid/widget/TextView;

    .line 623
    .line 624
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 625
    .line 626
    .line 627
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->l:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 628
    .line 629
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 630
    .line 631
    .line 632
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->l:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 633
    .line 634
    iget-object v7, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->q:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 635
    .line 636
    invoke-virtual {v2, v7}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 637
    .line 638
    .line 639
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->q:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 640
    .line 641
    if-eqz v2, :cond_11

    .line 642
    .line 643
    iget-boolean v2, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 644
    .line 645
    if-nez v2, :cond_11

    .line 646
    .line 647
    goto/16 :goto_c

    .line 648
    .line 649
    :cond_1b
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->j:Landroid/widget/TextView;

    .line 650
    .line 651
    iget-object v7, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->z:Landroid/graphics/drawable/Drawable;

    .line 652
    .line 653
    invoke-static {v2, v7}, Landroidx/core/view/f1;->I0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 654
    .line 655
    .line 656
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->j:Landroid/widget/TextView;

    .line 657
    .line 658
    sget v7, Lcom/bilibili/biligame/s;->h:I

    .line 659
    .line 660
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    .line 661
    .line 662
    .line 663
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->j:Landroid/widget/TextView;

    .line 664
    .line 665
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_6

    .line 669
    .line 670
    :cond_1c
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->j:Landroid/widget/TextView;

    .line 671
    .line 672
    iget-object v7, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->z:Landroid/graphics/drawable/Drawable;

    .line 673
    .line 674
    invoke-static {v2, v7}, Landroidx/core/view/f1;->I0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 675
    .line 676
    .line 677
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->j:Landroid/widget/TextView;

    .line 678
    .line 679
    iget-object v7, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->B:Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    if-eqz v7, :cond_1d

    .line 686
    .line 687
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    sget v8, Ll21/a;->v:I

    .line 692
    .line 693
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    goto :goto_a

    .line 698
    :cond_1d
    iget-object v7, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->B:Ljava/lang/String;

    .line 699
    .line 700
    :goto_a
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 701
    .line 702
    .line 703
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->j:Landroid/widget/TextView;

    .line 704
    .line 705
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_6

    .line 709
    .line 710
    :cond_1e
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->j:Landroid/widget/TextView;

    .line 711
    .line 712
    iget-object v7, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->z:Landroid/graphics/drawable/Drawable;

    .line 713
    .line 714
    invoke-static {v2, v7}, Landroidx/core/view/f1;->I0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 715
    .line 716
    .line 717
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->j:Landroid/widget/TextView;

    .line 718
    .line 719
    sget v7, Lcom/bilibili/biligame/s;->k0:I

    .line 720
    .line 721
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    .line 722
    .line 723
    .line 724
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->j:Landroid/widget/TextView;

    .line 725
    .line 726
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 727
    .line 728
    .line 729
    sget-object v2, Lat/g;->b:Lat/g$a;

    .line 730
    .line 731
    iget-object v7, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->q:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 732
    .line 733
    if-eqz v7, :cond_1f

    .line 734
    .line 735
    iget v7, v7, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 736
    .line 737
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    goto :goto_b

    .line 746
    :cond_1f
    move-object v7, v8

    .line 747
    :goto_b
    invoke-virtual {v2, v7}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    iget-object v7, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->M:Lcom/bilibili/biligame/report/h;

    .line 752
    .line 753
    if-eqz v7, :cond_20

    .line 754
    .line 755
    invoke-virtual {v7}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    :cond_20
    invoke-virtual {v2, v8}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v2}, Lat/g;->a()Ljava/util/Map;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    const-string v7, "bottom-share-button"

    .line 768
    .line 769
    invoke-direct {v0, v7, v2}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->X0(Ljava/lang/String;Ljava/util/Map;)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_6

    .line 773
    .line 774
    :goto_c
    invoke-direct {v0, v11}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->setMLightEnable(Z)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_4

    .line 778
    .line 779
    :cond_21
    :goto_d
    invoke-direct {v0, v5, v3}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->J0(ZZ)V

    .line 780
    .line 781
    .line 782
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->Z0()V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    nop

    .line 787
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final L0(I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/bilibili/biligame/utils/i;->b(IF)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/bilibili/biligame/utils/i;->b(IF)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 15
    .line 16
    filled-new-array {v0, p1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method private final M0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->m:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->m:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->m:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private final O0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->t:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    mul-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    filled-new-array {v0, p1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/bilibili/biligame/detail/widget/a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/detail/widget/a;-><init>(Lcom/bilibili/biligame/detail/widget/BottomBarV4;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x7d0

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->y:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    return-void
.end method

.method private static final P0(Lcom/bilibili/biligame/detail/widget/BottomBarV4;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->w:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final Q0(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->cloudGameInfoV2:Lcom/bilibili/biligame/api/CloudGameInfo;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_1
    return p1
.end method

.method private final S0(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lfq/b;->a(Lcom/bilibili/biligame/api/BiligameMainGame;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private final U0(I)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->q:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->q:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 15
    .line 16
    if-eqz v1, :cond_27

    .line 17
    .line 18
    iget v2, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const-string v4, "basic-function"

    .line 22
    .line 23
    const-string v5, "game-detail-page"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz p1, :cond_22

    .line 27
    .line 28
    const/4 v7, 0x5

    .line 29
    const-string v8, "function-button"

    .line 30
    .line 31
    if-eq p1, v7, :cond_1f

    .line 32
    .line 33
    const-string v7, "track-function"

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    packed-switch p1, :pswitch_data_1

    .line 39
    .line 40
    .line 41
    goto/16 :goto_19

    .line 42
    .line 43
    :pswitch_0
    :try_start_1
    new-instance p1, Lat/g;

    .line 44
    .line 45
    invoke-direct {p1}, Lat/g;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->Q:Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lat/g;->d(Ljava/util/Map;)Lat/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->M:Lcom/bilibili/biligame/report/h;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto/16 :goto_18

    .line 65
    .line 66
    :cond_1
    move-object v0, v6

    .line 67
    :goto_0
    invoke-virtual {p1, v0}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lat/g;->a()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v5, v4, v8, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->getMDetailViewModel()Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->C3()Landroidx/lifecycle/g0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object p1, v6

    .line 90
    :goto_1
    if-nez p1, :cond_3

    .line 91
    .line 92
    goto/16 :goto_19

    .line 93
    .line 94
    :cond_3
    new-instance v0, Lou/b;

    .line 95
    .line 96
    const/16 v1, 0x15

    .line 97
    .line 98
    invoke-direct {v0, v1, v6, v3, v6}, Lou/b;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_19

    .line 105
    .line 106
    :pswitch_1
    new-instance p1, Lat/g;

    .line 107
    .line 108
    invoke-direct {p1}, Lat/g;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->Q:Ljava/util/Map;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lat/g;->d(Ljava/util/Map;)Lat/g;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->M:Lcom/bilibili/biligame/report/h;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object v0, v6

    .line 127
    :goto_2
    invoke-virtual {p1, v0}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lat/g;->a()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v5, v4, v8, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lcom/bilibili/biligame/helper/GameDetailHelper;->a:Lcom/bilibili/biligame/helper/GameDetailHelper;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->q:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    iget-object v2, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->pcDetailLink:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    move-object v2, v6

    .line 152
    :goto_3
    if-eqz v1, :cond_6

    .line 153
    .line 154
    iget-object v6, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->pcBtnToast:Ljava/lang/String;

    .line 155
    .line 156
    :cond_6
    invoke-virtual {p1, v0, v2, v6}, Lcom/bilibili/biligame/helper/GameDetailHelper;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_19

    .line 160
    .line 161
    :pswitch_2
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->getMDetailViewModel()Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->C3()Landroidx/lifecycle/g0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    move-object p1, v6

    .line 173
    :goto_4
    if-nez p1, :cond_8

    .line 174
    .line 175
    goto/16 :goto_19

    .line 176
    .line 177
    :cond_8
    new-instance v0, Lou/b;

    .line 178
    .line 179
    const/16 v1, 0xd

    .line 180
    .line 181
    invoke-direct {v0, v1, v6, v3, v6}, Lou/b;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_19

    .line 188
    .line 189
    :pswitch_3
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v0, "1100502"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, v7}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->M:Lcom/bilibili/biligame/report/h;

    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_5

    .line 220
    :cond_9
    move-object v0, v6

    .line 221
    :goto_5
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 226
    .line 227
    .line 228
    new-instance p1, Lat/g;

    .line 229
    .line 230
    invoke-direct {p1}, Lat/g;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->Q:Ljava/util/Map;

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lat/g;->d(Ljava/util/Map;)Lat/g;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->M:Lcom/bilibili/biligame/report/h;

    .line 240
    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_6

    .line 248
    :cond_a
    move-object v0, v6

    .line 249
    :goto_6
    invoke-virtual {p1, v0}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lat/g;->a()Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {v5, v4, v8, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->getMDetailViewModel()Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-eqz p1, :cond_b

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->C3()Landroidx/lifecycle/g0;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    goto :goto_7

    .line 271
    :cond_b
    move-object p1, v6

    .line 272
    :goto_7
    if-nez p1, :cond_c

    .line 273
    .line 274
    goto/16 :goto_19

    .line 275
    .line 276
    :cond_c
    new-instance v0, Lou/b;

    .line 277
    .line 278
    const/16 v1, 0xc

    .line 279
    .line 280
    invoke-direct {v0, v1, v6, v3, v6}, Lou/b;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_19

    .line 287
    .line 288
    :pswitch_4
    new-instance p1, Lat/g;

    .line 289
    .line 290
    invoke-direct {p1}, Lat/g;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->Q:Ljava/util/Map;

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Lat/g;->d(Ljava/util/Map;)Lat/g;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->M:Lcom/bilibili/biligame/report/h;

    .line 300
    .line 301
    if-eqz v0, :cond_d

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_8

    .line 308
    :cond_d
    move-object v0, v6

    .line 309
    :goto_8
    invoke-virtual {p1, v0}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Lat/g;->a()Ljava/util/Map;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {v5, v4, v8, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->q:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 325
    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    iget-object v6, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->smallGameLink:Ljava/lang/String;

    .line 329
    .line 330
    :cond_e
    const v0, 0x101e9

    .line 331
    .line 332
    .line 333
    invoke-static {p1, v2, v6, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->q1(Landroid/content/Context;ILjava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_19

    .line 337
    .line 338
    :pswitch_5
    if-eqz v1, :cond_f

    .line 339
    .line 340
    invoke-static {v1}, Laq/c;->b(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/util/Map;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    if-nez p1, :cond_10

    .line 345
    .line 346
    :cond_f
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 347
    .line 348
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 349
    .line 350
    .line 351
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-string v1, "1100117"

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0, v7}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->N:Lcom/bilibili/biligame/report/h;

    .line 378
    .line 379
    if-eqz v1, :cond_11

    .line 380
    .line 381
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-eqz v1, :cond_11

    .line 386
    .line 387
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/report/h;->k(Ljava/util/Map;)Lcom/bilibili/biligame/report/h;

    .line 388
    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_11
    move-object v1, v6

    .line 392
    :goto_9
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 397
    .line 398
    .line 399
    const-string v0, "cloud-trial-button"

    .line 400
    .line 401
    iget-object v1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->q:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 402
    .line 403
    if-eqz v1, :cond_12

    .line 404
    .line 405
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 406
    .line 407
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    goto :goto_a

    .line 416
    :cond_12
    move-object v1, v6

    .line 417
    :goto_a
    invoke-static {p1, v1}, Laq/c;->c(Ljava/util/Map;Ljava/lang/String;)Lat/g;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    const-string v1, "button_name"

    .line 422
    .line 423
    iget-object v2, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->g:Landroid/widget/TextView;

    .line 424
    .line 425
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    if-eqz v2, :cond_13

    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    goto :goto_b

    .line 436
    :cond_13
    move-object v2, v6

    .line 437
    :goto_b
    invoke-virtual {p1, v1, v2}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    iget-object v1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->M:Lcom/bilibili/biligame/report/h;

    .line 442
    .line 443
    if-eqz v1, :cond_14

    .line 444
    .line 445
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    goto :goto_c

    .line 450
    :cond_14
    move-object v1, v6

    .line 451
    :goto_c
    invoke-virtual {p1, v1}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {p1}, Lat/g;->a()Ljava/util/Map;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-static {v5, v4, v0, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 460
    .line 461
    .line 462
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->getMDetailViewModel()Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    if-eqz p1, :cond_15

    .line 467
    .line 468
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->C3()Landroidx/lifecycle/g0;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    goto :goto_d

    .line 473
    :cond_15
    move-object p1, v6

    .line 474
    :goto_d
    if-nez p1, :cond_16

    .line 475
    .line 476
    goto/16 :goto_19

    .line 477
    .line 478
    :cond_16
    new-instance v0, Lou/b;

    .line 479
    .line 480
    const/4 v1, 0x3

    .line 481
    invoke-direct {v0, v1, v6, v3, v6}, Lou/b;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_19

    .line 488
    .line 489
    :pswitch_6
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    const-string v0, "1100113"

    .line 494
    .line 495
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-virtual {p1, v7}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->M:Lcom/bilibili/biligame/report/h;

    .line 512
    .line 513
    if-eqz v0, :cond_17

    .line 514
    .line 515
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    goto :goto_e

    .line 520
    :cond_17
    move-object v0, v6

    .line 521
    :goto_e
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 526
    .line 527
    .line 528
    new-instance p1, Lat/g;

    .line 529
    .line 530
    invoke-direct {p1}, Lat/g;-><init>()V

    .line 531
    .line 532
    .line 533
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->Q:Ljava/util/Map;

    .line 534
    .line 535
    invoke-virtual {p1, v0}, Lat/g;->d(Ljava/util/Map;)Lat/g;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->M:Lcom/bilibili/biligame/report/h;

    .line 540
    .line 541
    if-eqz v0, :cond_18

    .line 542
    .line 543
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    goto :goto_f

    .line 548
    :cond_18
    move-object v0, v6

    .line 549
    :goto_f
    invoke-virtual {p1, v0}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-virtual {p1}, Lat/g;->a()Ljava/util/Map;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-static {v5, v4, v8, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->q:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 565
    .line 566
    if-eqz v0, :cond_19

    .line 567
    .line 568
    iget-object v6, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->steamLink:Ljava/lang/String;

    .line 569
    .line 570
    :cond_19
    invoke-static {p1, v6}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_19

    .line 574
    .line 575
    :pswitch_7
    if-eqz v1, :cond_1a

    .line 576
    .line 577
    iget-object p1, v1, Lcom/bilibili/biligame/api/BiligameMainGame;->wikiLink:Ljava/lang/String;

    .line 578
    .line 579
    goto :goto_10

    .line 580
    :cond_1a
    move-object p1, v6

    .line 581
    :goto_10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    if-nez p1, :cond_28

    .line 586
    .line 587
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    const-string v0, "1100111"

    .line 592
    .line 593
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-virtual {p1, v7}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->q:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 602
    .line 603
    if-eqz v0, :cond_1b

    .line 604
    .line 605
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 606
    .line 607
    goto :goto_11

    .line 608
    :cond_1b
    const/4 v0, 0x0

    .line 609
    :goto_11
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->M:Lcom/bilibili/biligame/report/h;

    .line 614
    .line 615
    if-eqz v0, :cond_1c

    .line 616
    .line 617
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    goto :goto_12

    .line 622
    :cond_1c
    move-object v0, v6

    .line 623
    :goto_12
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 628
    .line 629
    .line 630
    const-string p1, "bottom-wiki-button"

    .line 631
    .line 632
    sget-object v0, Lat/g;->b:Lat/g$a;

    .line 633
    .line 634
    iget-object v1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->q:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 635
    .line 636
    if-eqz v1, :cond_1d

    .line 637
    .line 638
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 639
    .line 640
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    goto :goto_13

    .line 649
    :cond_1d
    move-object v1, v6

    .line 650
    :goto_13
    invoke-virtual {v0, v1}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iget-object v1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->M:Lcom/bilibili/biligame/report/h;

    .line 655
    .line 656
    if-eqz v1, :cond_1e

    .line 657
    .line 658
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    :cond_1e
    invoke-virtual {v0, v6}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0}, Lat/g;->a()Ljava/util/Map;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v5, v4, p1, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->q:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 678
    .line 679
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->K1(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_19

    .line 683
    .line 684
    :cond_1f
    new-instance p1, Lat/g;

    .line 685
    .line 686
    invoke-direct {p1}, Lat/g;-><init>()V

    .line 687
    .line 688
    .line 689
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->Q:Ljava/util/Map;

    .line 690
    .line 691
    invoke-virtual {p1, v0}, Lat/g;->d(Ljava/util/Map;)Lat/g;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->M:Lcom/bilibili/biligame/report/h;

    .line 696
    .line 697
    if-eqz v0, :cond_20

    .line 698
    .line 699
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    goto :goto_14

    .line 704
    :cond_20
    move-object v0, v6

    .line 705
    :goto_14
    invoke-virtual {p1, v0}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    invoke-virtual {p1}, Lat/g;->a()Ljava/util/Map;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    invoke-static {v5, v4, v8, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->q:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 721
    .line 722
    if-eqz v0, :cond_21

    .line 723
    .line 724
    iget-object v6, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->h5GameLink:Ljava/lang/String;

    .line 725
    .line 726
    :cond_21
    invoke-static {p1, v6}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    goto :goto_19

    .line 730
    :cond_22
    const-string p1, "bottom-share-button"

    .line 731
    .line 732
    sget-object v0, Lat/g;->b:Lat/g$a;

    .line 733
    .line 734
    if-eqz v1, :cond_23

    .line 735
    .line 736
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    goto :goto_15

    .line 745
    :cond_23
    move-object v1, v6

    .line 746
    :goto_15
    invoke-virtual {v0, v1}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    iget-object v1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->M:Lcom/bilibili/biligame/report/h;

    .line 751
    .line 752
    if-eqz v1, :cond_24

    .line 753
    .line 754
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    goto :goto_16

    .line 759
    :cond_24
    move-object v1, v6

    .line 760
    :goto_16
    invoke-virtual {v0, v1}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0}, Lat/g;->a()Ljava/util/Map;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v5, v4, p1, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 769
    .line 770
    .line 771
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->getMDetailViewModel()Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    if-eqz p1, :cond_25

    .line 776
    .line 777
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->C3()Landroidx/lifecycle/g0;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    goto :goto_17

    .line 782
    :cond_25
    move-object p1, v6

    .line 783
    :goto_17
    if-nez p1, :cond_26

    .line 784
    .line 785
    goto :goto_19

    .line 786
    :cond_26
    new-instance v0, Lou/b;

    .line 787
    .line 788
    invoke-direct {v0, v3, v6, v3, v6}, Lou/b;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 792
    .line 793
    .line 794
    goto :goto_19

    .line 795
    :cond_27
    return-void

    .line 796
    :goto_18
    const-string v0, "GameDetailActivityV3"

    .line 797
    .line 798
    const-string v1, "onAction"

    .line 799
    .line 800
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 801
    .line 802
    .line 803
    :cond_28
    :goto_19
    return-void

    .line 804
    nop

    .line 805
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final V0(Lcom/bilibili/biligame/api/CloudGameInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->m:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->g:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->g:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lcom/bilibili/biligame/s;->w0:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->g:Landroid/widget/TextView;

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->n:Lcom/bilibili/biligame/widget/action/GameDownloadBtn;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->h:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-boolean p1, p1, Lcom/bilibili/biligame/api/CloudGameInfo;->maintaining:Z

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 v1, 0x8

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private final W0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->r:Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;->microClientDetail:Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    const/16 v2, 0x8

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->m:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->m:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->n:Lcom/bilibili/biligame/widget/action/GameDownloadBtn;

    .line 27
    .line 28
    const/16 v4, 0xc

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->g:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->n:Lcom/bilibili/biligame/widget/action/GameDownloadBtn;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget v5, Lcom/bilibili/biligame/s;->L3:I

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v4}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->s(Ljava/lang/String;)Lcom/bilibili/biligame/widget/action/GameDownloadBtn;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v4, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->q:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->r:Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    iget-object v1, v5, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;->microClientDetail:Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0, v4, v1}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->j(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->n:Lcom/bilibili/biligame/widget/action/GameDownloadBtn;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->g:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->h:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final X0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->U:Landroidx/collection/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "game-detail-page"

    .line 20
    .line 21
    const-string v1, "basic-function"

    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->U:Landroidx/collection/a;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private final Y0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->M0()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->j:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->l:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->o:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final Z0()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->getMainButtonName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lat/g;->b:Lat/g$a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->q:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v2, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v3

    .line 24
    :goto_0
    invoke-virtual {v1, v2}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "button_name"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->q:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v1, v3

    .line 50
    :goto_1
    const-string v2, "game_status"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->q:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-boolean v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 62
    .line 63
    if-ne v1, v2, :cond_2

    .line 64
    .line 65
    const-string v1, "1"

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const-string v1, "0"

    .line 69
    .line 70
    :goto_2
    const-string v4, "is_book"

    .line 71
    .line 72
    invoke-virtual {v0, v4, v1}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->M:Lcom/bilibili/biligame/report/h;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move-object v1, v3

    .line 86
    :goto_3
    invoke-virtual {v0, v1}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "sourcefrom"

    .line 91
    .line 92
    sget-object v4, Lat/k;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v4}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "spmid"

    .line 99
    .line 100
    const-string v4, "game-ball.game-detail-page"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v4}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->q:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iget-boolean v4, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->isPatchUpdate:Z

    .line 111
    .line 112
    if-ne v4, v2, :cond_5

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/BiligameHotGame;->getPatchSize()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    move-object v1, v3

    .line 126
    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "patchSize"

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 133
    .line 134
    .line 135
    const-string v1, "downloadType"

    .line 136
    .line 137
    const-string v2, "\u589e\u91cf\u66f4\u65b0"

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {v0}, Lat/g;->a()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->Q:Ljava/util/Map;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->q:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-static {v0}, Laq/c;->b(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    :cond_6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    :cond_7
    new-instance v1, Lat/g;

    .line 164
    .line 165
    invoke-direct {v1}, Lat/g;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->Q:Ljava/util/Map;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lat/g;->d(Ljava/util/Map;)Lat/g;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v2, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->M:Lcom/bilibili/biligame/report/h;

    .line 175
    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto :goto_5

    .line 183
    :cond_8
    move-object v2, v3

    .line 184
    :goto_5
    invoke-virtual {v1, v2}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v2, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->q:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 189
    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    iget v2, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :cond_9
    invoke-static {v0, v3}, Laq/c;->c(Ljava/util/Map;Ljava/lang/String;)Lat/g;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lat/g;->a()Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Lat/g;->d(Ljava/util/Map;)Lat/g;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lat/g;->a()Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "function-button"

    .line 219
    .line 220
    invoke-direct {p0, v1, v0}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->X0(Ljava/lang/String;Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->l:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 224
    .line 225
    iget-object v1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->Q:Ljava/util/Map;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->c(Ljava/util/Map;)Lcom/bilibili/biligame/widget/action/d;

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method private final b1(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->getRecruitInfo()Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->getCurrentMainGame()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->getRecruitInfo()Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->getRecruitApplyResult()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, Lcom/bilibili/biligame/utils/o0;->a(Ljava/lang/Integer;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->getRecruitInfo()Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->getSecretAgreementV2()Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo$SecretAgreement;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo$SecretAgreement;->getAcceptAgreement()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo$SecretAgreement;->getSecretAgreementContent()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x1

    .line 62
    xor-int/2addr p1, v0

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    :goto_1
    return v0
.end method

.method private final c1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->K:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method private final g1(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->c1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->k:Lcom/bilibili/biligame/ui/gamedetail/widget/GameFollowIcon;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->k:Lcom/bilibili/biligame/ui/gamedetail/widget/GameFollowIcon;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->k:Lcom/bilibili/biligame/ui/gamedetail/widget/GameFollowIcon;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->L:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/biligame/widget/action/b;->l(Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->k:Lcom/bilibili/biligame/ui/gamedetail/widget/GameFollowIcon;

    .line 32
    .line 33
    sget-object v1, Lat/g;->b:Lat/g$a;

    .line 34
    .line 35
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->M:Lcom/bilibili/biligame/report/h;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v3, 0x0

    .line 55
    :goto_0
    invoke-virtual {v2, v3}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lat/g;->a()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/widget/action/d;->c(Ljava/util/Map;)Lcom/bilibili/biligame/widget/action/d;

    .line 64
    .line 65
    .line 66
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-boolean p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->followed:Z

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    const-string p1, "unfollow"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string p1, "follow"

    .line 84
    .line 85
    :goto_1
    const-string v1, "follow_value"

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lat/g;->a()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "follow-button"

    .line 96
    .line 97
    invoke-direct {p0, v0, p1}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->X0(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->k:Lcom/bilibili/biligame/ui/gamedetail/widget/GameFollowIcon;

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-void
.end method

.method private final getDp25()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->G:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getMDetailViewModel()Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->P:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMainButtonName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->j:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->l:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->l:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->getContent()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, ""

    .line 36
    .line 37
    :goto_0
    return-object v0
.end method

.method private final getRadius()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->H:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [F

    .line 8
    .line 9
    return-object v0
.end method

.method private final setMLightEnable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->E:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->E:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->y:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->O0(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->y:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->stop()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method private final setMainButtonFloatStyle(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/c;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    .line 8
    .line 9
    sget v1, Lz21/b;->Q3:I

    .line 10
    .line 11
    const/16 v2, 0x26

    .line 12
    .line 13
    invoke-static {v2}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x6

    .line 18
    invoke-virtual {v0, v1, v4, v3}, Landroidx/constraintlayout/widget/c;->S(III)V

    .line 19
    .line 20
    .line 21
    sget v1, Lz21/b;->Q3:I

    .line 22
    .line 23
    const/4 v3, 0x7

    .line 24
    invoke-static {v2}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v1, v3, v2}, Landroidx/constraintlayout/widget/c;->X(III)V

    .line 29
    .line 30
    .line 31
    sget v1, Lz21/b;->Q3:I

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-static {v2}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-virtual {v0, v1, v3, v2}, Landroidx/constraintlayout/widget/c;->X(III)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/c;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->Y0()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameMainGame;->getBgColor()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->L0(I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->i:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->b1(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->E(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    const/16 p1, 0x11

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/16 p1, 0x10

    .line 97
    .line 98
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->setSignSecretAgreementButton(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->l:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->l:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->Z0()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private final setSignSecretAgreementButton(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->j:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->j:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->z:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/core/view/f1;->I0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->j:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    if-eq p1, v0, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x11

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->j:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->A:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->A:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    const-string v0, "\u7b7e\u7f72\u5e76\u4e0b\u8f7d"

    .line 55
    .line 56
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->j:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->A:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->A:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    :goto_2
    const-string v0, "\u7b7e\u7f72\u4fdd\u5bc6\u534f\u8bae"

    .line 77
    .line 78
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :goto_4
    return-void
.end method

.method public static synthetic v0(Lcom/bilibili/biligame/detail/widget/BottomBarV4;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->P0(Lcom/bilibili/biligame/detail/widget/BottomBarV4;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z0(Lcom/bilibili/biligame/detail/widget/BottomBarV4;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->getDp25()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public A1(Lcom/bilibili/biligame/api/BiligameHotGame;)Z
    .locals 2

    .line 1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->Q:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v0, "button_name"

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->getMainButtonName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->l:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->c(Ljava/util/Map;)Lcom/bilibili/biligame/widget/action/d;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public D1(Lcom/bilibili/biligame/api/BiligameHotGame;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public F(Lcom/bilibili/biligame/api/BiligameHotGame;I)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->Q:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v1, "button_name"

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->getMainButtonName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->q:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_0
    invoke-static {v1}, Lcom/bilibili/biligame/utils/o0;->c(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "is_book"

    .line 40
    .line 41
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    if-ne p2, v1, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Laq/c;->b(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v3, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->M:Lcom/bilibili/biligame/report/h;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v3, v2

    .line 64
    :goto_1
    invoke-static {v3}, Lcom/bilibili/biligame/report/h;->d(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/biligame/report/h;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-ne p2, v1, :cond_4

    .line 69
    .line 70
    iget-object p2, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->O:Lcom/bilibili/biligame/ui/gamedetail/guide/c;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->e()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    const-string p2, "dl-anim-showed"

    .line 79
    .line 80
    const-string v1, "1"

    .line 81
    .line 82
    invoke-virtual {v3, p2, v1}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-boolean p2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->isPatchUpdate:Z

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameHotGame;->getPatchSize()J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p2, "patchSize"

    .line 98
    .line 99
    invoke-virtual {v3, p2, p1}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 100
    .line 101
    .line 102
    const-string p1, "downloadType"

    .line 103
    .line 104
    const-string p2, "\u589e\u91cf\u66f4\u65b0"

    .line 105
    .line 106
    invoke-virtual {v3, p1, p2}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->l:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->b(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/widget/action/d;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->l:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->c(Ljava/util/Map;)Lcom/bilibili/biligame/widget/action/d;

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->getMDetailViewModel()Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->C3()Landroidx/lifecycle/g0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move-object p1, v2

    .line 131
    :goto_2
    if-nez p1, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    new-instance p2, Lou/b;

    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    const/4 v1, 0x2

    .line 138
    invoke-direct {p2, v0, v2, v1, v2}, Lou/b;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    const/4 p1, 0x0

    .line 145
    return p1
.end method

.method public K1(Lcom/bilibili/biligame/api/BiligameHotGame;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public R1(Lcom/bilibili/biligame/api/BiligameHotGame;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final T0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->l:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->l:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->p()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->j:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->j:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public Wh()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->stop()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->O0(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->y:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->i:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->v:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->i:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->i:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->i:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->i:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int v4, v1, v0

    .line 46
    .line 47
    if-lez v4, :cond_3

    .line 48
    .line 49
    if-le v3, v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->u:Landroid/graphics/RectF;

    .line 55
    .line 56
    int-to-float v5, v0

    .line 57
    int-to-float v2, v2

    .line 58
    int-to-float v1, v1

    .line 59
    int-to-float v3, v3

    .line 60
    invoke-virtual {v4, v5, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->F:Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->F:Landroid/graphics/Path;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->u:Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->getRadius()[F

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->F:Landroid/graphics/Path;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->t:Landroid/graphics/Rect;

    .line 87
    .line 88
    iget v2, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->w:I

    .line 89
    .line 90
    add-int/2addr v2, v0

    .line 91
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-int/2addr v2, v0

    .line 96
    iget v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->x:I

    .line 97
    .line 98
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->v:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->t:Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->v:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 119
    .line 120
    .line 121
    nop

    .line 122
    :cond_3
    :goto_1
    return-void
.end method

.method public final e1(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;ZZZLcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    if-nez v1, :cond_0

    return-void

    :cond_0
    move/from16 v4, p4

    iput-boolean v4, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->I:Z

    iget-object v4, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->q:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    iput-object v1, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->q:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    iget-object v5, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->r:Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;

    iput-object v3, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->r:Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;

    iget-boolean v6, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->S:Z

    if-eqz v6, :cond_1

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->setMainButtonFloatStyle(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V

    return-void

    .line 2
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/lib/accounts/i;->t()Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    invoke-virtual {v7}, Lcom/bilibili/biligame/utils/ABTestUtil;->F()Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0xe

    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    iget-object v7, v1, Lcom/bilibili/biligame/api/BiligameMainGame;->wikiLink:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x7

    if-nez v7, :cond_3

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v7, 0xb

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget v9, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->source:I

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x6

    const/4 v15, 0x1

    const/4 v12, 0x2

    if-ne v9, v10, :cond_b

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/bilibili/biligame/utils/y;->Q(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x8

    .line 10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v9, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->buttonText:Ljava/lang/String;

    iput-object v9, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->B:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_3

    .line 12
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/bilibili/biligame/utils/y;->b(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 13
    iget-object v9, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->pcDetailLink:Ljava/lang/String;

    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    const/16 v9, 0xf

    .line 14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_6
    :goto_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_1
    iget-object v9, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->buttonContent:Ljava/lang/String;

    :goto_2
    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    goto :goto_2

    .line 17
    :goto_3
    iget-boolean v14, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->onLine:Z

    if-nez v14, :cond_8

    iget-boolean v14, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->K:Z

    if-eqz v14, :cond_1a

    .line 18
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/bilibili/biligame/utils/y;->z(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 19
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 20
    :cond_9
    iget v14, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    if-ne v14, v13, :cond_1a

    .line 21
    iget-object v13, v1, Lcom/bilibili/biligame/api/BiligameMainGame;->wikiLink:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_a

    const/4 v13, 0x2

    goto :goto_4

    :cond_a
    const/4 v13, 0x1

    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 22
    invoke-interface {v6, v13, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 23
    :cond_b
    iget-boolean v9, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->onLine:Z

    if-nez v9, :cond_c

    iget-boolean v9, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->K:Z

    if-eqz v9, :cond_d

    :cond_c
    iget v9, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    if-ne v9, v13, :cond_d

    .line 24
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_d
    iget v9, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->source:I

    if-ne v9, v13, :cond_e

    const/16 v14, 0xa

    goto :goto_7

    .line 26
    :cond_e
    iget-boolean v10, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->onLine:Z

    if-nez v10, :cond_f

    iget-boolean v10, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->K:Z

    if-eqz v10, :cond_18

    :cond_f
    if-ne v9, v12, :cond_10

    const/4 v14, 0x5

    goto :goto_7

    .line 27
    :cond_10
    invoke-static/range {p1 .. p1}, Lcom/bilibili/biligame/utils/y;->z(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    move-result v9

    if-eqz v9, :cond_11

    const/4 v14, 0x2

    goto :goto_7

    .line 28
    :cond_11
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->b1(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 29
    invoke-static/range {p1 .. p1}, Lcom/bilibili/biligame/utils/y;->E(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0x11

    const/16 v14, 0x11

    goto :goto_7

    :cond_12
    const/16 v9, 0x10

    const/16 v14, 0x10

    goto :goto_7

    .line 30
    :cond_13
    invoke-static/range {p1 .. p1}, Lcom/bilibili/biligame/utils/y;->F(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 31
    iget v9, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->purchaseType:I

    if-ne v9, v15, :cond_16

    iget-boolean v9, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->purchased:Z

    if-eqz v9, :cond_14

    if-nez p3, :cond_16

    .line 32
    :cond_14
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->p()Z

    move-result v9

    if-eqz v9, :cond_15

    :goto_5
    const/4 v10, 0x6

    goto :goto_6

    :cond_15
    const/4 v10, 0x4

    goto :goto_6

    .line 33
    :cond_16
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->o()Z

    move-result v9

    if-eqz v9, :cond_17

    goto :goto_5

    :cond_17
    const/4 v10, 0x3

    :goto_6
    move v14, v10

    .line 34
    :cond_18
    :goto_7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-static/range {p1 .. p1}, Lcom/bilibili/biligame/utils/y;->b(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 36
    iget-object v9, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->buttonContent:Ljava/lang/String;

    :goto_8
    const/4 v10, 0x0

    goto :goto_9

    :cond_19
    const/4 v9, 0x0

    goto :goto_8

    .line 37
    :cond_1a
    :goto_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v15

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eq v13, v8, :cond_1b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v15

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v8, v7, :cond_1c

    .line 38
    :cond_1b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v7, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->s:Ljava/util/List;

    .line 39
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    iput-object v6, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->s:Ljava/util/List;

    iput-object v9, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->A:Ljava/lang/String;

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->Y0()V

    .line 41
    invoke-direct {v0, v2}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->K0(Z)V

    goto :goto_b

    :cond_1d
    if-nez v10, :cond_1f

    .line 42
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    iget-object v6, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->A:Ljava/lang/String;

    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-static {v4, v1}, Lcom/bilibili/commons/ObjectUtils;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-static {v5, v3}, Lcom/bilibili/commons/ObjectUtils;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    if-eqz v4, :cond_1e

    iget-object v12, v4, Lcom/bilibili/biligame/api/BiligameMainGame;->cloudGameInfoV2:Lcom/bilibili/biligame/api/CloudGameInfo;

    goto :goto_a

    :cond_1e
    const/4 v12, 0x0

    :goto_a
    iget-object v3, v1, Lcom/bilibili/biligame/api/BiligameMainGame;->cloudGameInfoV2:Lcom/bilibili/biligame/api/CloudGameInfo;

    invoke-static {v12, v3}, Lcom/bilibili/commons/ObjectUtils;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    :cond_1f
    iput-object v9, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->A:Ljava/lang/String;

    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->Y0()V

    .line 44
    invoke-direct {v0, v2}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->K0(Z)V

    :cond_20
    :goto_b
    iget-boolean v2, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->J:Z

    if-eqz v2, :cond_21

    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->O:Lcom/bilibili/biligame/ui/gamedetail/guide/c;

    iget-object v3, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->l:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    iget-object v4, v0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->g:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v2, v1, v3, v4}, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->c(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Landroid/view/View;Landroid/view/View;)V

    .line 46
    :cond_21
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->I0(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V

    return-void
.end method

.method public final f1(JJ)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->g:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p4, p1, v0

    .line 11
    .line 12
    if-ltz p4, :cond_2

    .line 13
    .line 14
    const-wide/16 p3, 0x3e7

    .line 15
    .line 16
    cmp-long v0, p1, p3

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const-string p1, "999+"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget p3, Lcom/bilibili/biligame/s;->d2:I

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 p4, 0x20

    .line 43
    .line 44
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    sget v0, Lcom/bilibili/biligame/s;->F0:I

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    new-array v2, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object p1, v2, v3

    .line 58
    .line 59
    invoke-virtual {p4, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    invoke-direct {p3, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-eqz p3, :cond_1

    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    if-lez p4, :cond_1

    .line 86
    .line 87
    new-instance p4, Landroid/text/style/ForegroundColorSpan;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 94
    .line 95
    invoke-static {v0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-direct {p4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/16 v2, 0x21

    .line 107
    .line 108
    invoke-virtual {p3, p4, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 109
    .line 110
    .line 111
    new-instance p4, Landroid/text/style/ForegroundColorSpan;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget v3, Lcom/bilibili/biligame/m;->R:I

    .line 118
    .line 119
    invoke-static {v0, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-direct {p4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {p3, p4, v0, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 150
    .line 151
    .line 152
    new-instance p4, Landroid/text/style/AbsoluteSizeSpan;

    .line 153
    .line 154
    const/16 v0, 0xa

    .line 155
    .line 156
    invoke-direct {p4, v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {p3, p4, v0, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 183
    .line 184
    .line 185
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->g:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget p2, Lcom/bilibili/biligame/s;->w0:I

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    :goto_1
    return-void
.end method

.method public final getActionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFloatStyle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->S:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMDownloadGuideManager()Lcom/bilibili/biligame/ui/gamedetail/guide/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->O:Lcom/bilibili/biligame/ui/gamedetail/guide/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMHideCloudGame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPrivateRecruit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getReportExtra()Lcom/bilibili/biligame/report/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->M:Lcom/bilibili/biligame/report/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowBookRecommend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowGuide()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSourceAd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->l:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->getStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public jg(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p3, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->E:Z

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->stop()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->O0(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->y:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->t:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-int/2addr p2, p1

    .line 28
    div-int/lit8 p2, p2, 0x2

    .line 29
    .line 30
    iput p2, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->x:I

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r1(Lcom/bilibili/biligame/api/BiligameHotGame;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final setFloatStyle(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->S:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->l:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->setFloatStyle(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setInstallGuideShow(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->O:Lcom/bilibili/biligame/ui/gamedetail/guide/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->n(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLifecycle(Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->O:Lcom/bilibili/biligame/ui/gamedetail/guide/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->o(Landroidx/lifecycle/Lifecycle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->l:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->setLifecycle(Landroidx/lifecycle/Lifecycle;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->n:Lcom/bilibili/biligame/widget/action/GameDownloadBtn;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->setLifecycle(Landroidx/lifecycle/Lifecycle;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->f:Lcom/bilibili/biligame/ui/gamedetail/widget/GameBookIcon;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/action/b;->setLifecycle(Landroidx/lifecycle/Lifecycle;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->k:Lcom/bilibili/biligame/ui/gamedetail/widget/GameFollowIcon;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/action/b;->setLifecycle(Landroidx/lifecycle/Lifecycle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setMHideCloudGame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->R:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNotifyCount(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->C:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->e:Lcom/bilibili/biligame/detail/widget/MyPanelEntranceView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->e:Lcom/bilibili/biligame/detail/widget/MyPanelEntranceView;

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/biligame/mod/GameDetailConfigManager;->a:Lcom/bilibili/biligame/mod/GameDetailConfigManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/biligame/mod/GameDetailConfigManager;->o()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getAvatar()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    :goto_0
    iget v1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->C:I

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/biligame/detail/widget/MyPanelEntranceView;->a(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final setPrivateRecruit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setReportExtra(Lcom/bilibili/biligame/report/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->M:Lcom/bilibili/biligame/report/h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->l:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->b(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/widget/action/d;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->k:Lcom/bilibili/biligame/ui/gamedetail/widget/GameFollowIcon;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/action/d;->b(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/widget/action/d;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->O:Lcom/bilibili/biligame/ui/gamedetail/guide/c;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->p(Lcom/bilibili/biligame/report/h;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setShowBookRecommend(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->T:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->l:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->setShowBookRecommend(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setShowGuide(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceAd(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->L:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->l:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->setSourceAd(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setVideoFullScreen(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->O:Lcom/bilibili/biligame/ui/gamedetail/guide/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->q(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->y:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

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
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->y:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->w:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->y:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    return-void
.end method
