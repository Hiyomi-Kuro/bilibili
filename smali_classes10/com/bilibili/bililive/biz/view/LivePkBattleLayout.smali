.class public Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;
.super Landroid/widget/LinearLayout;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$a;,
        Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$b;,
        Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$c;,
        Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;,
        Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$e;,
        Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$f;,
        Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$g;,
        Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$h;,
        Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$i;,
        Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$PkProcessListener;,
        Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$StartLiveToolPkProcessListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 12\u00020\u00012\u00020\u0002:\u0013|\u007f\u0083\u0001\u0087\u0001\u008b\u0001\u008e\u0001\u0091\u0001\u0094\u0001\u0014\u00d0\u0001\u00d1\u0001B.\u0008\u0007\u0012\u0008\u0010\u00ca\u0001\u001a\u00030\u00c9\u0001\u0012\u000c\u0008\u0002\u0010\u00cc\u0001\u001a\u0005\u0018\u00010\u00cb\u0001\u0012\t\u0008\u0002\u0010\u00cd\u0001\u001a\u00020\u0011\u00a2\u0006\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u001b\u0010\u000f\u001a\u00020\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0014\u001a\u00020\u0003H\u0002J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0011H\u0002J\u0008\u0010\u0017\u001a\u00020\u0003H\u0002J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001b\u001a\u00020\u0003H\u0002J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0011H\u0002J\u0008\u0010\u001d\u001a\u00020\u0003H\u0002J\u0018\u0010!\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u001fH\u0002J\"\u0010$\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010#\u001a\u00020\u0011H\u0002J\u0010\u0010\'\u001a\u00020\u00032\u0006\u0010&\u001a\u00020%H\u0002J\u0010\u0010)\u001a\u00020\r2\u0006\u0010(\u001a\u00020\rH\u0002J\u001a\u0010,\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u00182\u0008\u0008\u0002\u0010+\u001a\u00020\u0011H\u0002J\u0010\u0010.\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u001fH\u0002J\u0008\u0010/\u001a\u00020\u0003H\u0002J\u0008\u00100\u001a\u00020\u0003H\u0002J\u0008\u00101\u001a\u00020\u0003H\u0002J\u0010\u00104\u001a\u00020\u00032\u0008\u00103\u001a\u0004\u0018\u000102J\u0010\u00107\u001a\u00020\u00032\u0008\u00106\u001a\u0004\u0018\u000105J\u0010\u00108\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u000e\u0010:\u001a\u00020\u00032\u0006\u00109\u001a\u00020\rJ\u0008\u0010;\u001a\u00020\u0003H\u0014J\u000e\u0010>\u001a\u00020\u00032\u0006\u0010=\u001a\u00020<J\u000e\u0010A\u001a\u00020\u00032\u0006\u0010@\u001a\u00020?J\u0016\u0010C\u001a\u00020\u00032\u0006\u0010B\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010D\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010G\u001a\u00020\u00032\u0006\u0010F\u001a\u00020EJ\u001a\u0010K\u001a\u00020\u00032\u0008\u0010I\u001a\u0004\u0018\u00010H2\u0008\u0008\u0002\u0010J\u001a\u00020\rJ!\u0010N\u001a\u00020\u00032\u0008\u0010L\u001a\u0004\u0018\u00010\u00112\u0008\u0010M\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008N\u0010OJ\u000e\u0010Q\u001a\u00020\u00032\u0006\u0010P\u001a\u00020\rJ\u0008\u0010S\u001a\u0004\u0018\u00010RJ\u0008\u0010U\u001a\u0004\u0018\u00010TJ\u000e\u0010W\u001a\u00020\u00032\u0006\u0010V\u001a\u00020\u0011J$\u0010Z\u001a\u00020\u00032\u0014\u0010Y\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0018\u00010X2\u0006\u0010\u0012\u001a\u00020\u0011J4\u0010^\u001a\u00020\u00032\u0006\u0010[\u001a\u00020\u00112\u0006\u0010]\u001a\u00020\\2\u0012\u0010Y\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110X2\u0008\u0008\u0002\u0010#\u001a\u00020\u0011J\u0016\u0010a\u001a\u00020\u00032\u0006\u0010_\u001a\u00020\u001f2\u0006\u0010`\u001a\u00020\u001fJ$\u0010f\u001a\u00020\u00032\u0006\u0010c\u001a\u00020b2\u0014\u0010e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020\u00030dJ\u000e\u0010h\u001a\u00020\u00032\u0006\u0010c\u001a\u00020gJ\u000e\u0010j\u001a\u00020\u00032\u0006\u0010c\u001a\u00020iJ\u0006\u0010k\u001a\u00020\u0003J\u000e\u0010l\u001a\u00020\u00032\u0006\u0010&\u001a\u00020%J2\u0010o\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010m\u001a\u00020\u00112\u0006\u0010_\u001a\u00020\u001f2\u0006\u0010`\u001a\u00020\u001f2\n\u0008\u0002\u0010n\u001a\u0004\u0018\u00010\u0018J\u0006\u0010p\u001a\u00020\u0011J8\u0010t\u001a\u00020\u00032\u0006\u0010q\u001a\u00020\u00112\u0006\u0010r\u001a\u00020\u00112\u0006\u0010s\u001a\u00020\\2\u0006\u0010\"\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010#\u001a\u00020\u0011J8\u0010u\u001a\u00020\u00032\u0006\u0010q\u001a\u00020\u00112\u0006\u0010r\u001a\u00020\u00112\u0006\u0010s\u001a\u00020\\2\u0006\u0010\"\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010#\u001a\u00020\u0011J \u0010v\u001a\u00020\u00032\u0006\u0010r\u001a\u00020\u00112\u0006\u0010s\u001a\u00020\\2\u0008\u0008\u0002\u0010#\u001a\u00020\u0011J\u001a\u0010x\u001a\u00020\u00032\u0008\u0008\u0002\u0010w\u001a\u00020\u00112\u0008\u0008\u0002\u0010#\u001a\u00020\u0011J\u0006\u0010y\u001a\u00020\u0003J\u0006\u0010z\u001a\u00020\u0003J\u000e\u0010{\u001a\u00020\u00032\u0006\u0010P\u001a\u00020\rR\u0016\u0010}\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010fR\u001a\u0010\u0081\u0001\u001a\u0004\u0018\u00010~8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u001c\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001c\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0086\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001c\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001b\u0010\u0090\u0001\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001b\u0010\u0093\u0001\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001b\u0010\u0095\u0001\u001a\u0004\u0018\u00010~8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0080\u0001R\u001b\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0096\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0014\u0010\u0097\u0001R\u001b\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0096\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008:\u0010\u0097\u0001R\u001b\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u009a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008y\u0010\u009b\u0001R+\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u009d\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0005\u0008k\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\"\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u001b\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0005\u0010\u00a5\u0001R\u0019\u0010\u00a9\u0001\u001a\u00030\u00a7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0004\u0010\u00a8\u0001R\u0017\u0010\u00ac\u0001\u001a\u00030\u00aa\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008)\u0010\u00ab\u0001R\u0018\u0010\u00ae\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ad\u0001\u0010ZR\u0018\u0010\u00b0\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00af\u0001\u0010ZR\u001a\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008l\u0010\u00b1\u0001R\u0019\u0010F\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008.\u0010\u00b3\u0001R\u0019\u00106\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008o\u0010\u00b4\u0001R\u0017\u0010\u00b5\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010ZR\u0017\u0010\u00b6\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010fR(\u0010\u00bc\u0001\u001a\u00020\u00118\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00b7\u0001\u0010Z\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\"\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u0017\u0010\u00bd\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010fR\u001a\u0010\u00bf\u0001\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008^\u0010\u00be\u0001R \u0010\u00c4\u0001\u001a\u00030\u00c0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u00080\u0010\u00c1\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u0017\u0010\u00c5\u0001\u001a\u00030\u00aa\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008/\u0010\u00ab\u0001R\u0017\u0010\u00c8\u0001\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001\u00a8\u0006\u00d2\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;",
        "Landroid/widget/LinearLayout;",
        "Ld50/j;",
        "Lgf3/s;",
        "n",
        "m",
        "Q",
        "K",
        "L",
        "P",
        "Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;",
        "pkBattleLayoutParams",
        "setPkProgressLayoutParams",
        "",
        "isStartMptAnim",
        "setAnimLayoutMarginsTopParams",
        "(Ljava/lang/Boolean;)V",
        "",
        "pkStatus",
        "setPkStatus",
        "i",
        "selfPkBattleResult",
        "S",
        "V",
        "",
        "urlStr",
        "W",
        "R",
        "U",
        "D",
        "showFinalHitTime",
        "",
        "finalHitEndTimerStamp",
        "T",
        "showFinalHitCountDownTime",
        "subType",
        "M",
        "Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$b;",
        "pkFreezeData",
        "x",
        "isSwitchOpen",
        "o",
        "fileName",
        "winStreakCount",
        "a0",
        "time",
        "s",
        "A",
        "z",
        "B",
        "Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$PkProcessListener;",
        "pkProcessListener",
        "setPkProcessListener",
        "Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$StartLiveToolPkProcessListener;",
        "startLiveToolListener",
        "setStartLiveToolListener",
        "setPkBattleLayoutParams",
        "isRoundRect",
        "j",
        "onDetachedFromWindow",
        "",
        "curProgressValue",
        "d0",
        "Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$i;",
        "pkScoreMultipleLayoutParams",
        "setPkScoreMultipleLayoutParams",
        "isCanSet",
        "O",
        "setMatchAnchorBarParams",
        "Lcom/bilibili/bililive/biz/view/e$a;",
        "listener",
        "setMatchAnchorBarListener",
        "Lcom/bilibili/bililive/biz/view/f;",
        "info",
        "isShowMuteIcon",
        "F",
        "state",
        "power",
        "H",
        "(Ljava/lang/Integer;Ljava/lang/String;)V",
        "isShow",
        "setMatchAnchorBarVisibility",
        "Landroid/view/View;",
        "getFollowView",
        "Lcom/bilibili/bililive/biz/view/LiveCommonPKAnchorBarV2;",
        "getMatchAnchorBarView",
        "currentPkBattleModel",
        "setCurrentPkBattleModel",
        "Lkotlin/Pair;",
        "winStreakCountPair",
        "I",
        "pkBattleTotalTime",
        "Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2$b;",
        "normalTimerData",
        "y",
        "selfVotes",
        "guestVotes",
        "c0",
        "Lgz/a;",
        "data",
        "Lkotlin/Function1;",
        "onClick",
        "Z",
        "Lgz/c;",
        "setScoreDrawCard",
        "Lgz/b;",
        "X",
        "l",
        "r",
        "punishTime",
        "punishStr",
        "t",
        "getLastCountDownRemainTime",
        "pkBattleIngStatus",
        "pkBattleTime",
        "normalCountDownTimerData",
        "u",
        "J",
        "N",
        "playTime",
        "v",
        "k",
        "C",
        "setMuteIconVisibility",
        "a",
        "mIsLand",
        "Landroid/widget/FrameLayout;",
        "b",
        "Landroid/widget/FrameLayout;",
        "mPkBattleLayout",
        "Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;",
        "c",
        "Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;",
        "mPkCountDownView",
        "Lcom/bilibili/bililive/biz/view/progressbar/LivePKProgressBar;",
        "d",
        "Lcom/bilibili/bililive/biz/view/progressbar/LivePKProgressBar;",
        "mPkBattleProgressBar",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "e",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mIvWebpIcon",
        "f",
        "Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;",
        "mPkBattleLayoutParams",
        "g",
        "Lcom/bilibili/bililive/biz/view/LiveCommonPKAnchorBarV2;",
        "mMatchAnchorBar",
        "h",
        "mPkResultIconLayout",
        "Lcom/bilibili/bililive/biz/view/result/LiveCommonPkResultItemView;",
        "Lcom/bilibili/bililive/biz/view/result/LiveCommonPkResultItemView;",
        "mLeftResultIcon",
        "mRightResultIcon",
        "Lcom/bilibili/bililive/uam/view/UAMView;",
        "Lcom/bilibili/bililive/uam/view/UAMView;",
        "mPkMp4AnimView",
        "Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;",
        "Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;",
        "getMPkMp4PlayAnim",
        "()Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;",
        "setMPkMp4PlayAnim",
        "(Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;)V",
        "mPkMp4PlayAnim",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mScoreMultipleLayout",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "mHandle",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "mDelayRunnable",
        "p",
        "mCurrentPkBattleModel",
        "q",
        "mCurrentScreenMode",
        "Ljava/lang/String;",
        "lastPrecedeStatusResourceUrl",
        "Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$PkProcessListener;",
        "Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$StartLiveToolPkProcessListener;",
        "mWinningStreakNum",
        "isToastAboutToCutOff",
        "w",
        "getMPkType",
        "()I",
        "setMPkType",
        "(I)V",
        "mPkType",
        "isSettled",
        "Lcom/bilibili/bililive/biz/view/f;",
        "mMatcherInfo",
        "Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleLayout;",
        "Lgf3/h;",
        "getMPkScoreMultipleBeginLayout",
        "()Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleLayout;",
        "mPkScoreMultipleBeginLayout",
        "onProgressBarGlobalRunnable",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "PkProcessListener",
        "StartLiveToolPkProcessListener",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final B:Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$a;


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private a:Z

.field private b:Landroid/widget/FrameLayout;

.field private c:Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;

.field private d:Lcom/bilibili/bililive/biz/view/progressbar/LivePKProgressBar;

.field private e:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private f:Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;

.field private g:Lcom/bilibili/bililive/biz/view/LiveCommonPKAnchorBarV2;

.field private h:Landroid/widget/FrameLayout;

.field private i:Lcom/bilibili/bililive/biz/view/result/LiveCommonPkResultItemView;

.field private j:Lcom/bilibili/bililive/biz/view/result/LiveCommonPkResultItemView;

.field private k:Lcom/bilibili/bililive/uam/view/UAMView;

.field private l:Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;

.field private m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private n:Landroid/os/Handler;

.field private final o:Ljava/lang/Runnable;

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$PkProcessListener;

.field private t:Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$StartLiveToolPkProcessListener;

.field private u:I

.field private v:Z

.field private w:I

.field private x:Z

.field private y:Lcom/bilibili/bililive/biz/view/f;

.field private final z:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->B:Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$a;

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->n:Landroid/os/Handler;

    .line 6
    new-instance p2, Lcom/bilibili/bililive/biz/view/k;

    invoke-direct {p2, p0}, Lcom/bilibili/bililive/biz/view/k;-><init>(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;)V

    iput-object p2, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->o:Ljava/lang/Runnable;

    const/4 p2, -0x1

    iput p2, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->p:I

    const/4 p3, 0x3

    iput p3, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->q:I

    iput p2, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->w:I

    .line 7
    new-instance p2, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$mPkScoreMultipleBeginLayout$2;

    invoke-direct {p2, p1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$mPkScoreMultipleBeginLayout$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->z:Lgf3/h;

    .line 8
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->n()V

    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->m()V

    .line 10
    new-instance p1, Lcom/bilibili/bililive/biz/view/l;

    invoke-direct {p1, p0}, Lcom/bilibili/bililive/biz/view/l;-><init>(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;)V

    iput-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->A:Ljava/lang/Runnable;

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

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A()V
    .locals 11

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    const-string v1, "reset pk battle layout"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    const-string v2, "LiveLog"

    .line 21
    .line 22
    const-string v3, "getLogMessage"

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v9

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :cond_1
    move-object v10, v1

    .line 33
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v3, v8

    .line 45
    move-object v4, v10

    .line 46
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/bilibili/bililive/biz/view/n;->c(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->z()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->B()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->C()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->d:Lcom/bilibili/bililive/biz/view/progressbar/LivePKProgressBar;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/view/progressbar/LivePKProgressBar;->O(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->c:Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;->D()V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->c:Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-static {v0, v1, v1, v2, v9}, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;->G(Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;IIILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->s:Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$PkProcessListener;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$PkProcessListener;->resetPkLayout()V

    .line 101
    .line 102
    .line 103
    :cond_7
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->t:Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$StartLiveToolPkProcessListener;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget v1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->w:I

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$StartLiveToolPkProcessListener;->resetPkLayout(Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    iput-object v9, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->s:Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$PkProcessListener;

    .line 117
    .line 118
    iput-object v9, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->t:Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$StartLiveToolPkProcessListener;

    .line 119
    .line 120
    return-void
.end method

.method private final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->s:Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$PkProcessListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$PkProcessListener;->updatePkContributionRankH5Info(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->s:Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$PkProcessListener;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v1, v1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$PkProcessListener;->setBothAssistSeatData(Ljava/util/List;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->s:Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$PkProcessListener;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$PkProcessListener;->setBothAssistSeatViewShowStatus(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method private final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/bilibili/bililive/biz/view/n;->c(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->i:Lcom/bilibili/bililive/biz/view/result/LiveCommonPkResultItemView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->j:Lcom/bilibili/bililive/biz/view/result/LiveCommonPkResultItemView;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method static synthetic E(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;Ljava/lang/Boolean;ILjava/lang/Object;)V
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
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->setAnimLayoutMarginsTopParams(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: setAnimLayoutMarginsTopParams"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic G(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;Lcom/bilibili/bililive/biz/view/f;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->F(Lcom/bilibili/bililive/biz/view/f;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: setMatchAnchorBarInfo"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->c:Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    :cond_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v0, -0x2

    .line 22
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 23
    .line 24
    const/high16 v0, 0x41880000    # 17.0f

    .line 25
    .line 26
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 31
    .line 32
    const/16 v0, 0x31

    .line 33
    .line 34
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    .line 36
    const/high16 v0, 0x41980000    # 19.0f

    .line 37
    .line 38
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->c:Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method private final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    :cond_1
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->x:Z

    .line 22
    .line 23
    const/high16 v2, 0x41c00000    # 24.0f

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v2}, Lh60/a;->a(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/high16 v0, 0x42340000    # 45.0f

    .line 33
    .line 34
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_1
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->x:Z

    .line 41
    .line 42
    invoke-static {v2}, Lh60/a;->a(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    return-void
.end method

.method private final M(IJI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->c:Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1, p4}, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;->F(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->T(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->d:Lcom/bilibili/bililive/biz/view/progressbar/LivePKProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$k;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$k;-><init>(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/view/progressbar/LivePKProgressBar;->setOnProgressUpdateListener(Lcom/bilibili/bililive/biz/view/progressbar/LivePKProgressBar$b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final Q()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->w:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->v:Z

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->v:Z

    .line 13
    .line 14
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 15
    .line 16
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :try_start_0
    const-string v1, "showAboutToCutOffToast"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    const-string v2, "LiveLog"

    .line 33
    .line 34
    const-string v3, "getLogMessage"

    .line 35
    .line 36
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    :cond_2
    move-object v9, v1

    .line 45
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    const/4 v5, 0x0

    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v3, v8

    .line 57
    move-object v4, v9

    .line 58
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    sget v1, Loy/e;->t:I

    .line 71
    .line 72
    invoke-static {v0, v1}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method private final R()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    sget-object v1, Lg62/a;->a:Lg62/a$a;

    .line 9
    .line 10
    sget v2, La00/d;->W:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lg62/a$a;->b(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->r:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 36
    .line 37
    .line 38
    sget v3, La00/d;->W:I

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v0, v3, v5, v4, v5}, Lcom/bilibili/lib/image2/a0;->D0(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->r:Ljava/lang/String;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-static {v0, v1}, Lcom/bilibili/bililive/biz/view/n;->c(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method private final S(I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->L()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    if-eq p1, v2, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    move-object p1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "live_common_pk_laugh.webp"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p1, "live_common_pk_tie.webp"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string p1, "live_common_pk_cry.webp"

    .line 26
    .line 27
    :goto_0
    if-nez p1, :cond_3

    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->l:Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;

    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    const-string v3, "live"

    .line 35
    .line 36
    const-string v4, "livePKBattle"

    .line 37
    .line 38
    new-instance v5, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$showPkBarFaceResultAnim$1;

    .line 39
    .line 40
    invoke-direct {v5, p1, p0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$showPkBarFaceResultAnim$1;-><init>(Ljava/lang/String;Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v4, v5}, Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;->c(Ljava/lang/String;Ljava/lang/String;Lsf3/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p1

    .line 48
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 49
    .line 50
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :try_start_1
    const-string v1, "showPkBarFaceResultAnim"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception v4

    .line 65
    const-string v5, "LiveLog"

    .line 66
    .line 67
    const-string v6, "getLogMessage"

    .line 68
    .line 69
    invoke-static {v5, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    if-nez v1, :cond_5

    .line 73
    .line 74
    const-string v1, ""

    .line 75
    .line 76
    :cond_5
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-interface {v0, v2, v3, v1, p1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-static {v3, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    :goto_2
    return-void
.end method

.method private final T(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->c:Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;->A(IJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->c:Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance p2, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$showPkFinalHitCountDownTime$1;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$showPkFinalHitCountDownTime$1;-><init>(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;->setOnFinalHitCountDownEndCallBack(Lsf3/a;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private final U(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->w:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->h:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/bilibili/bililive/biz/view/n;->c(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->h:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/bilibili/bililive/biz/view/n;->c(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    :cond_2
    const/4 v0, -0x1

    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq p1, v0, :cond_7

    .line 26
    .line 27
    if-eq p1, v2, :cond_5

    .line 28
    .line 29
    if-eq p1, v1, :cond_3

    .line 30
    .line 31
    if-eq p1, v3, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->i:Lcom/bilibili/bililive/biz/view/result/LiveCommonPkResultItemView;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lcom/bilibili/bililive/biz/view/result/LiveCommonPkResultItemView;->setResultIcon(I)V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->j:Lcom/bilibili/bililive/biz/view/result/LiveCommonPkResultItemView;

    .line 42
    .line 43
    if-eqz p1, :cond_9

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lcom/bilibili/bililive/biz/view/result/LiveCommonPkResultItemView;->setResultIcon(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->i:Lcom/bilibili/bililive/biz/view/result/LiveCommonPkResultItemView;

    .line 50
    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/biz/view/result/LiveCommonPkResultItemView;->setResultIcon(I)V

    .line 54
    .line 55
    .line 56
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->j:Lcom/bilibili/bililive/biz/view/result/LiveCommonPkResultItemView;

    .line 57
    .line 58
    if-eqz p1, :cond_9

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/biz/view/result/LiveCommonPkResultItemView;->setResultIcon(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_7
    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->i:Lcom/bilibili/bililive/biz/view/result/LiveCommonPkResultItemView;

    .line 65
    .line 66
    if-eqz p1, :cond_8

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lcom/bilibili/bililive/biz/view/result/LiveCommonPkResultItemView;->setResultIcon(I)V

    .line 69
    .line 70
    .line 71
    :cond_8
    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->j:Lcom/bilibili/bililive/biz/view/result/LiveCommonPkResultItemView;

    .line 72
    .line 73
    if-eqz p1, :cond_9

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lcom/bilibili/bililive/biz/view/result/LiveCommonPkResultItemView;->setResultIcon(I)V

    .line 76
    .line 77
    .line 78
    :cond_9
    :goto_0
    return-void
.end method

.method private final V()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->L()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->l:Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "live"

    .line 9
    .line 10
    const-string v2, "livePKBattle"

    .line 11
    .line 12
    new-instance v3, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$showProcessBarNormalWebpIcon$1;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$showProcessBarNormalWebpIcon$1;-><init>(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;->c(Ljava/lang/String;Ljava/lang/String;Lsf3/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->R()V

    .line 23
    .line 24
    .line 25
    const-string v1, "LivePkBattleLayout"

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    return-void
.end method

.method private final W(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    iget-object v1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->r:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 29
    .line 30
    .line 31
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/lib/image2/a0;->n(ZLjava/lang/Boolean;)Lcom/bilibili/lib/image2/a0;

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v0, v2, v5, v3, v4}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lcom/bilibili/lib/image2/a0;->s(I)Lcom/bilibili/lib/image2/a0;

    .line 43
    .line 44
    .line 45
    sget-object v3, Lcom/bilibili/lib/image2/bean/h0;->a:Lcom/bilibili/lib/image2/bean/h0;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->r:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-static {p1, v2}, Lcom/bilibili/bililive/biz/view/n;->c(Landroid/view/View;Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->e0(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a0(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->E(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->l:Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;->l(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->p(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b0(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->a0(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: startPkResultAnimator"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic c(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->q(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;)Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$PkProcessListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->s:Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$PkProcessListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;)Lcom/bilibili/bililive/biz/view/progressbar/LivePKProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->d:Lcom/bilibili/bililive/biz/view/progressbar/LivePKProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final e0(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;F)V
    .locals 12

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const-string v3, "getLogMessage"

    .line 14
    .line 15
    const-string v4, "LiveLog"

    .line 16
    .line 17
    const-string v5, ", faceIv width half="

    .line 18
    .line 19
    const-string v6, ", pkBar left="

    .line 20
    .line 21
    const-string v7, ", pkBar width= "

    .line 22
    .line 23
    const-string v9, "curProgressValue="

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v7, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->d:Lcom/bilibili/bililive/biz/view/progressbar/LivePKProgressBar;

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    goto :goto_3

    .line 58
    :cond_0
    move-object v7, v11

    .line 59
    :goto_0
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->d:Lcom/bilibili/bililive/biz/view/progressbar/LivePKProgressBar;

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v6, v11

    .line 79
    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v5, 0x0

    .line 95
    :goto_2
    div-int/lit8 v5, v5, 0x2

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_4

    .line 105
    :goto_3
    invoke-static {v4, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_4
    if-nez v11, :cond_3

    .line 109
    .line 110
    move-object v4, v2

    .line 111
    goto :goto_5

    .line 112
    :cond_3
    move-object v4, v11

    .line 113
    :goto_5
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    const/4 v2, 0x4

    .line 123
    const/4 v5, 0x0

    .line 124
    const/16 v6, 0x8

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    move-object v3, v8

    .line 128
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_b

    .line 132
    .line 133
    :cond_4
    const/4 v1, 0x4

    .line 134
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    const/4 v1, 0x3

    .line 141
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    goto/16 :goto_b

    .line 148
    .line 149
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v7, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->d:Lcom/bilibili/bililive/biz/view/progressbar/LivePKProgressBar;

    .line 164
    .line 165
    if-eqz v7, :cond_6

    .line 166
    .line 167
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    goto :goto_6

    .line 176
    :catch_1
    move-exception v1

    .line 177
    goto :goto_9

    .line 178
    :cond_6
    move-object v7, v11

    .line 179
    :goto_6
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v6, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->d:Lcom/bilibili/bililive/biz/view/progressbar/LivePKProgressBar;

    .line 186
    .line 187
    if-eqz v6, :cond_7

    .line 188
    .line 189
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    goto :goto_7

    .line 198
    :cond_7
    move-object v6, v11

    .line 199
    :goto_7
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v5, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 206
    .line 207
    if-eqz v5, :cond_8

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    goto :goto_8

    .line 214
    :cond_8
    const/4 v5, 0x0

    .line 215
    :goto_8
    div-int/lit8 v5, v5, 0x2

    .line 216
    .line 217
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 224
    goto :goto_a

    .line 225
    :goto_9
    invoke-static {v4, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :goto_a
    if-nez v11, :cond_9

    .line 229
    .line 230
    move-object v11, v2

    .line 231
    :cond_9
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    const/4 v2, 0x3

    .line 238
    const/4 v5, 0x0

    .line 239
    const/16 v6, 0x8

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    move-object v3, v8

    .line 243
    move-object v4, v11

    .line 244
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    invoke-static {v8, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_b
    :goto_b
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 251
    .line 252
    if-nez v0, :cond_c

    .line 253
    .line 254
    goto :goto_e

    .line 255
    :cond_c
    iget-object v1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->d:Lcom/bilibili/bililive/biz/view/progressbar/LivePKProgressBar;

    .line 256
    .line 257
    if-eqz v1, :cond_d

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    goto :goto_c

    .line 264
    :cond_d
    const/4 v1, 0x0

    .line 265
    :goto_c
    int-to-float v1, v1

    .line 266
    mul-float v1, v1, p1

    .line 267
    .line 268
    float-to-int p1, v1

    .line 269
    iget-object v1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->d:Lcom/bilibili/bililive/biz/view/progressbar/LivePKProgressBar;

    .line 270
    .line 271
    if-eqz v1, :cond_e

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    goto :goto_d

    .line 278
    :cond_e
    const/4 v1, 0x0

    .line 279
    :goto_d
    add-int/2addr p1, v1

    .line 280
    int-to-float p1, p1

    .line 281
    iget-object p0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 282
    .line 283
    if-eqz p0, :cond_f

    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    :cond_f
    div-int/lit8 v10, v10, 0x2

    .line 290
    .line 291
    int-to-float p0, v10

    .line 292
    sub-float/2addr p1, p0

    .line 293
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 294
    .line 295
    .line 296
    :goto_e
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getMPkScoreMultipleBeginLayout()Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->z:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic h(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->W(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->getMPkScoreMultipleBeginLayout()Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->c:Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$initData$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$initData$1;-><init>(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;->setOnPunishCountDownCallBack(Lsf3/l;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Loy/d;->M:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Loy/c;->f0:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->b:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    sget v0, Loy/c;->B1:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->c:Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;

    .line 29
    .line 30
    sget v0, Loy/c;->C1:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bilibili/bililive/biz/view/progressbar/LivePKProgressBar;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->d:Lcom/bilibili/bililive/biz/view/progressbar/LivePKProgressBar;

    .line 39
    .line 40
    sget v0, Loy/c;->D1:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 49
    .line 50
    sget v0, Loy/c;->k1:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/bilibili/bililive/biz/view/LiveCommonPKAnchorBarV2;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->g:Lcom/bilibili/bililive/biz/view/LiveCommonPKAnchorBarV2;

    .line 59
    .line 60
    sget v0, Loy/c;->h0:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->h:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    sget v0, Loy/c;->C0:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/bilibili/bililive/biz/view/result/LiveCommonPkResultItemView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->i:Lcom/bilibili/bililive/biz/view/result/LiveCommonPkResultItemView;

    .line 79
    .line 80
    sget v0, Loy/c;->L0:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/bilibili/bililive/biz/view/result/LiveCommonPkResultItemView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->j:Lcom/bilibili/bililive/biz/view/result/LiveCommonPkResultItemView;

    .line 89
    .line 90
    sget v0, Loy/c;->s1:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/bilibili/bililive/uam/view/UAMView;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->k:Lcom/bilibili/bililive/uam/view/UAMView;

    .line 99
    .line 100
    sget v0, Loy/c;->M1:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->P()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private final o(Z)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->u:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr p1, v0

    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method private static final p(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->d:Lcom/bilibili/bililive/biz/view/progressbar/LivePKProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$j;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$j;-><init>(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final s(J)V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "getLogMessage"

    .line 15
    .line 16
    const-string v5, "LiveLog"

    .line 17
    .line 18
    const-string v6, "\u8fdb\u5ea6\u6761\u51bb\u7ed3\u65f6\u95f4 time ="

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-nez v3, :cond_0

    .line 43
    .line 44
    move-object v4, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v4, v3

    .line 47
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, v8

    .line 62
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_1
    const/4 v1, 0x4

    .line 67
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception v1

    .line 98
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    if-nez v3, :cond_3

    .line 102
    .line 103
    move-object v9, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-object v9, v3

    .line 106
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    const/4 v5, 0x0

    .line 114
    const/16 v6, 0x8

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    move-object v3, v8

    .line 118
    move-object v4, v9

    .line 119
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->n:Landroid/os/Handler;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->o:Ljava/lang/Runnable;

    .line 128
    .line 129
    const/16 v2, 0x3e8

    .line 130
    .line 131
    int-to-long v2, v2

    .line 132
    mul-long p1, p1, v2

    .line 133
    .line 134
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private final setAnimLayoutMarginsTopParams(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->f:Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;->f()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float v0, p1

    .line 19
    :cond_0
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->f:Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;->d()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float v0, p1

    .line 33
    :cond_2
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->k:Lcom/bilibili/bililive/uam/view/UAMView;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    :goto_1
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 48
    .line 49
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 50
    .line 51
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 52
    .line 53
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->k:Lcom/bilibili/bililive/uam/view/UAMView;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    return-void
.end method

.method private final setPkProgressLayoutParams(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;->b()Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$e;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    const/16 v5, 0xc

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const/16 v1, 0xe

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;->b()Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$e;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$e;->b()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    invoke-static {v1, v2}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;->b()Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$e;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$e;->c()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-float p1, p1

    .line 86
    invoke-static {v1, p1}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->b:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    return-void
.end method

.method private final setPkStatus(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->p:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->d:Lcom/bilibili/bililive/biz/view/progressbar/LivePKProgressBar;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/view/progressbar/LivePKProgressBar;->O(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->V()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic w(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p2, -0x1

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->v(II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: playPkBattlePrePareAnim"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method private final x(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$b;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$b;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eq v0, v4, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$b;->e()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->o(Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->u:I

    .line 31
    .line 32
    add-int/2addr p1, v1

    .line 33
    const-string v0, "live_common_pk_winning_streak.mp4"

    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->a0(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p1, "live_common_pk_victory.mp4"

    .line 40
    .line 41
    invoke-static {p0, p1, v3, v4, v2}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->b0(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;Ljava/lang/String;IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string p1, "live_common_pk_level_22.mp4"

    .line 46
    .line 47
    invoke-static {p0, p1, v3, v4, v2}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->b0(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;Ljava/lang/String;IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string p1, "live_common_pk_failure.mp4"

    .line 52
    .line 53
    invoke-static {p0, p1, v3, v4, v2}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->b0(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;Ljava/lang/String;IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method private final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->g:Lcom/bilibili/bililive/biz/view/LiveCommonPKAnchorBarV2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/view/LiveCommonPKAnchorBarV2;->setVoiceSwitchStatus(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->g:Lcom/bilibili/bililive/biz/view/LiveCommonPKAnchorBarV2;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/bilibili/bililive/biz/view/n;->c(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->l:Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final F(Lcom/bilibili/bililive/biz/view/f;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->y:Lcom/bilibili/bililive/biz/view/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->g:Lcom/bilibili/bililive/biz/view/LiveCommonPKAnchorBarV2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lcom/bilibili/bililive/biz/view/LiveCommonPKAnchorBarV2;->g(Lcom/bilibili/bililive/biz/view/f;ZI)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final H(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "setMatchAnchorPkMultipleData state = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v2, "LiveLog"

    .line 35
    .line 36
    const-string v3, "getLogMessage"

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    :cond_1
    move-object v9, v1

    .line 47
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v3, v8

    .line 59
    move-object v4, v9

    .line 60
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->y:Lcom/bilibili/bililive/biz/view/f;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/view/f;->k(Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->y:Lcom/bilibili/bililive/biz/view/f;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {v0, p2}, Lcom/bilibili/bililive/biz/view/f;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    iget-object p2, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->g:Lcom/bilibili/bililive/biz/view/LiveCommonPKAnchorBarV2;

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->y:Lcom/bilibili/bililive/biz/view/f;

    .line 87
    .line 88
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/bililive/biz/view/LiveCommonPKAnchorBarV2;->d(Ljava/lang/Integer;Lcom/bilibili/bililive/biz/view/f;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final I(Lkotlin/Pair;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->setPkStatus(I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->d:Lcom/bilibili/bililive/biz/view/progressbar/LivePKProgressBar;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/view/progressbar/LivePKProgressBar;->H()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->u:I

    .line 26
    .line 27
    return-void
.end method

.method public final J(IILcom/bilibili/bililive/biz/view/LivePKCountDownViewV2$b;IJI)V
    .locals 1

    .line 1
    const/16 v0, 0xc9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 p2, 0x12d

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p4, p5, p6, p7}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->M(IJI)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0, p2, p3, p7}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->N(ILcom/bilibili/bililive/biz/view/LivePKCountDownViewV2$b;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final N(ILcom/bilibili/bililive/biz/view/LivePKCountDownViewV2$b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->c:Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1, p3}, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;->F(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->c:Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;->z(ILcom/bilibili/bililive/biz/view/LivePKCountDownViewV2$b;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final O(ZLcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->h:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object p1, v0

    .line 15
    :goto_0
    instance-of v1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object p1, v0

    .line 23
    :goto_1
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;->h()Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$c;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 34
    .line 35
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->h:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->i:Lcom/bilibili/bililive/biz/view/result/LiveCommonPkResultItemView;

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_3

    .line 52
    :cond_5
    move-object p1, v0

    .line 53
    :goto_3
    instance-of v1, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_6
    move-object p1, v0

    .line 61
    :goto_4
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;->h()Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$c;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x1

    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_5

    .line 76
    :cond_7
    const v3, 0x800003

    .line 77
    .line 78
    .line 79
    :goto_5
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;->h()Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$c;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$c;->a()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 90
    .line 91
    .line 92
    :cond_8
    iget-object v3, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->i:Lcom/bilibili/bililive/biz/view/result/LiveCommonPkResultItemView;

    .line 93
    .line 94
    if-nez v3, :cond_9

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_9
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    :goto_6
    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->j:Lcom/bilibili/bililive/biz/view/result/LiveCommonPkResultItemView;

    .line 101
    .line 102
    if-eqz p1, :cond_a

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_7

    .line 109
    :cond_a
    move-object p1, v0

    .line 110
    :goto_7
    instance-of v3, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 111
    .line 112
    if-eqz v3, :cond_b

    .line 113
    .line 114
    move-object v0, p1

    .line 115
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 116
    .line 117
    :cond_b
    if-eqz v0, :cond_d

    .line 118
    .line 119
    if-eqz v1, :cond_c

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_c
    const v2, 0x800005

    .line 123
    .line 124
    .line 125
    :goto_8
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;->h()Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$c;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$c;->c()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 136
    .line 137
    .line 138
    :cond_d
    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->j:Lcom/bilibili/bililive/biz/view/result/LiveCommonPkResultItemView;

    .line 139
    .line 140
    if-nez p1, :cond_e

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_e
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    :goto_9
    return-void
.end method

.method public final X(Lgz/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->getMPkScoreMultipleBeginLayout()Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleLayout;->setScoreDoubleValue(Lgz/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Z(Lgz/a;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgz/a;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->getMPkScoreMultipleBeginLayout()Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleLayout;->i(Lgz/a;Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c0(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->d:Lcom/bilibili/bililive/biz/view/progressbar/LivePKProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/biz/view/progressbar/LivePKProgressBar;->N(JJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->d:Lcom/bilibili/bililive/biz/view/progressbar/LivePKProgressBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/bililive/biz/view/m;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/biz/view/m;-><init>(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final getFollowView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->g:Lcom/bilibili/bililive/biz/view/LiveCommonPKAnchorBarV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/view/LiveCommonPKAnchorBarV2;->getFollowView()Landroid/view/View;

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

.method public final getLastCountDownRemainTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->c:Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;->getLastCountDownRemainTime()I

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

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LivePkBattleLayout"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMPkMp4PlayAnim()Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->l:Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMPkType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMatchAnchorBarView()Lcom/bilibili/bililive/biz/view/LiveCommonPKAnchorBarV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->g:Lcom/bilibili/bililive/biz/view/LiveCommonPKAnchorBarV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->d:Lcom/bilibili/bililive/biz/view/progressbar/LivePKProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/view/progressbar/LivePKProgressBar;->i(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 11

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    const-string v1, "LivePkBattleLayout destroy"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    const-string v2, "LiveLog"

    .line 21
    .line 22
    const-string v3, "getLogMessage"

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v9

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :cond_1
    move-object v10, v1

    .line 33
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v3, v8

    .line 45
    move-object v4, v10

    .line 46
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->n:Landroid/os/Handler;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->o:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->A()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->l()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->D()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->g:Lcom/bilibili/bililive/biz/view/LiveCommonPKAnchorBarV2;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/view/LiveCommonPKAnchorBarV2;->c()V

    .line 73
    .line 74
    .line 75
    :cond_3
    const/4 v0, -0x1

    .line 76
    iput v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->p:I

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->v:Z

    .line 80
    .line 81
    iput v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->u:I

    .line 82
    .line 83
    iput-object v9, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->r:Ljava/lang/String;

    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->x:Z

    .line 86
    .line 87
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/bilibili/bililive/biz/view/n;->c(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->getMPkScoreMultipleBeginLayout()Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleLayout;->e()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->d:Lcom/bilibili/bililive/biz/view/progressbar/LivePKProgressBar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->A:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final r(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$b;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->x:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$b;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, -0xa

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$b;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v0, p1

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->s(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->d:Lcom/bilibili/bililive/biz/view/progressbar/LivePKProgressBar;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$b;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$b;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/bililive/biz/view/progressbar/LivePKProgressBar;->N(JJ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$b;->c()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->S(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->x(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$b;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$b;->c()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->U(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$b;->a()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long v0, p1

    .line 58
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->s(J)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final setCurrentPkBattleModel(I)V
    .locals 1

    .line 1
    const/16 v0, 0xc9

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->p:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method protected final setMPkMp4PlayAnim(Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->l:Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMPkType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMatchAnchorBarListener(Lcom/bilibili/bililive/biz/view/e$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->g:Lcom/bilibili/bililive/biz/view/LiveCommonPKAnchorBarV2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/view/LiveCommonPKAnchorBarV2;->setActionListener(Lcom/bilibili/bililive/biz/view/e$a;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final setMatchAnchorBarParams(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->g:Lcom/bilibili/bililive/biz/view/LiveCommonPKAnchorBarV2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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
    instance-of v2, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    :cond_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x15

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;->a()Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$h;->a()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;->a()Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$h;->b()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    invoke-static {p1}, Lh60/a;->a(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->g:Lcom/bilibili/bililive/biz/view/LiveCommonPKAnchorBarV2;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method public final setMatchAnchorBarVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->g:Lcom/bilibili/bililive/biz/view/LiveCommonPKAnchorBarV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/bililive/biz/view/n;->c(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setMuteIconVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->g:Lcom/bilibili/bililive/biz/view/LiveCommonPKAnchorBarV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/view/LiveCommonPKAnchorBarV2;->setVoiceSwitchVisibility(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setPkBattleLayoutParams(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->f:Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->q:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->a:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;->g()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, -0x1

    .line 29
    :goto_1
    iput v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->w:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->k:Lcom/bilibili/bililive/uam/view/UAMView;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->l:Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;-><init>(Lcom/bilibili/bililive/uam/view/UAMView;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->l:Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;

    .line 45
    .line 46
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->setPkProgressLayoutParams(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->d:Lcom/bilibili/bililive/biz/view/progressbar/LivePKProgressBar;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;->c()Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$g;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$g;->b()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;->c()Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$g;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$g;->a()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/biz/view/progressbar/LivePKProgressBar;->B(II)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->K()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->L()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;->e()Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$i;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->setPkScoreMultipleLayoutParams(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$i;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->d:Lcom/bilibili/bililive/biz/view/progressbar/LivePKProgressBar;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->A:Ljava/lang/Runnable;

    .line 90
    .line 91
    const-wide/16 v1, 0xc8

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public final setPkProcessListener(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$PkProcessListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->s:Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$PkProcessListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setPkScoreMultipleLayoutParams(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$i;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->getMPkScoreMultipleBeginLayout()Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->getMPkScoreMultipleBeginLayout()Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleLayout;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->a:Z

    .line 42
    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleLayout;->d(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final setScoreDrawCard(Lgz/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->getMPkScoreMultipleBeginLayout()Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleLayout;->setScoreDrawCard(Lgz/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setStartLiveToolListener(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$StartLiveToolPkProcessListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->t:Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$StartLiveToolPkProcessListener;

    .line 2
    .line 3
    return-void
.end method

.method public final t(IIJJLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->x:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->d:Lcom/bilibili/bililive/biz/view/progressbar/LivePKProgressBar;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/biz/view/progressbar/LivePKProgressBar;->O(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->d:Lcom/bilibili/bililive/biz/view/progressbar/LivePKProgressBar;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/bilibili/bililive/biz/view/progressbar/LivePKProgressBar;->N(JJ)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->n:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object p3, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->o:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    if-eqz p7, :cond_2

    .line 27
    .line 28
    invoke-interface {p7}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget p1, Loy/e;->y0:I

    .line 36
    .line 37
    invoke-static {p1}, Lh60/a;->d(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p7

    .line 41
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->c:Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p4, 0x20

    .line 54
    .line 55
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;->B(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->c:Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    new-instance p2, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$pkBattleOnPunishStatus$1;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$pkBattleOnPunishStatus$1;-><init>(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;->setOnCountDownEndCallBack(Lsf3/a;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public final u(IILcom/bilibili/bililive/biz/view/LivePKCountDownViewV2$b;IJI)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pk battle model status "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->p:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", pkBattleIngStatus = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", alertTime = "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2$b;->a()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", finalHitTime = "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "LivePkBattleLayout"

    .line 49
    .line 50
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->p:I

    .line 54
    .line 55
    if-ne p1, v0, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iput p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->p:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->d:Lcom/bilibili/bililive/biz/view/progressbar/LivePKProgressBar;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/view/progressbar/LivePKProgressBar;->O(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual/range {p0 .. p7}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->J(IILcom/bilibili/bililive/biz/view/LivePKCountDownViewV2$b;IJI)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final v(II)V
    .locals 9

    .line 1
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v8, "playPkBattlePrePareAnim"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v2, v7

    .line 30
    move-object v3, v8

    .line 31
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    const/4 v4, 0x0

    .line 58
    const/16 v5, 0x8

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v2, v7

    .line 62
    move-object v3, v8

    .line 63
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->setAnimLayoutMarginsTopParams(Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x7

    .line 75
    if-ne p2, p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->l:Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;->g()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->l:Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;->i()V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_1
    return-void
.end method

.method public final y(ILcom/bilibili/bililive/biz/view/LivePKCountDownViewV2$b;Lkotlin/Pair;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2$b;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "playPkBattleStartAnim pk total time = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", pkStartAlertTime = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2$b;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", subType = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "LivePkBattleLayout"

    .line 39
    .line 40
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, p4}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->N(ILcom/bilibili/bililive/biz/view/LivePKCountDownViewV2$b;I)V

    .line 44
    .line 45
    .line 46
    const/high16 p1, 0x3f000000    # 0.5f

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->d0(F)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->V()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->u:I

    .line 65
    .line 66
    return-void
.end method
