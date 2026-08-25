.class public final Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;
.super Lcom/bilibili/playerbizcommon/input/a;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/input/panels/f;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar$a;,
        Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar$b;,
        Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar$c;,
        Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003^_\\B\t\u00a2\u0006\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u0008H\u0002J\u0008\u0010\r\u001a\u00020\u0008H\u0002J\u0008\u0010\u000e\u001a\u00020\u0008H\u0002J\u0008\u0010\u000f\u001a\u00020\u0008H\u0002J\u0008\u0010\u0010\u001a\u00020\u0008H\u0002J\u0012\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J\u0012\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0011H\u0002J\u0008\u0010\u0016\u001a\u00020\u0008H\u0002J\u0008\u0010\u0017\u001a\u00020\u0008H\u0002J\u0008\u0010\u0018\u001a\u00020\u0008H\u0002J\u0008\u0010\u0019\u001a\u00020\u0008H\u0002J\u0008\u0010\u001a\u001a\u00020\u0008H\u0003J\u0008\u0010\u001b\u001a\u00020\u0004H\u0002J\u0010\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0004H\u0002J\u0010\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u0004H\u0002J\u001a\u0010#\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 2\u0008\u0008\u0002\u0010\"\u001a\u00020\u0004H\u0002J\u0018\u0010$\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0004H\u0002J\u0010\u0010\'\u001a\u00020\u00082\u0006\u0010&\u001a\u00020%H\u0002J\u0008\u0010(\u001a\u00020\u0008H\u0002J\u0012\u0010*\u001a\u00020\u00042\u0008\u0008\u0002\u0010)\u001a\u00020\u0004H\u0002J\n\u0010,\u001a\u0004\u0018\u00010+H\u0002J\u0008\u0010-\u001a\u00020\u0004H\u0002J\n\u0010/\u001a\u0004\u0018\u00010.H\u0002J\u0008\u00100\u001a\u00020\u0008H\u0002J\u0008\u00101\u001a\u00020\u0008H\u0002J\u0008\u00102\u001a\u00020\u0008H\u0002J\u0008\u00103\u001a\u00020\u0008H\u0002J\u0012\u00105\u001a\u00020\u00082\u0008\u00104\u001a\u0004\u0018\u00010\u0011H\u0002J\u0012\u00108\u001a\u00020\u00112\u0008\u00107\u001a\u0004\u0018\u000106H\u0002J\u0010\u0010:\u001a\u00020\u00082\u0006\u00109\u001a\u00020+H\u0002J\u0010\u0010;\u001a\u00020\u00082\u0006\u00109\u001a\u00020+H\u0002J\u0008\u0010<\u001a\u00020\u0008H\u0002J\u0008\u0010=\u001a\u00020\u0008H\u0002J\u0008\u0010>\u001a\u00020\u0008H\u0002J\u0008\u0010?\u001a\u00020\u0008H\u0002J\u0008\u0010@\u001a\u00020\u0008H\u0002J\u0010\u0010B\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u0004H\u0002J\u0018\u0010G\u001a\u00020E2\u0006\u0010D\u001a\u00020C2\u0006\u0010F\u001a\u00020EH\u0016J\u0010\u0010I\u001a\u00020\u00082\u0006\u0010H\u001a\u00020EH\u0016J\u000e\u0010J\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010L\u001a\u00020KJ\u0008\u0010M\u001a\u00020\u0008H\u0016J\u0008\u0010N\u001a\u00020\u0008H\u0016J\u0006\u0010O\u001a\u00020\u0008J\u0008\u0010P\u001a\u00020\u0008H\u0016J\u0008\u0010Q\u001a\u00020\u0008H\u0016J\u0008\u0010R\u001a\u00020\u0008H\u0016J\u0010\u0010U\u001a\u00020\u00082\u0006\u0010T\u001a\u00020SH\u0016J\u0012\u0010X\u001a\u00020\u00082\u0008\u0010W\u001a\u0004\u0018\u00010VH\u0016J\u0012\u0010Y\u001a\u00020\u00082\u0008\u0010W\u001a\u0004\u0018\u00010VH\u0016J\u0012\u0010Z\u001a\u00020\u00082\u0008\u0010W\u001a\u0004\u0018\u00010VH\u0016J\u0012\u0010[\u001a\u00020\u00082\u0008\u0010W\u001a\u0004\u0018\u00010VH\u0016J\u0012\u0010\\\u001a\u00020\u00082\u0008\u0010W\u001a\u0004\u0018\u00010VH\u0016J\u0010\u0010^\u001a\u00020\u00082\u0006\u0010]\u001a\u00020%H\u0016J\u0012\u0010_\u001a\u00020\u00082\u0008\u0010W\u001a\u0004\u0018\u00010VH\u0016J\u0012\u0010`\u001a\u00020\u00082\u0008\u0010W\u001a\u0004\u0018\u00010VH\u0016J\u0012\u0010a\u001a\u00020\u00082\u0008\u0010W\u001a\u0004\u0018\u00010VH\u0016J=\u0010d\u001a\u00020\u00082\n\u0008\u0002\u0010b\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010c\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010]\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008d\u0010eJ\u000e\u0010g\u001a\u00020\u00082\u0006\u0010f\u001a\u00020\u0004J\u0010\u0010j\u001a\u00020\u00082\u0008\u0010i\u001a\u0004\u0018\u00010hJ\u0006\u0010k\u001a\u00020\u0011J\u0006\u0010l\u001a\u00020\u0008J\u0012\u0010o\u001a\u00020\u00082\u0008\u0010n\u001a\u0004\u0018\u00010mH\u0016R\u0016\u0010q\u001a\u00020S8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Y\u0010pR\u0016\u0010s\u001a\u00020m8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008`\u0010rR\u0016\u0010t\u001a\u00020m8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008X\u0010rR\u0016\u0010w\u001a\u00020u8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008a\u0010vR\u0016\u0010x\u001a\u00020u8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008[\u0010vR\u0016\u0010y\u001a\u00020u8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Z\u0010vR\u0016\u0010}\u001a\u00020z8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0018\u0010\u0081\u0001\u001a\u00020~8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u001a\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001a\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001a\u0010\u008d\u0001\u001a\u00030\u008a\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0017\u0010\u008e\u0001\u001a\u00020m8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008M\u0010rR\u0017\u0010\u008f\u0001\u001a\u00020m8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010rR\u0019\u0010\u0092\u0001\u001a\u00020E8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\u0094\u0001\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008G\u0010\u0093\u0001R\u0019\u0010\u0096\u0001\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0093\u0001R\u0019\u0010\u0099\u0001\u001a\u00030\u0097\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008P\u0010\u0098\u0001R\u0016\u0010\u009b\u0001\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0001\u0010kR\u0018\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008n\u0010\u009c\u0001R\u0018\u0010\u009f\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008N\u0010\u009e\u0001R\u0018\u0010\u00a0\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008Q\u0010\u009e\u0001R\u0018\u0010\u00a1\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008R\u0010\u009e\u0001R\u0018\u0010\u00a3\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008I\u0010\u00a2\u0001R\u0018\u0010\u00a5\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a4\u0001\u0010kR\u0019\u0010\u00a7\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u009c\u0001R\u0019\u0010\u00a9\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u009c\u0001R\u0019\u0010\u00ab\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u009c\u0001R\u0019\u0010\u00ad\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u009c\u0001R+\u0010\u00b2\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u00110\u00ae\u0001j\t\u0012\u0004\u0012\u00020\u0011`\u00af\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u0018\u0010\u00b4\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b3\u0001\u0010kR\u0018\u0010\u00b6\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b5\u0001\u0010kR\u0018\u0010\u00b7\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009e\u0001\u0010kR\u0018\u0010\u00b8\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a2\u0001\u0010kR\u0019\u0010\u00ba\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00a2\u0001R\u0018\u0010\u00be\u0001\u001a\u00030\u00bb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R+\u0010\u00c5\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00c0\u0001\u0018\u00010\u00bf\u00018B@\u0002X\u0082\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R*\u0010\u00c8\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00c6\u0001\u0018\u00010\u00bf\u00018B@\u0002X\u0082\u000e\u00a2\u0006\u000f\n\u0005\u0008\'\u0010\u00c2\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u00c4\u0001\u00a8\u0006\u00cb\u0001"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;",
        "Lcom/bilibili/playerbizcommon/input/a;",
        "Lcom/bilibili/playerbizcommon/input/panels/f;",
        "Landroid/view/View$OnClickListener;",
        "",
        "isDrag",
        "",
        "type",
        "Lgf3/s;",
        "h0",
        "d0",
        "P",
        "U",
        "V",
        "R",
        "T",
        "e0",
        "",
        "inputText",
        "g0",
        "recommendWord",
        "i0",
        "P0",
        "R0",
        "L0",
        "j0",
        "O",
        "n0",
        "select",
        "x0",
        "show",
        "B0",
        "Landroid/widget/TextView;",
        "target",
        "active",
        "H0",
        "O0",
        "",
        "delayMillis",
        "N",
        "t0",
        "hasExpression",
        "u0",
        "Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;",
        "W",
        "m0",
        "Lcom/bapis/bilibili/community/service/dm/v1/Avatar;",
        "Y",
        "z0",
        "A0",
        "F0",
        "l0",
        "hint",
        "y0",
        "Lcom/bapis/bilibili/community/service/dm/v1/TextInputV2;",
        "textInput",
        "c0",
        "postPanel",
        "w0",
        "C0",
        "Q0",
        "E0",
        "k0",
        "q0",
        "p0",
        "forceNormalInputBar",
        "f0",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "container",
        "r",
        "root",
        "z",
        "r0",
        "Landroid/widget/EditText;",
        "X",
        "o",
        "w",
        "M0",
        "t",
        "x",
        "y",
        "Lcom/bilibili/playerbizcommon/input/c;",
        "controller",
        "p",
        "Lcom/bilibili/playerbizcommon/features/danmaku/view/c;",
        "callback",
        "f",
        "d",
        "i",
        "h",
        "c",
        "colorful",
        "a",
        "b",
        "e",
        "g",
        "color",
        "size",
        "J0",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V",
        "isUpperDanmaku",
        "D0",
        "Lp32/b;",
        "params",
        "N0",
        "Z",
        "G0",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lcom/bilibili/playerbizcommon/input/c;",
        "mInputController",
        "Landroid/view/View;",
        "mOptionsRedPoint",
        "mExpressionBackground",
        "Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;",
        "Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;",
        "mSendView",
        "mOptionsView",
        "mCommandsView",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "j",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mUpperAvatarView",
        "Lcom/bilibili/playerbizcommon/view/DanmakuEditText;",
        "k",
        "Lcom/bilibili/playerbizcommon/view/DanmakuEditText;",
        "mInputEdit",
        "Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView;",
        "l",
        "Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView;",
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
        "q",
        "Landroid/view/ViewGroup;",
        "mInputContainer",
        "Landroid/widget/TextView;",
        "mCheckboxTips",
        "s",
        "mRecommendWordsTitle",
        "Lcom/bilibili/magicasakura/widgets/TintCheckBox;",
        "Lcom/bilibili/magicasakura/widgets/TintCheckBox;",
        "mCheckbox",
        "u",
        "enableShowUpAvatar",
        "Ljava/lang/String;",
        "defaultInputHint",
        "I",
        "mOptionTextSize",
        "mOptionTextType",
        "mOptionTextColor",
        "J",
        "mOptionVipTextColor",
        "A",
        "mUpDanmakuMode",
        "B",
        "mInputTextCache",
        "C",
        "mNormalInputHint",
        "D",
        "mUpperInputHint",
        "E",
        "mInputText",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "F",
        "Ljava/util/ArrayList;",
        "mRecommendWordList",
        "G",
        "isRecommendWordsShown",
        "H",
        "mShouldShowCommands",
        "mCommandsViewSelected",
        "mDisableAll",
        "K",
        "mShowingRecommendId",
        "Ljava/lang/Runnable;",
        "L",
        "Ljava/lang/Runnable;",
        "mAutoShowSoftKeyBoardRunnable",
        "Lcom/bilibili/playerbizcommon/input/f;",
        "Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;",
        "M",
        "Lcom/bilibili/playerbizcommon/input/f;",
        "b0",
        "()Lcom/bilibili/playerbizcommon/input/f;",
        "mOptionsPanelToken",
        "Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;",
        "a0",
        "mCommandsPanelToken",
        "<init>",
        "()V",
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
.field public static final O:Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar$a;


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:J

.field private final L:Ljava/lang/Runnable;

.field private M:Lcom/bilibili/playerbizcommon/input/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/playerbizcommon/input/f<",
            "Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lcom/bilibili/playerbizcommon/input/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/playerbizcommon/input/f<",
            "Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bilibili/playerbizcommon/input/c;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;

.field private h:Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;

.field private i:Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;

.field private j:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

.field private l:Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView;

.field private m:Landroidx/constraintlayout/widget/Group;

.field private n:Landroidx/recyclerview/widget/RecyclerView;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/ViewGroup;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

.field private final u:Z

.field private final v:Ljava/lang/String;

.field private w:I

.field private x:I

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->O:Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/input/a;-><init>()V

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
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->u:Z

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
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->v:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0x19

    .line 45
    .line 46
    iput v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->w:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->x:I

    .line 50
    .line 51
    const v0, 0xffffff

    .line 52
    .line 53
    .line 54
    iput v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->y:I

    .line 55
    .line 56
    iput-object v2, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->B:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->C:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->D:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->E:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->F:Ljava/util/ArrayList;

    .line 70
    .line 71
    const-wide/16 v0, -0x1

    .line 72
    .line 73
    iput-wide v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->K:J

    .line 74
    .line 75
    new-instance v0, Lcom/bilibili/playerbizcommon/playerinput/widget/c;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/c;-><init>(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->L:Ljava/lang/Runnable;

    .line 81
    .line 82
    return-void
.end method

.method private final A0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->C:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->v:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->C:Ljava/lang/String;

    .line 16
    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->W()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->A:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->D:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getBizType()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelBizType;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v1, 0x0

    .line 36
    :goto_0
    sget-object v2, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelBizType;->PostPanelBizTypeNFTDM:Lcom/bapis/bilibili/community/service/dm/v1/PostPanelBizType;

    .line 37
    .line 38
    if-ne v1, v2, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getTextInput()Lcom/bapis/bilibili/community/service/dm/v1/TextInputV2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/TextInputV2;->getPlaceholderPost()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v1, v2, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->C:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getTextInput()Lcom/bapis/bilibili/community/service/dm/v1/TextInputV2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->c0(Lcom/bapis/bilibili/community/service/dm/v1/TextInputV2;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->C:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->C:Ljava/lang/String;

    .line 74
    .line 75
    :cond_6
    :goto_1
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->y0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic B(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->Q(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final B0(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

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
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->h:Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;

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
    invoke-direct {p0, v0, p1}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->H0(Landroid/widget/TextView;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic C(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->s0(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final C0(Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->hasTextInput()Z

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
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getTextInput()Lcom/bapis/bilibili/community/service/dm/v1/TextInputV2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, "mInputController"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_2
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/input/c;->F()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->c0(Lcom/bapis/bilibili/community/service/dm/v1/TextInputV2;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->E:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->E:Ljava/lang/String;

    .line 48
    .line 49
    :cond_4
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/TextInputV2;->getPlaceholderPost()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const-string v1, ""

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->A0()V

    .line 64
    .line 65
    .line 66
    :goto_0
    move-object v0, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->i0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->A0()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->y0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->B:Ljava/lang/String;

    .line 86
    .line 87
    return-void
.end method

.method public static synthetic D(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->S(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic E(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->o0(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->n:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->G:Z

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic F(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private final F0()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->Q0()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->W()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, "mUpperAvatarView"

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v3}, Lvd1/i;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 29
    .line 30
    const-string v4, "mInputEdit"

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v2

    .line 38
    :cond_2
    const/high16 v5, 0x42100000    # 36.0f

    .line 39
    .line 40
    invoke-static {v5}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getTextInput()Lcom/bapis/bilibili/community/service/dm/v1/TextInputV2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v1, v2

    .line 67
    :goto_0
    invoke-direct {p0, v1}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->c0(Lcom/bapis/bilibili/community/service/dm/v1/TextInputV2;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v5, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->D:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getTextInput()Lcom/bapis/bilibili/community/service/dm/v1/TextInputV2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/TextInputV2;->getPlaceholderPost()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v6, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    move-object v1, v5

    .line 96
    :cond_5
    move-object v5, v1

    .line 97
    :goto_1
    invoke-direct {p0, v5}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->y0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move-object v2, v0

    .line 109
    :goto_2
    new-array v0, v6, [Landroid/text/InputFilter;

    .line 110
    .line 111
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 112
    .line 113
    const/16 v4, 0x12c

    .line 114
    .line 115
    invoke-direct {v1, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 116
    .line 117
    .line 118
    aput-object v1, v0, v3

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static final synthetic G(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;)Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->l:Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;)Lcom/bilibili/playerbizcommon/input/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final H0(Landroid/widget/TextView;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lq32/b;->a:Lq32/b;

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
    invoke-virtual {p2, v0, v1}, Lq32/b;->b(Landroid/content/Context;I)I

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
    goto :goto_2

    .line 26
    :cond_1
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

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
    invoke-static {p2}, Lq32/a;->b(Lcom/bilibili/playerbizcommon/input/c;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_6

    .line 42
    .line 43
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object p2, v0

    .line 51
    :cond_3
    invoke-static {p2}, Lq32/a;->c(Lcom/bilibili/playerbizcommon/input/c;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_5

    .line 56
    .line 57
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 58
    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    move-object v0, p2

    .line 66
    :goto_0
    invoke-static {v0}, Lq32/a;->e(Lcom/bilibili/playerbizcommon/input/c;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    sget p2, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    :goto_1
    sget p2, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 77
    .line 78
    :goto_2
    sget-object v0, Lq32/b;->a:Lq32/b;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1, p2}, Lq32/b;->b(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static final synthetic I(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;)Lcom/bilibili/playerbizcommon/view/DanmakuEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I0(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;Landroid/widget/TextView;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->H0(Landroid/widget/TextView;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic J(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;)Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->g:Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->y0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K0(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic L(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final L0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->I:Z

    .line 2
    .line 3
    const-string v1, "mInputGroup"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->H:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->l0()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->m:Landroidx/constraintlayout/widget/Group;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v0

    .line 24
    :goto_0
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->j0()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k0()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->m:Landroidx/constraintlayout/widget/Group;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->A:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->F0()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->l:Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    const-string v0, "mExpressionView"

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v2

    .line 65
    :cond_4
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    const-string v1, "mInputEdit"

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v2

    .line 75
    :cond_5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    :cond_6
    const-string v1, ""

    .line 88
    .line 89
    :cond_7
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView;->C0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->R0()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->n0()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->F:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    xor-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 112
    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    const-string v0, "mInputController"

    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    move-object v2, v0

    .line 122
    :goto_1
    invoke-interface {v2}, Lcom/bilibili/playerbizcommon/input/c;->F()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    xor-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->E0()V

    .line 135
    .line 136
    .line 137
    :cond_9
    :goto_2
    return-void
.end method

.method public static final synthetic M(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;Landroid/widget/TextView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->O0(Landroid/widget/TextView;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final N(J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->L:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final O()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->W()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->W()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

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
    new-instance v2, Lcom/bilibili/playerbizcommon/features/danmaku/i0;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/bilibili/playerbizcommon/features/danmaku/i0;-><init>()V

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
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/playerbizcommon/features/danmaku/i0;->d(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/LabelV2;->getTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/bilibili/playerbizcommon/features/danmaku/i0;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/LabelV2;->getContentList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Lcom/bilibili/playerbizcommon/features/danmaku/i0;->f(Ljava/util/List;)V

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
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k0()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommon/features/danmaku/i0;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iget-wide v5, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->K:J

    .line 64
    .line 65
    cmp-long v0, v3, v5

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->F:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->s:Landroid/widget/TextView;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    const-string v0, "mRecommendWordsTitle"

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :cond_3
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommon/features/danmaku/i0;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommon/features/danmaku/i0;->c()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    xor-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->F:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->F:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    const-string v0, "mRecommendWordsRecyclerView"

    .line 143
    .line 144
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    move-object v1, v0

    .line 149
    :goto_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->n0()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->I:Z

    .line 165
    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->F:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    xor-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommon/features/danmaku/i0;->a()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    iput-wide v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->K:J

    .line 183
    .line 184
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->E0()V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    iget-wide v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->K:J

    .line 189
    .line 190
    const-wide/16 v2, 0x0

    .line 191
    .line 192
    cmp-long v4, v0, v2

    .line 193
    .line 194
    if-ltz v4, :cond_a

    .line 195
    .line 196
    const-wide/16 v0, -0x1

    .line 197
    .line 198
    iput-wide v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->K:J

    .line 199
    .line 200
    :cond_a
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k0()V

    .line 201
    .line 202
    .line 203
    :goto_4
    return-void
.end method

.method private final O0(Landroid/widget/TextView;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget p2, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "mInputController"

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p2, v0

    .line 17
    :cond_1
    invoke-static {p2}, Lq32/a;->b(Lcom/bilibili/playerbizcommon/input/c;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_5

    .line 22
    .line 23
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p2, v0

    .line 31
    :cond_2
    invoke-static {p2}, Lq32/a;->c(Lcom/bilibili/playerbizcommon/input/c;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_4

    .line 36
    .line 37
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 38
    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object v0, p2

    .line 46
    :goto_0
    invoke-static {v0}, Lq32/a;->e(Lcom/bilibili/playerbizcommon/input/c;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    sget p2, Lcom/bilibili/lib/theme/R$color;->Ga3:I

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    :goto_1
    sget p2, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 57
    .line 58
    :goto_2
    sget-object v0, Lq32/b;->a:Lq32/b;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1, p2}, Lq32/b;->b(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final P()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->l:Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView;

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
    new-instance v2, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar$e;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar$e;-><init>(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView;->setVisibilityObserver(Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView$b;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->f:Landroid/view/View;

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
    new-instance v0, Lcom/bilibili/playerbizcommon/playerinput/widget/f;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/f;-><init>(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final P0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

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
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/input/c;->y()Lp32/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lp32/b;->b()Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;->getPanels()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->H:Z

    .line 39
    .line 40
    return-void
.end method

.method private static final Q(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

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
    invoke-interface {p0}, Lcom/bilibili/playerbizcommon/input/c;->s()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final Q0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->t:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

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
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->r:Landroid/widget/TextView;

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

.method private final R()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->g:Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;

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
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 13
    .line 14
    const-string v3, "mInputEdit"

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v1

    .line 22
    :cond_1
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-direct {p0, v0, v2}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->O0(Landroid/widget/TextView;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v0, "mInputController"

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_3
    invoke-static {v0}, Lq32/a;->a(Lcom/bilibili/playerbizcommon/input/c;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga0_s:I

    .line 58
    .line 59
    :goto_1
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 60
    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v2, v1

    .line 67
    :cond_5
    sget-object v4, Lq32/b;->a:Lq32/b;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 70
    .line 71
    if-nez v5, :cond_6

    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v5, v1

    .line 77
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5, v0}, Lq32/b;->b(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 93
    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v1

    .line 100
    :cond_7
    new-instance v2, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar$f;

    .line 101
    .line 102
    invoke-direct {v2, p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar$f;-><init>(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/bilibili/playerbizcommon/view/DanmakuEditText;->setOnTextClearListener(Lcom/bilibili/playerbizcommon/view/DanmakuEditText$c;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 109
    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v1

    .line 116
    :cond_8
    new-instance v2, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar$g;

    .line 117
    .line 118
    invoke-direct {v2, p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar$g;-><init>(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lcom/bilibili/playerbizcommon/view/DanmakuEditText;->setOnTextChangeListener(Lcom/bilibili/playerbizcommon/view/DanmakuEditText$b;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 125
    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v0, v1

    .line 132
    :cond_9
    new-instance v2, Lcom/bilibili/playerbizcommon/playerinput/widget/e;

    .line 133
    .line 134
    invoke-direct {v2, p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/e;-><init>(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 141
    .line 142
    if-nez v0, :cond_a

    .line 143
    .line 144
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_a
    move-object v1, v0

    .line 149
    :goto_2
    new-instance v0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar$h;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar$h;-><init>(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private final R0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

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
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/input/c;->y()Lp32/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lp32/b;->c()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->b0()Lcom/bilibili/playerbizcommon/input/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/input/f;->a()Lcom/bilibili/playerbizcommon/input/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getCheckBox()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getCheckBoxShowMsg()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;->q0(ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private static final S(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
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
    invoke-static {p0, p1, p3, p2}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->v0(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    return p3
.end method

.method private final T()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

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
    invoke-static {v0}, Lq32/a;->b(Lcom/bilibili/playerbizcommon/input/c;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v3, "mSendView"

    .line 17
    .line 18
    const-string v4, "mOptionsView"

    .line 19
    .line 20
    const-string v5, "mRecommendWordsRecyclerView"

    .line 21
    .line 22
    const-string v6, "mRecommendWordsTitle"

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    const/high16 v0, 0x42700000    # 60.0f

    .line 27
    .line 28
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v7, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->h:Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v7, v2

    .line 40
    :cond_1
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/16 v12, 0xe

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    move v8, v0

    .line 47
    invoke-static/range {v7 .. v13}, Lq32/a;->g(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->g:Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v7, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v7, v4

    .line 60
    :goto_0
    const/4 v8, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/16 v12, 0xd

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    move v9, v0

    .line 67
    invoke-static/range {v7 .. v13}, Lq32/a;->g(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->s:Landroid/widget/TextView;

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v3, v2

    .line 78
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {v3, v0, v4, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v3, v2

    .line 101
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v3, v4, v7, v0, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const/high16 v0, 0x41400000    # 12.0f

    .line 118
    .line 119
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v7, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->h:Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;

    .line 124
    .line 125
    if-nez v7, :cond_6

    .line 126
    .line 127
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v7, v2

    .line 131
    :cond_6
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    const/16 v12, 0xe

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    move v8, v0

    .line 138
    invoke-static/range {v7 .. v13}, Lq32/a;->g(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->g:Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;

    .line 142
    .line 143
    if-nez v4, :cond_7

    .line 144
    .line 145
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v7, v2

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move-object v7, v4

    .line 151
    :goto_1
    const/4 v8, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const/16 v12, 0xd

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    move v9, v0

    .line 158
    invoke-static/range {v7 .. v13}, Lq32/a;->g(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->s:Landroid/widget/TextView;

    .line 162
    .line 163
    if-nez v3, :cond_8

    .line 164
    .line 165
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v3, v2

    .line 169
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-virtual {v3, v0, v4, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    if-nez v3, :cond_9

    .line 187
    .line 188
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v3, v2

    .line 192
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-virtual {v3, v4, v7, v0, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 205
    .line 206
    .line 207
    :goto_2
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 208
    .line 209
    if-nez v0, :cond_a

    .line 210
    .line 211
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v0, v2

    .line 215
    :cond_a
    invoke-static {v0}, Lq32/a;->a(Lcom/bilibili/playerbizcommon/input/c;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const-string v1, "mInputBackground"

    .line 220
    .line 221
    const-string v3, "mExpressionView"

    .line 222
    .line 223
    if-eqz v0, :cond_10

    .line 224
    .line 225
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->o:Landroid/view/View;

    .line 226
    .line 227
    if-nez v0, :cond_b

    .line 228
    .line 229
    const-string v0, "mDivider"

    .line 230
    .line 231
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object v0, v2

    .line 235
    :cond_b
    const/16 v4, 0x8

    .line 236
    .line 237
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->p:Landroid/view/View;

    .line 241
    .line 242
    if-nez v0, :cond_c

    .line 243
    .line 244
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object v0, v2

    .line 248
    :cond_c
    sget v1, Lcom/bilibili/lib/ui/f0;->a:I

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->s:Landroid/widget/TextView;

    .line 254
    .line 255
    if-nez v0, :cond_d

    .line 256
    .line 257
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object v0, v2

    .line 261
    :cond_d
    sget v1, Lcom/bilibili/lib/ui/f0;->a:I

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 267
    .line 268
    if-nez v0, :cond_e

    .line 269
    .line 270
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object v0, v2

    .line 274
    :cond_e
    sget v1, Lcom/bilibili/lib/ui/f0;->a:I

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->l:Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView;

    .line 280
    .line 281
    if-nez v0, :cond_f

    .line 282
    .line 283
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_f
    move-object v2, v0

    .line 288
    :goto_3
    sget v0, Lqt3/e;->v0:I

    .line 289
    .line 290
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_10
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->p:Landroid/view/View;

    .line 295
    .line 296
    if-nez v0, :cond_11

    .line 297
    .line 298
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object v0, v2

    .line 302
    :cond_11
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->s:Landroid/widget/TextView;

    .line 308
    .line 309
    if-nez v0, :cond_12

    .line 310
    .line 311
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    move-object v0, v2

    .line 315
    :cond_12
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 321
    .line 322
    if-nez v0, :cond_13

    .line 323
    .line 324
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    move-object v0, v2

    .line 328
    :cond_13
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->l:Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView;

    .line 334
    .line 335
    if-nez v0, :cond_14

    .line 336
    .line 337
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    move-object v0, v2

    .line 341
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_15

    .line 350
    .line 351
    sget v0, Lqt3/e;->w0:I

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_15
    sget v0, Lqt3/e;->v0:I

    .line 355
    .line 356
    :goto_4
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->l:Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView;

    .line 357
    .line 358
    if-nez v1, :cond_16

    .line 359
    .line 360
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_16
    move-object v2, v1

    .line 365
    :goto_5
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 366
    .line 367
    .line 368
    :goto_6
    return-void
.end method

.method private final U()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->n:Landroidx/recyclerview/widget/RecyclerView;

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
    new-instance v1, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar$c;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->F:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v4, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar$configRecommendWord$1$2;

    .line 32
    .line 33
    invoke-direct {v4, p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar$configRecommendWord$1$2;-><init>(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v3, v4}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar$c;-><init>(Ljava/util/List;Lsf3/l;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar$b;

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
    invoke-direct {v1, v2, v3, v4, v2}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar$b;-><init>(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final V()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

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
    invoke-static {v0}, Lq32/a;->b(Lcom/bilibili/playerbizcommon/input/c;)Z

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
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

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
    const v4, 0x10000004

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->r:Landroid/widget/TextView;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :cond_2
    sget-object v2, Lq32/b;->a:Lq32/b;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v1, v4

    .line 55
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 60
    .line 61
    invoke-virtual {v2, v1, v3}, Lq32/b;->b(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v1

    .line 77
    :cond_5
    const/4 v4, 0x4

    .line 78
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->r:Landroid/widget/TextView;

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v1

    .line 89
    :cond_6
    sget-object v2, Lq32/b;->a:Lq32/b;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 92
    .line 93
    if-nez v4, :cond_7

    .line 94
    .line 95
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    move-object v1, v4

    .line 100
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget v3, Li22/r;->b:I

    .line 105
    .line 106
    invoke-virtual {v2, v1, v3}, Lq32/b;->b(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-void
.end method

.method private final W()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

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
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/input/c;->k()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private final Y()Lcom/bapis/bilibili/community/service/dm/v1/Avatar;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->W()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

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
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_2
    return-object v1
.end method

.method private final a0()Lcom/bilibili/playerbizcommon/input/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/playerbizcommon/input/f<",
            "Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->N:Lcom/bilibili/playerbizcommon/input/f;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

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
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/input/c;->e()Lcom/bilibili/playerbizcommon/input/InputPanelContainer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v3, Lcom/bilibili/playerbizcommon/input/e;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

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
    invoke-direct {v3, v2}, Lcom/bilibili/playerbizcommon/input/e;-><init>(Lcom/bilibili/playerbizcommon/input/c;)V

    .line 34
    .line 35
    .line 36
    const-class v4, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    sget-object v6, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar$mCommandsPanelToken$1;->INSTANCE:Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar$mCommandsPanelToken$1;

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static/range {v3 .. v8}, Lcom/bilibili/playerbizcommon/input/e;->c(Lcom/bilibili/playerbizcommon/input/e;Ljava/lang/Class;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)Lcom/bilibili/playerbizcommon/input/e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, v2}, Lcom/bilibili/playerbizcommon/input/e;->a(Z)Lcom/bilibili/playerbizcommon/input/e;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/input/InputPanelContainer;->i(Lcom/bilibili/playerbizcommon/input/e;)Lcom/bilibili/playerbizcommon/input/f;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    iput-object v2, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->N:Lcom/bilibili/playerbizcommon/input/f;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->N:Lcom/bilibili/playerbizcommon/input/f;

    .line 59
    .line 60
    return-object v0
.end method

.method private final b0()Lcom/bilibili/playerbizcommon/input/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/playerbizcommon/input/f<",
            "Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->M:Lcom/bilibili/playerbizcommon/input/f;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

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
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/input/c;->e()Lcom/bilibili/playerbizcommon/input/InputPanelContainer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v3, Lcom/bilibili/playerbizcommon/input/e;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

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
    invoke-direct {v3, v2}, Lcom/bilibili/playerbizcommon/input/e;-><init>(Lcom/bilibili/playerbizcommon/input/c;)V

    .line 34
    .line 35
    .line 36
    const-class v4, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    new-instance v6, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar$mOptionsPanelToken$1;

    .line 40
    .line 41
    invoke-direct {v6, p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar$mOptionsPanelToken$1;-><init>(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static/range {v3 .. v8}, Lcom/bilibili/playerbizcommon/input/e;->c(Lcom/bilibili/playerbizcommon/input/e;Ljava/lang/Class;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)Lcom/bilibili/playerbizcommon/input/e;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Lcom/bilibili/playerbizcommon/input/e;->a(Z)Lcom/bilibili/playerbizcommon/input/e;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/input/InputPanelContainer;->i(Lcom/bilibili/playerbizcommon/input/e;)Lcom/bilibili/playerbizcommon/input/f;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    iput-object v2, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->M:Lcom/bilibili/playerbizcommon/input/f;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->M:Lcom/bilibili/playerbizcommon/input/f;

    .line 62
    .line 63
    return-object v0
.end method

.method private final c0(Lcom/bapis/bilibili/community/service/dm/v1/TextInputV2;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const-string v1, "mInputController"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_1
    invoke-static {v1}, Lq32/a;->d(Lcom/bilibili/playerbizcommon/input/c;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/TextInputV2;->getPortraitPlaceholderCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/TextInputV2;->getPortraitPlaceholderList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/TextInputV2;->getLandscapePlaceholderCount()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/TextInputV2;->getLandscapePlaceholderList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    :cond_3
    :goto_0
    return-object v0
.end method

.method private final d0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->h:Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;

    .line 2
    .line 3
    const-string v1, "mOptionsView"

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
    iget-boolean v3, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->J:Z

    .line 13
    .line 14
    xor-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->i:Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;

    .line 20
    .line 21
    const-string v3, "mCommandsView"

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_1
    iget-boolean v4, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->J:Z

    .line 30
    .line 31
    xor-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->h:Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-static {p0, v0, v1, v4, v2}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->I0(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;Landroid/widget/TextView;ZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->i:Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v2

    .line 57
    :cond_3
    invoke-static {p0, v0, v1, v4, v2}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->I0(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;Landroid/widget/TextView;ZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final e0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->H:Z

    .line 2
    .line 3
    const-string v1, "mCommandsView"

    .line 4
    .line 5
    const-string v2, "mInputController"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v3

    .line 18
    :cond_0
    invoke-static {v0}, Lq32/a;->d(Lcom/bilibili/playerbizcommon/input/c;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->i:Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v3, v0

    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->i:Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v3

    .line 46
    :cond_3
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v3

    .line 59
    :cond_4
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/input/c;->e()Lcom/bilibili/playerbizcommon/input/InputPanelContainer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/input/InputPanelContainer;->getStackTopPanel()Lcom/bilibili/playerbizcommon/input/a;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_5
    instance-of v0, v3, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->b0()Lcom/bilibili/playerbizcommon/input/f;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/input/f;->c()V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_1
    return-void
.end method

.method private final f0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

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
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/input/c;->e()Lcom/bilibili/playerbizcommon/input/InputPanelContainer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/input/InputPanelContainer;->getStackTopPanel()Lcom/bilibili/playerbizcommon/input/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    instance-of p1, v1, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->x0(Z)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->b0()Lcom/bilibili/playerbizcommon/input/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/input/f;->c()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private final g0(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

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
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "mInputEdit"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method private final h0(ZI)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "mInputController"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/input/c;->G()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->m0()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_b

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->l0()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->L0()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v0

    .line 40
    :cond_2
    invoke-interface {p1}, Lcom/bilibili/playerbizcommon/input/c;->z()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    if-eq p2, p1, :cond_7

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    if-eq p2, p1, :cond_3

    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v2, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move-object v2, p1

    .line 61
    :goto_1
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 p1, 0x5

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x0

    .line 70
    const/16 v8, 0x17

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-static/range {v2 .. v9}, Lcom/bilibili/playerbizcommon/input/b;->a(Lcom/bilibili/playerbizcommon/input/c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move-object v0, p1

    .line 85
    :goto_2
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/input/c;->y()Lp32/b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "top"

    .line 90
    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    invoke-virtual {p1, p2}, Lp32/b;->u(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->b0()Lcom/bilibili/playerbizcommon/input/f;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_b

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/input/f;->a()Lcom/bilibili/playerbizcommon/input/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;

    .line 108
    .line 109
    if-eqz p1, :cond_b

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;->o0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_7
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 116
    .line 117
    if-nez p2, :cond_8

    .line 118
    .line 119
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v2, v0

    .line 123
    goto :goto_4

    .line 124
    :cond_8
    move-object v2, p2

    .line 125
    :goto_4
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const/4 v7, 0x0

    .line 133
    const/16 v8, 0x17

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-static/range {v2 .. v9}, Lcom/bilibili/playerbizcommon/input/b;->a(Lcom/bilibili/playerbizcommon/input/c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 140
    .line 141
    if-nez p1, :cond_9

    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    move-object v0, p1

    .line 148
    :goto_5
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/input/c;->y()Lp32/b;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p2, "rl"

    .line 153
    .line 154
    if-nez p1, :cond_a

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_a
    invoke-virtual {p1, p2}, Lp32/b;->u(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_6
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->b0()Lcom/bilibili/playerbizcommon/input/f;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_b

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/input/f;->a()Lcom/bilibili/playerbizcommon/input/a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;

    .line 171
    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;->o0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    :goto_7
    return-void
.end method

.method private final i0(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

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
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "mInputEdit"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method private final j0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->l:Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView;

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
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->f:Landroid/view/View;

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

.method private final k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->n:Landroidx/recyclerview/widget/RecyclerView;

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

.method private final l0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

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
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 28
    .line 29
    invoke-static {v3}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->C:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    xor-int/2addr v3, v4

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->y0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->A0()V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->W()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->w0(Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->C0(Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v1, v0

    .line 86
    :goto_1
    new-array v0, v4, [Landroid/text/InputFilter;

    .line 87
    .line 88
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 89
    .line 90
    const/16 v3, 0x64

    .line 91
    .line 92
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    aput-object v2, v0, v3

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private final m0()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->Y()Lcom/bapis/bilibili/community/service/dm/v1/Avatar;

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

.method private final n0()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->W()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

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
    sget-object v3, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar$d;->a:[I

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
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

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
    invoke-interface {v1}, Lcom/bilibili/playerbizcommon/input/c;->m()Lo32/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v0}, Lo32/b;->u0()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v4, :cond_4

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :goto_2
    iget-boolean v2, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->G:Z

    .line 67
    .line 68
    :cond_4
    :goto_3
    return v2
.end method

.method private static final o0(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

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
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

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
    invoke-interface {v0, v1}, Lcom/bilibili/playerbizcommon/input/c;->p(Landroid/widget/EditText;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final p0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

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
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/input/c;->w()Lcom/bilibili/playerbizcommon/input/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;

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
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

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
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/input/c;->u()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-direct {p0, v4}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->x0(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

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
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

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
    invoke-interface {v0, v2}, Lcom/bilibili/playerbizcommon/input/c;->l(Landroid/widget/EditText;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-direct {p0, v3}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->x0(Z)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->b0()Lcom/bilibili/playerbizcommon/input/f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/input/f;->c()V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

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
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

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
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

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
    invoke-interface {v0, v2}, Lcom/bilibili/playerbizcommon/input/c;->p(Landroid/widget/EditText;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_9
    invoke-direct {p0, v3}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->B0(Z)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v4}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->x0(Z)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->a0()Lcom/bilibili/playerbizcommon/input/f;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/input/f;->c()V

    .line 119
    .line 120
    .line 121
    :cond_a
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

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
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/input/c;->u()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_e

    .line 134
    .line 135
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

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
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

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
    invoke-interface {v0, v2}, Lcom/bilibili/playerbizcommon/input/c;->l(Landroid/widget/EditText;)V

    .line 153
    .line 154
    .line 155
    :cond_e
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->L0()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private final q0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

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
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/input/c;->w()Lcom/bilibili/playerbizcommon/input/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;

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
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

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
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/input/c;->u()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

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
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

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
    invoke-interface {v0, v2}, Lcom/bilibili/playerbizcommon/input/c;->l(Landroid/widget/EditText;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v4}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->B0(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

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
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

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
    invoke-interface {v0, v2}, Lcom/bilibili/playerbizcommon/input/c;->p(Landroid/widget/EditText;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v3}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->B0(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    invoke-direct {p0, v4}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->B0(Z)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v3}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->x0(Z)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->b0()Lcom/bilibili/playerbizcommon/input/f;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/input/f;->c()V

    .line 99
    .line 100
    .line 101
    :cond_8
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

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
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/input/c;->u()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_c

    .line 114
    .line 115
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

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
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

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
    invoke-interface {v0, v2}, Lcom/bilibili/playerbizcommon/input/c;->l(Landroid/widget/EditText;)V

    .line 133
    .line 134
    .line 135
    :cond_c
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->L0()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private static final s0(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

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
    invoke-interface {p0}, Lcom/bilibili/playerbizcommon/input/c;->m()Lo32/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, p2}, Lo32/b;->G(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private final t0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->L:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final u0(Z)Z
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 4
    .line 5
    const-string v2, "mInputEdit"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v28, "mInputController"

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-object v1, v0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_1
    invoke-interface {v1}, Lcom/bilibili/playerbizcommon/input/c;->D()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, v0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v3, v1

    .line 54
    :goto_0
    invoke-interface {v3}, Lcom/bilibili/playerbizcommon/input/c;->s()V

    .line 55
    .line 56
    .line 57
    return v4

    .line 58
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->W()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v6, "mCheckbox"

    .line 63
    .line 64
    if-eqz v1, :cond_9

    .line 65
    .line 66
    iget-object v7, v0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 67
    .line 68
    if-nez v7, :cond_4

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    :cond_4
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sget-object v8, Lq32/b;->a:Lq32/b;

    .line 79
    .line 80
    invoke-virtual {v8, v7}, Lq32/b;->c(Landroid/text/Editable;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getTextInput()Lcom/bapis/bilibili/community/service/dm/v1/TextInputV2;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8}, Lcom/bapis/bilibili/community/service/dm/v1/TextInputV2;->getTextInputLimit()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    iget-object v9, v0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->t:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 93
    .line 94
    if-nez v9, :cond_5

    .line 95
    .line 96
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_7

    .line 105
    .line 106
    iget-object v9, v0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->t:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 107
    .line 108
    if-nez v9, :cond_6

    .line 109
    .line 110
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    :cond_6
    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_9

    .line 119
    .line 120
    :cond_7
    if-lez v8, :cond_9

    .line 121
    .line 122
    mul-int/lit8 v9, v8, 0x2

    .line 123
    .line 124
    if-le v7, v9, :cond_9

    .line 125
    .line 126
    iget-object v1, v0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 127
    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    move-object v3, v1

    .line 136
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v3, "\u6700\u591a\u4e0d\u80fd\u8d85\u8fc7"

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v3, "\u4e2a\u5b57\u54e6\uff01"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/16 v3, 0x3e8

    .line 163
    .line 164
    const/16 v5, 0x11

    .line 165
    .line 166
    invoke-static {v1, v2, v3, v5}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    return v4

    .line 170
    :cond_9
    iget-object v7, v0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 171
    .line 172
    if-nez v7, :cond_a

    .line 173
    .line 174
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    :cond_a
    invoke-interface {v7}, Lcom/bilibili/playerbizcommon/input/c;->m()Lo32/b;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    if-nez v15, :cond_b

    .line 183
    .line 184
    return v4

    .line 185
    :cond_b
    new-instance v14, Lev3/a;

    .line 186
    .line 187
    iget v7, v0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->x:I

    .line 188
    .line 189
    iget v8, v0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->w:I

    .line 190
    .line 191
    iget v9, v0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->y:I

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    iget-boolean v12, v0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->A:Z

    .line 196
    .line 197
    if-eqz v12, :cond_c

    .line 198
    .line 199
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->m0()Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-nez v12, :cond_c

    .line 204
    .line 205
    const/4 v12, 0x4

    .line 206
    goto :goto_2

    .line 207
    :cond_c
    iget-object v12, v0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->t:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 208
    .line 209
    if-nez v12, :cond_d

    .line 210
    .line 211
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    :cond_d
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-eqz v12, :cond_e

    .line 220
    .line 221
    if-eqz v1, :cond_e

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getCheckBox()Lcom/bapis/bilibili/community/service/dm/v1/CheckBoxV2;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    if-eqz v12, :cond_e

    .line 228
    .line 229
    invoke-virtual {v12}, Lcom/bapis/bilibili/community/service/dm/v1/CheckBoxV2;->getTypeValue()I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    goto :goto_2

    .line 234
    :cond_e
    const/4 v12, 0x0

    .line 235
    :goto_2
    if-eqz v1, :cond_f

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    const/4 v13, 0x1

    .line 239
    goto :goto_3

    .line 240
    :cond_f
    const/4 v13, 0x0

    .line 241
    :goto_3
    iget-object v1, v0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->t:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 242
    .line 243
    if-nez v1, :cond_10

    .line 244
    .line 245
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    :cond_10
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->Y()Lcom/bapis/bilibili/community/service/dm/v1/Avatar;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-eqz v4, :cond_11

    .line 266
    .line 267
    invoke-virtual {v4}, Lcom/bapis/bilibili/community/service/dm/v1/Avatar;->getId()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    move-object/from16 v18, v4

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_11
    const/16 v18, 0x0

    .line 275
    .line 276
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->Y()Lcom/bapis/bilibili/community/service/dm/v1/Avatar;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-eqz v4, :cond_12

    .line 281
    .line 282
    invoke-virtual {v4}, Lcom/bapis/bilibili/community/service/dm/v1/Avatar;->getAvatarTypeValue()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    move-object/from16 v29, v4

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_12
    const/16 v29, 0x0

    .line 294
    .line 295
    :goto_5
    iget-wide v3, v0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->z:J

    .line 296
    .line 297
    long-to-int v4, v3

    .line 298
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v19

    .line 302
    invoke-interface {v15}, Lo32/b;->l()J

    .line 303
    .line 304
    .line 305
    move-result-wide v20

    .line 306
    invoke-interface {v15}, Lo32/b;->e()J

    .line 307
    .line 308
    .line 309
    move-result-wide v22

    .line 310
    invoke-interface {v15}, Lo32/b;->b()Lp32/d;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3}, Lp32/d;->a()J

    .line 315
    .line 316
    .line 317
    move-result-wide v24

    .line 318
    const/16 v26, 0xc30

    .line 319
    .line 320
    const/16 v27, 0x0

    .line 321
    .line 322
    move-object v4, v14

    .line 323
    move v6, v7

    .line 324
    move v7, v8

    .line 325
    move v8, v9

    .line 326
    move-object v9, v10

    .line 327
    move-object v10, v11

    .line 328
    move/from16 v11, p1

    .line 329
    .line 330
    move-object v3, v14

    .line 331
    move-object v14, v1

    .line 332
    move-object v1, v15

    .line 333
    move-object/from16 v15, v16

    .line 334
    .line 335
    move/from16 v16, v17

    .line 336
    .line 337
    move-object/from16 v17, v18

    .line 338
    .line 339
    move-object/from16 v18, v29

    .line 340
    .line 341
    invoke-direct/range {v4 .. v27}, Lev3/a;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZIZLjava/lang/Boolean;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JJJILkotlin/jvm/internal/i;)V

    .line 342
    .line 343
    .line 344
    iget-object v4, v0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 345
    .line 346
    if-nez v4, :cond_13

    .line 347
    .line 348
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    :cond_13
    invoke-interface {v4, v3}, Lcom/bilibili/playerbizcommon/input/c;->x(Lev3/a;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v1, v3}, Lo32/b;->u(Lev3/a;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_15

    .line 360
    .line 361
    iget-object v3, v0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 362
    .line 363
    if-nez v3, :cond_14

    .line 364
    .line 365
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    :cond_14
    const/4 v4, 0x0

    .line 370
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_15
    const/4 v4, 0x0

    .line 375
    :goto_6
    iget-object v3, v0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 376
    .line 377
    if-nez v3, :cond_16

    .line 378
    .line 379
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    move-object v3, v4

    .line 383
    :cond_16
    invoke-interface {v3}, Lcom/bilibili/playerbizcommon/input/c;->D()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-nez v3, :cond_1b

    .line 388
    .line 389
    iget-object v3, v0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 390
    .line 391
    if-nez v3, :cond_17

    .line 392
    .line 393
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    move-object v3, v4

    .line 397
    :cond_17
    iget-object v5, v0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 398
    .line 399
    if-nez v5, :cond_18

    .line 400
    .line 401
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    move-object v5, v4

    .line 405
    :cond_18
    invoke-interface {v3, v5}, Lcom/bilibili/playerbizcommon/input/c;->l(Landroid/widget/EditText;)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 409
    .line 410
    if-nez v2, :cond_19

    .line 411
    .line 412
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    move-object v2, v4

    .line 416
    :cond_19
    invoke-interface {v2}, Lcom/bilibili/playerbizcommon/input/c;->s()V

    .line 417
    .line 418
    .line 419
    iget-object v2, v0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 420
    .line 421
    if-nez v2, :cond_1a

    .line 422
    .line 423
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    move-object v3, v4

    .line 427
    goto :goto_7

    .line 428
    :cond_1a
    move-object v3, v2

    .line 429
    :goto_7
    invoke-interface {v3}, Lcom/bilibili/playerbizcommon/input/c;->m()Lo32/b;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-eqz v2, :cond_1b

    .line 434
    .line 435
    invoke-interface {v2}, Lo32/b;->P()V

    .line 436
    .line 437
    .line 438
    :cond_1b
    return v1
.end method

.method static synthetic v0(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;ZILjava/lang/Object;)Z
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
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->u0(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final w0(Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getCheckBox()Lcom/bapis/bilibili/community/service/dm/v1/CheckBoxV2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 8
    .line 9
    const-string v1, "mInputController"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v2

    .line 18
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/input/c;->m()Lo32/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Lo32/b;->O()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :cond_1
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/input/c;->m()Lo32/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Lo32/b;->H()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/CheckBoxV2;->getDefaultValue()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/CheckBoxV2;->getText()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v2

    .line 75
    :cond_5
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/input/c;->w()Lcom/bilibili/playerbizcommon/input/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v0, v0, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->A:Z

    .line 84
    .line 85
    if-nez v0, :cond_9

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v2

    .line 95
    :cond_6
    invoke-static {v0}, Lq32/a;->c(Lcom/bilibili/playerbizcommon/input/c;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->t:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    const-string v0, "mCheckbox"

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v2

    .line 111
    :cond_7
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->r:Landroid/widget/TextView;

    .line 119
    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    const-string v0, "mCheckboxTips"

    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    move-object v2, v0

    .line 129
    :goto_1
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/CheckBoxV2;->getText()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_9
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->Q0()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private final x0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->I:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->i:Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;

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
    invoke-direct {p0, v0, p1}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->H0(Landroid/widget/TextView;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final y0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInputEdit"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final z0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->W()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->hasTextInput()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getTextInput()Lcom/bapis/bilibili/community/service/dm/v1/TextInputV2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/TextInputV2;->getPlaceholderPost()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->B:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->B:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->y0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->A0()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method


# virtual methods
.method public final D0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/input/a;->m()Z

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
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->A:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->Y()Lcom/bapis/bilibili/community/service/dm/v1/Avatar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->l0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->F0()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->Y()Lcom/bapis/bilibili/community/service/dm/v1/Avatar;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "mInputEdit"

    .line 30
    .line 31
    const-string v1, "mUpperAvatarView"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/Avatar;->getUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v3, 0x1

    .line 47
    xor-int/2addr p1, v3

    .line 48
    if-ne p1, v3, :cond_5

    .line 49
    .line 50
    sget-object p1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v2

    .line 60
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->Y()Lcom/bapis/bilibili/community/service/dm/v1/Avatar;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/Avatar;->getUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object v0, v2

    .line 80
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object v2, v0

    .line 93
    :goto_1
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    iget-boolean p1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->u:Z

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 102
    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move-object v2, p1

    .line 110
    :goto_2
    sget p1, Lqt3/e;->v:I

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    sget-object p1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 119
    .line 120
    if-nez v3, :cond_8

    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v3, v2

    .line 126
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getAvatar()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_3

    .line 151
    :cond_9
    move-object v0, v2

    .line 152
    :goto_3
    if-nez v0, :cond_a

    .line 153
    .line 154
    const-string v0, ""

    .line 155
    .line 156
    :cond_a
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 161
    .line 162
    if-nez v0, :cond_b

    .line 163
    .line 164
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_b
    move-object v2, v0

    .line 169
    :goto_4
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 170
    .line 171
    .line 172
    :goto_5
    return-void
.end method

.method public final G0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

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
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/input/c;->e()Lcom/bilibili/playerbizcommon/input/InputPanelContainer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/input/InputPanelContainer;->getStackTopPanel()Lcom/bilibili/playerbizcommon/input/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    instance-of v0, v1, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->a0()Lcom/bilibili/playerbizcommon/input/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/input/f;->c()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    check-cast v1, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/input/a;->v()V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    return-void
.end method

.method public final J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lq32/b;->a:Lq32/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq32/b;->h(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->y:I

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    sget-object p1, Lq32/b;->a:Lq32/b;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lq32/b;->i(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->w:I

    .line 20
    .line 21
    :cond_1
    if-eqz p3, :cond_2

    .line 22
    .line 23
    sget-object p1, Lq32/b;->a:Lq32/b;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lq32/b;->j(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->x:I

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
    iput-wide p1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->z:J

    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public final M0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

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
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/input/c;->y()Lp32/b;

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
    invoke-virtual {v0}, Lp32/b;->g()I

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
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

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
    invoke-interface {v4}, Lcom/bilibili/playerbizcommon/input/c;->u()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_9

    .line 38
    .line 39
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

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
    invoke-interface {v4}, Lcom/bilibili/playerbizcommon/input/c;->e()Lcom/bilibili/playerbizcommon/input/InputPanelContainer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/input/InputPanelContainer;->getStackTopPanel()Lcom/bilibili/playerbizcommon/input/a;

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
    instance-of v1, v1, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    const/4 v5, 0x1

    .line 63
    if-ne v0, v4, :cond_5

    .line 64
    .line 65
    invoke-direct {p0, v5}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->x0(Z)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v3}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->B0(Z)V

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
    invoke-direct {p0, v3}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->B0(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

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
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->t0()V

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
    invoke-direct {p0, v0, v1}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->N(J)V

    .line 108
    .line 109
    .line 110
    :cond_9
    :goto_4
    return-void
.end method

.method public final N0(Lp32/b;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lp32/b;->f()Ljava/lang/String;

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
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->C:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lp32/b;->d()Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView$a;

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
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->l:Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView;

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
    invoke-virtual {v2, v0}, Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView;->setData(Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView$a;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->L0()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lp32/b;->p(Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView$a;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p1}, Lp32/b;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->a0()Lcom/bilibili/playerbizcommon/input/f;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommon/input/f;->a()Lcom/bilibili/playerbizcommon/input/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->L(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {p1}, Lp32/b;->b()Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x1

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;->getPanels()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-lez v4, :cond_5

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v4, 0x0

    .line 86
    :goto_0
    iput-boolean v4, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->H:Z

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->a0()Lcom/bilibili/playerbizcommon/input/f;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/bilibili/playerbizcommon/input/f;->a()Lcom/bilibili/playerbizcommon/input/a;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;

    .line 99
    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->K(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    move-object v0, v1

    .line 109
    :goto_1
    if-nez v0, :cond_7

    .line 110
    .line 111
    iput-boolean v2, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->H:Z

    .line 112
    .line 113
    :cond_7
    invoke-virtual {p1}, Lp32/b;->c()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v4, 0x2

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getTextPlaceholder()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iput-object v5, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->D:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1}, Lp32/b;->g()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-ne v5, v4, :cond_8

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getCheckBox()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->b0()Lcom/bilibili/playerbizcommon/input/f;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_9

    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/bilibili/playerbizcommon/input/f;->a()Lcom/bilibili/playerbizcommon/input/a;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;

    .line 149
    .line 150
    if-eqz v6, :cond_9

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getCheckBoxShowMsg()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v6, v5, v0}, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;->q0(ZLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-virtual {p1}, Lp32/b;->g()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eq v0, v3, :cond_f

    .line 164
    .line 165
    if-eq v0, v4, :cond_a

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    invoke-direct {p0, v2}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->B0(Z)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v3}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->x0(Z)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->a0()Lcom/bilibili/playerbizcommon/input/f;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/input/f;->c()V

    .line 181
    .line 182
    .line 183
    :cond_b
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 184
    .line 185
    const-string v2, "mInputController"

    .line 186
    .line 187
    if-nez v0, :cond_c

    .line 188
    .line 189
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v0, v1

    .line 193
    :cond_c
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/input/c;->u()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_10

    .line 198
    .line 199
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 200
    .line 201
    if-nez v0, :cond_d

    .line 202
    .line 203
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v0, v1

    .line 207
    :cond_d
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 208
    .line 209
    if-nez v2, :cond_e

    .line 210
    .line 211
    const-string v2, "mInputEdit"

    .line 212
    .line 213
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_e
    move-object v1, v2

    .line 218
    :goto_3
    invoke-interface {v0, v1}, Lcom/bilibili/playerbizcommon/input/c;->l(Landroid/widget/EditText;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_f
    invoke-direct {p0, v3}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->f0(Z)V

    .line 223
    .line 224
    .line 225
    :cond_10
    :goto_4
    invoke-virtual {p1}, Lp32/b;->e()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->g0(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lp32/b;->h()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->i0(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->e0()V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->W()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_11

    .line 247
    .line 248
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->A:Z

    .line 249
    .line 250
    if-nez v0, :cond_11

    .line 251
    .line 252
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->m0()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_11

    .line 257
    .line 258
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->w0(Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->C0(Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_11
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->Q0()V

    .line 266
    .line 267
    .line 268
    :goto_5
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->O()V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public final X()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInputEdit"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

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
    .locals 13

    .line 1
    iput-wide p1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->z:J

    .line 2
    .line 3
    const p1, 0xffffff

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->y:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

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
    const/4 v9, 0x0

    .line 29
    iget-wide v10, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->z:J

    .line 30
    .line 31
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const/16 v11, 0xff

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    invoke-static/range {v1 .. v12}, Lcom/bilibili/playerbizcommon/input/b;->b(Lcom/bilibili/playerbizcommon/input/c;Ljava/util/List;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Ljava/lang/String;Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v1, p2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v1, p1

    .line 51
    :goto_1
    const/4 v2, 0x0

    .line 52
    iget p1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->y:I

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    iget-wide v6, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->z:J

    .line 61
    .line 62
    long-to-int p1, v6

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/16 v7, 0xd

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-static/range {v1 .. v8}, Lcom/bilibili/playerbizcommon/input/b;->a(Lcom/bilibili/playerbizcommon/input/c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object p2, p1

    .line 82
    :goto_2
    invoke-interface {p2}, Lcom/bilibili/playerbizcommon/input/c;->m()Lo32/b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-wide v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->z:J

    .line 89
    .line 90
    invoke-interface {p1, v0, v1}, Lo32/b;->s(J)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public b(Lcom/bilibili/playerbizcommon/features/danmaku/view/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

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
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/input/c;->m()Lo32/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/bilibili/playerbizcommon/features/danmaku/view/c;->getVipColorfulType()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    :cond_1
    const-string p1, "0"

    .line 34
    .line 35
    :cond_2
    const-string v1, "#FFFFFF"

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-interface {v0, p1, v1, v2}, Lo32/b;->R(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public c(Lcom/bilibili/playerbizcommon/features/danmaku/view/c;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/playerbizcommon/features/danmaku/view/c;->getVipColorfulType()J

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
    iput-wide v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->z:J

    .line 11
    .line 12
    const p1, 0xffffff

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->y:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

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
    iget p1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->y:I

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
    iget-wide v7, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->z:J

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
    invoke-static/range {v2 .. v9}, Lcom/bilibili/playerbizcommon/input/b;->a(Lcom/bilibili/playerbizcommon/input/c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

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
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/input/c;->m()Lo32/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-wide v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->z:J

    .line 68
    .line 69
    invoke-interface {p1, v0, v1}, Lo32/b;->s(J)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public d(Lcom/bilibili/playerbizcommon/features/danmaku/view/c;)V
    .locals 12

    .line 1
    sget-object v0, Lq32/b;->a:Lq32/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bilibili/playerbizcommon/features/danmaku/view/c;->getItemTag()Ljava/lang/String;

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
    invoke-virtual {v0, v2}, Lq32/b;->i(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

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
    invoke-static/range {v4 .. v11}, Lcom/bilibili/playerbizcommon/input/b;->a(Lcom/bilibili/playerbizcommon/input/c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->w:I

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

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
    invoke-interface {v2}, Lcom/bilibili/playerbizcommon/input/c;->m()Lo32/b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/bilibili/playerbizcommon/features/danmaku/view/c;->getItemTag()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_3
    invoke-interface {v2, v0, v1}, Lo32/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public e(Lcom/bilibili/playerbizcommon/features/danmaku/view/c;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/bilibili/playerbizcommon/features/danmaku/view/c;->getItemTag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    const-string v1, "top"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "mInputEdit"

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v0, v1

    .line 41
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lqt3/g;->S8:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const-string v1, "bottom"

    .line 56
    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v0

    .line 71
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move-object v0, v1

    .line 84
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget v1, Lqt3/g;->P8:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_3
    return-void
.end method

.method public f(Lcom/bilibili/playerbizcommon/features/danmaku/view/c;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "mInputEdit"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v2

    .line 25
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lqt3/g;->R8:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public g(Lcom/bilibili/playerbizcommon/features/danmaku/view/c;)V
    .locals 12

    .line 1
    sget-object v0, Lq32/b;->a:Lq32/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bilibili/playerbizcommon/features/danmaku/view/c;->getItemTag()Ljava/lang/String;

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
    invoke-virtual {v0, v2}, Lq32/b;->j(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

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
    invoke-static/range {v4 .. v11}, Lcom/bilibili/playerbizcommon/input/b;->a(Lcom/bilibili/playerbizcommon/input/c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

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
    invoke-interface {v2}, Lcom/bilibili/playerbizcommon/input/c;->m()Lo32/b;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
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
    invoke-interface {p1}, Lcom/bilibili/playerbizcommon/features/danmaku/view/c;->getItemTag()Ljava/lang/String;

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
    invoke-interface {v2, v4, p1}, Lo32/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iput v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->x:I

    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move-object v1, p1

    .line 82
    :goto_3
    invoke-interface {v1, v0}, Lcom/bilibili/playerbizcommon/input/c;->C(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public h(Lcom/bilibili/playerbizcommon/features/danmaku/view/c;)V
    .locals 12

    .line 1
    sget-object v0, Lq32/b;->a:Lq32/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bilibili/playerbizcommon/features/danmaku/view/c;->getItemTag()Ljava/lang/String;

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
    invoke-virtual {v0, v2}, Lq32/b;->h(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

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
    invoke-static/range {v4 .. v11}, Lcom/bilibili/playerbizcommon/input/b;->a(Lcom/bilibili/playerbizcommon/input/c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v2, v1

    .line 54
    :cond_2
    invoke-interface {v2}, Lcom/bilibili/playerbizcommon/input/c;->m()Lo32/b;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/bilibili/playerbizcommon/features/danmaku/view/c;->getItemTag()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_3
    move-object v5, v1

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x4

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-static/range {v3 .. v8}, Lo32/a;->D(Lo32/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iput v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->y:I

    .line 78
    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    iput-wide v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->z:J

    .line 82
    .line 83
    return-void
.end method

.method public i(Lcom/bilibili/playerbizcommon/features/danmaku/view/c;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "mInputEdit"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v2

    .line 25
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lqt3/g;->Q8:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public o()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

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
    invoke-static {v0}, Lq32/a;->c(Lcom/bilibili/playerbizcommon/input/c;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v3, "mInputEdit"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "bilistory"

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x6

    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-static/range {v5 .. v10}, Lz71/c;->d(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/k;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v5, "story_danmaku_option_tip_showed"

    .line 48
    .line 49
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v2

    .line 62
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v5, "danmaku_option_tip_showed"

    .line 71
    .line 72
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_0
    const-string v5, "mOptionsRedPoint"

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->e:Landroid/view/View;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v2

    .line 88
    :cond_4
    const/16 v5, 0x8

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->e:Landroid/view/View;

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v2

    .line 102
    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->A0()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v2

    .line 116
    :cond_7
    const/4 v3, 0x1

    .line 117
    new-array v3, v3, [Landroid/text/InputFilter;

    .line 118
    .line 119
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    .line 120
    .line 121
    const/16 v6, 0x64

    .line 122
    .line 123
    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 124
    .line 125
    .line 126
    aput-object v5, v3, v4

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 129
    .line 130
    .line 131
    sget v3, Lod/d;->Z:I

    .line 132
    .line 133
    const/high16 v5, 0x40e00000    # 7.0f

    .line 134
    .line 135
    invoke-static {v5}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v0, v3, v5}, Lcom/bilibili/playerbizcommon/view/DanmakuEditText;->a(II)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Lq32/b;->a:Lq32/b;

    .line 143
    .line 144
    sget v5, Lqt3/e;->s0:I

    .line 145
    .line 146
    invoke-virtual {v3, v0, v5}, Lq32/b;->f(Landroid/widget/EditText;I)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v4}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->B0(Z)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v4}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->x0(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 156
    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    move-object v2, v0

    .line 164
    :goto_2
    invoke-interface {v2}, Lcom/bilibili/playerbizcommon/input/c;->w()Lcom/bilibili/playerbizcommon/input/a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_9

    .line 169
    .line 170
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->b0()Lcom/bilibili/playerbizcommon/input/f;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/input/f;->c()V

    .line 177
    .line 178
    .line 179
    :cond_9
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->h:Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;

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
    const/4 v2, 0x1

    .line 17
    const-string v3, "mInputEdit"

    .line 18
    .line 19
    const-string v4, "mInputController"

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->e:Landroid/view/View;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, "mOptionsRedPoint"

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v1

    .line 33
    :cond_1
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v1

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "danmaku_option_tip_showed"

    .line 59
    .line 60
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v1, p1

    .line 75
    :goto_0
    invoke-interface {v1}, Lcom/bilibili/playerbizcommon/input/c;->m()Lo32/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Lo32/b;->y()V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->q0()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_5
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->i:Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    const-string v0, "mCommandsView"

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v1

    .line 99
    :cond_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 106
    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    move-object v1, p1

    .line 114
    :goto_1
    invoke-interface {v1}, Lcom/bilibili/playerbizcommon/input/c;->m()Lo32/b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    invoke-interface {p1}, Lo32/b;->w0()V

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->p0()V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_9
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->g:Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;

    .line 128
    .line 129
    if-nez v0, :cond_a

    .line 130
    .line 131
    const-string v0, "mSendView"

    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v0, v1

    .line 137
    :cond_a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v5, 0x0

    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    invoke-static {p0, v5, v2, v1}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->v0(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;ZILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_b
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->l:Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView;

    .line 149
    .line 150
    if-nez v0, :cond_c

    .line 151
    .line 152
    const-string v0, "mExpressionView"

    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v0, v1

    .line 158
    :cond_c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_d

    .line 163
    .line 164
    invoke-direct {p0, v2}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->u0(Z)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_d
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 169
    .line 170
    if-nez v0, :cond_e

    .line 171
    .line 172
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v0, v1

    .line 176
    :cond_e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_12

    .line 181
    .line 182
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 183
    .line 184
    if-nez p1, :cond_f

    .line 185
    .line 186
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object p1, v1

    .line 190
    :cond_f
    invoke-interface {p1}, Lcom/bilibili/playerbizcommon/input/c;->u()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_12

    .line 195
    .line 196
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 197
    .line 198
    if-nez p1, :cond_10

    .line 199
    .line 200
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object p1, v1

    .line 204
    :cond_10
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 205
    .line 206
    if-nez v0, :cond_11

    .line 207
    .line 208
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_11
    move-object v1, v0

    .line 213
    :goto_2
    invoke-interface {p1, v1}, Lcom/bilibili/playerbizcommon/input/c;->p(Landroid/widget/EditText;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, v5}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->B0(Z)V

    .line 217
    .line 218
    .line 219
    :cond_12
    :goto_3
    return-void
.end method

.method public p(Lcom/bilibili/playerbizcommon/input/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 2
    .line 3
    return-void
.end method

.method public r(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Li22/u;->z1:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-object p1
.end method

.method public final r0(I)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v2, "mInputEdit"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v4, v3

    .line 21
    :cond_1
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v4, v3

    .line 31
    :goto_1
    iget-object v5, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 32
    .line 33
    const-string v6, "mInputController"

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v5, v3

    .line 41
    :cond_3
    invoke-interface {v5}, Lcom/bilibili/playerbizcommon/input/c;->m()Lo32/b;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {v5, v7, v4, v8}, Lo32/b;->q0(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->J:Z

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d0()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0, p1}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->h0(ZI)V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->m:Landroidx/constraintlayout/widget/Group;

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    const-string p1, "mInputGroup"

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v3

    .line 76
    :cond_5
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 80
    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object p1, v3

    .line 87
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 91
    .line 92
    if-nez p1, :cond_7

    .line 93
    .line 94
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v3

    .line 98
    :cond_7
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 99
    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    move-object v3, v0

    .line 107
    :goto_2
    invoke-interface {p1, v3}, Lcom/bilibili/playerbizcommon/input/c;->p(Landroid/widget/EditText;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->m0()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->F0()V

    .line 117
    .line 118
    .line 119
    :cond_9
    return-void
.end method

.method public t()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->K:J

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
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k0()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->K:J

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->t0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->P0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->e0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->M0()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->L0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->B0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->B0(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public z(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget v0, Li22/t;->x3:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->o:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Li22/t;->y3:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 18
    .line 19
    sget v0, Li22/t;->K3:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->g:Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;

    .line 28
    .line 29
    sget v0, Li22/t;->z3:I

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
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->t:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 38
    .line 39
    sget v0, Li22/t;->D3:I

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
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->m:Landroidx/constraintlayout/widget/Group;

    .line 48
    .line 49
    sget v0, Li22/t;->F3:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->h:Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;

    .line 58
    .line 59
    sget v0, Li22/t;->A3:I

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
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->r:Landroid/widget/TextView;

    .line 68
    .line 69
    sget v0, Li22/t;->v3:I

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
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->q:Landroid/view/ViewGroup;

    .line 78
    .line 79
    sget v0, Li22/t;->C3:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->l:Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView;

    .line 88
    .line 89
    sget v0, Li22/t;->u3:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->i:Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;

    .line 98
    .line 99
    sget v0, Li22/t;->E3:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->e:Landroid/view/View;

    .line 106
    .line 107
    sget v0, Li22/t;->t3:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->p:Landroid/view/View;

    .line 114
    .line 115
    sget v0, Li22/t;->L3:I

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
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 124
    .line 125
    sget v0, Li22/t;->B3:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->f:Landroid/view/View;

    .line 132
    .line 133
    sget v0, Li22/t;->H3:I

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
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->s:Landroid/widget/TextView;

    .line 142
    .line 143
    sget v0, Li22/t;->G3:I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->k:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    if-nez p1, :cond_0

    .line 157
    .line 158
    const-string p1, "mInputEdit"

    .line 159
    .line 160
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object p1, v0

    .line 164
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->g:Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;

    .line 168
    .line 169
    if-nez p1, :cond_1

    .line 170
    .line 171
    const-string p1, "mSendView"

    .line 172
    .line 173
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object p1, v0

    .line 177
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->h:Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;

    .line 181
    .line 182
    if-nez p1, :cond_2

    .line 183
    .line 184
    const-string p1, "mOptionsView"

    .line 185
    .line 186
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object p1, v0

    .line 190
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->l:Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView;

    .line 194
    .line 195
    if-nez p1, :cond_3

    .line 196
    .line 197
    const-string p1, "mExpressionView"

    .line 198
    .line 199
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object p1, v0

    .line 203
    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->i:Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;

    .line 207
    .line 208
    if-nez p1, :cond_4

    .line 209
    .line 210
    const-string p1, "mCommandsView"

    .line 211
    .line 212
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object p1, v0

    .line 216
    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->T()V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->V()V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->R()V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->U()V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->P()V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->t:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 235
    .line 236
    if-nez p1, :cond_5

    .line 237
    .line 238
    const-string p1, "mCheckbox"

    .line 239
    .line 240
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_5
    move-object v0, p1

    .line 245
    :goto_0
    new-instance p1, Lcom/bilibili/playerbizcommon/playerinput/widget/d;

    .line 246
    .line 247
    invoke-direct {p1, p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/d;-><init>(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method
