.class public abstract Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;
.super Lcom/bilibili/app/comment3/CommentV3Fragment;
.source "BL"

# interfaces
.implements Lti/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008Y\u0008 \u0018\u00002\u00020\u00012\u00020\u0002B\t\u00a2\u0006\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0018\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0018\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J \u0010\u0017\u001a\n\u0018\u00010\u0015j\u0004\u0018\u0001`\u00162\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001c\u0010\u001a\u001a\u00020\u00032\n\u0010\u0019\u001a\u00060\u0015j\u0002`\u00162\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\n\u0010\u001e\u001a\u0004\u0018\u00010\u001bH\u0016J$\u0010%\u001a\u00020$2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010#\u001a\u0004\u0018\u00010\u0005H\u0016J\u001a\u0010\'\u001a\u00020\u00032\u0006\u0010&\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010*\u001a\u00020\u00032\u0006\u0010)\u001a\u00020(H\u0016J\u0010\u0010+\u001a\u00020\u00032\u0006\u0010)\u001a\u00020(H\u0016J\u0008\u0010,\u001a\u00020\u0003H\u0016J\u0008\u0010-\u001a\u00020\u0003H$R\u001b\u00103\u001a\u00020.8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001b\u0010?\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00100\u001a\u0004\u0008=\u0010>R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR.\u0010L\u001a\u0004\u0018\u00010D2\u0008\u0010E\u001a\u0004\u0018\u00010D8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR.\u0010S\u001a\u0004\u0018\u00010!2\u0008\u0010E\u001a\u0004\u0018\u00010!8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RRR\u0010]\u001a\u0016\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020U\u0018\u00010Tj\u0004\u0018\u0001`V2\u001a\u0010E\u001a\u0016\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020U\u0018\u00010Tj\u0004\u0018\u0001`V8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R.\u0010e\u001a\u0004\u0018\u00010^2\u0008\u0010E\u001a\u0004\u0018\u00010^8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u0016\u0010g\u001a\u0004\u0018\u00010!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010PR\u001a\u0010l\u001a\u0008\u0012\u0004\u0012\u00020i0h8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010kR\u001a\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\u00080h8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010kR\u001a\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u00080h8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010kR\u001a\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\u00100h8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010kR\u001a\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u00080h8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010kR\u001a\u0010v\u001a\u0008\u0012\u0004\u0012\u00020\u00080h8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010kR\u001a\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u00080h8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010kR$\u0010~\u001a\u00020y2\u0006\u0010E\u001a\u00020y8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}RM\u0010\u0084\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u007f2\u0018\u0010E\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u007f8V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R(\u0010\u0088\u0001\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u0085\u0001\u0010>\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R(\u0010\u008b\u0001\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u0089\u0001\u0010>\"\u0006\u0008\u008a\u0001\u0010\u0087\u0001RK\u0010\u0091\u0001\u001a\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u008c\u00012\u0017\u0010E\u001a\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u008c\u00018V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R/\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0092\u00012\t\u0010E\u001a\u0005\u0018\u00010\u0092\u00018V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R(\u0010\u009a\u0001\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u0098\u0001\u0010>\"\u0006\u0008\u0099\u0001\u0010\u0087\u0001R(\u0010\u009d\u0001\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u009b\u0001\u0010>\"\u0006\u0008\u009c\u0001\u0010\u0087\u0001R(\u0010\u00a0\u0001\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u009e\u0001\u0010>\"\u0006\u0008\u009f\u0001\u0010\u0087\u0001R(\u0010\u00a3\u0001\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00a1\u0001\u0010>\"\u0006\u0008\u00a2\u0001\u0010\u0087\u0001RC\u0010\u00a6\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u008c\u00012\u0013\u0010E\u001a\u000f\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u008c\u00018V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00a4\u0001\u0010\u008e\u0001\"\u0006\u0008\u00a5\u0001\u0010\u0090\u0001R(\u0010\u00a9\u0001\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00a7\u0001\u0010>\"\u0006\u0008\u00a8\u0001\u0010\u0087\u0001R(\u0010\u00ac\u0001\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00aa\u0001\u0010>\"\u0006\u0008\u00ab\u0001\u0010\u0087\u0001R(\u0010\u00af\u0001\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00ad\u0001\u0010>\"\u0006\u0008\u00ae\u0001\u0010\u0087\u0001R(\u0010\u00b2\u0001\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00b0\u0001\u0010>\"\u0006\u0008\u00b1\u0001\u0010\u0087\u0001R(\u0010\u00b5\u0001\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00b3\u0001\u0010>\"\u0006\u0008\u00b4\u0001\u0010\u0087\u0001R(\u0010\u00b8\u0001\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00b6\u0001\u0010>\"\u0006\u0008\u00b7\u0001\u0010\u0087\u0001R(\u0010\u00bb\u0001\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00b9\u0001\u0010>\"\u0006\u0008\u00ba\u0001\u0010\u0087\u0001R(\u0010\u00be\u0001\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00bc\u0001\u0010>\"\u0006\u0008\u00bd\u0001\u0010\u0087\u0001R(\u0010\u00c1\u0001\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00bf\u0001\u0010>\"\u0006\u0008\u00c0\u0001\u0010\u0087\u0001R(\u0010\u00c4\u0001\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00c2\u0001\u0010>\"\u0006\u0008\u00c3\u0001\u0010\u0087\u0001R(\u0010\u00c7\u0001\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00c5\u0001\u0010>\"\u0006\u0008\u00c6\u0001\u0010\u0087\u0001R(\u0010\u00ca\u0001\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00c8\u0001\u0010>\"\u0006\u0008\u00c9\u0001\u0010\u0087\u0001R(\u0010\u00cd\u0001\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00cb\u0001\u0010>\"\u0006\u0008\u00cc\u0001\u0010\u0087\u0001R(\u0010\u00d0\u0001\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00ce\u0001\u0010>\"\u0006\u0008\u00cf\u0001\u0010\u0087\u0001R(\u0010\u00d3\u0001\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00d1\u0001\u0010>\"\u0006\u0008\u00d2\u0001\u0010\u0087\u0001R(\u0010\u00d6\u0001\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00d4\u0001\u0010>\"\u0006\u0008\u00d5\u0001\u0010\u0087\u0001R(\u0010\u00d9\u0001\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00d7\u0001\u0010>\"\u0006\u0008\u00d8\u0001\u0010\u0087\u0001R(\u0010\u00dc\u0001\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00da\u0001\u0010>\"\u0006\u0008\u00db\u0001\u0010\u0087\u0001R(\u0010\u00df\u0001\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00dd\u0001\u0010>\"\u0006\u0008\u00de\u0001\u0010\u0087\u0001R(\u0010\u00e2\u0001\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00e0\u0001\u0010>\"\u0006\u0008\u00e1\u0001\u0010\u0087\u0001R(\u0010\u00e5\u0001\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00e3\u0001\u0010>\"\u0006\u0008\u00e4\u0001\u0010\u0087\u0001R(\u0010\u00e8\u0001\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00e6\u0001\u0010>\"\u0006\u0008\u00e7\u0001\u0010\u0087\u0001\u00a8\u0006\u00eb\u0001"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;",
        "Lcom/bilibili/app/comment3/CommentV3Fragment;",
        "Lti/o;",
        "Lgf3/s;",
        "wy",
        "Landroid/os/Bundle;",
        "args",
        "setArguments",
        "",
        "onBackPressed",
        "withEmote",
        "v4",
        "Jj",
        "Do",
        "Zj",
        "state",
        "",
        "accessKey",
        "Eo",
        "Pc",
        "Yw",
        "Lcom/bilibili/app/comment3/data/api/GetCommentSubjectStatusResponse;",
        "Lcom/bilibili/app/comment3/CommentSetting;",
        "Wm",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "setting",
        "Xs",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "getContext",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentShow",
        "onFragmentHide",
        "onDestroyView",
        "xy",
        "Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;",
        "G",
        "Lgf3/h;",
        "vy",
        "()Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;",
        "viewModel",
        "Lcom/bilibili/app/comment3/utils/CommentThemeContext;",
        "H",
        "Lcom/bilibili/app/comment3/utils/CommentThemeContext;",
        "themeContext",
        "Lti/e;",
        "I",
        "Lti/e;",
        "commentContainer",
        "J",
        "Sx",
        "()Z",
        "lazy",
        "Lcom/bilibili/app/comment3/data/state/f;",
        "K",
        "Lcom/bilibili/app/comment3/data/state/f;",
        "config",
        "Lti/q;",
        "value",
        "L",
        "Lti/q;",
        "Hx",
        "()Lti/q;",
        "qh",
        "(Lti/q;)V",
        "animator",
        "M",
        "Landroid/view/ViewGroup;",
        "Ox",
        "()Landroid/view/ViewGroup;",
        "xu",
        "(Landroid/view/ViewGroup;)V",
        "externalContainer",
        "Lkotlin/Function1;",
        "Lti/f;",
        "Lcom/bilibili/app/comment3/CommentPageTitleCreator;",
        "N",
        "Lsf3/l;",
        "Lx",
        "()Lsf3/l;",
        "Y8",
        "(Lsf3/l;)V",
        "customPageTitleCreator",
        "Lti/h;",
        "O",
        "Lti/h;",
        "Px",
        "()Lti/h;",
        "dr",
        "(Lti/h;)V",
        "externalHandler",
        "Jx",
        "contentView",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "ix",
        "()Lkotlinx/coroutines/flow/d;",
        "totalCountFlow",
        "rj",
        "forbiddenStateFlow",
        "kj",
        "publishDialogVisibleFlow",
        "Ih",
        "mainSortTextFlow",
        "Th",
        "guestLimitFlow",
        "hs",
        "imageViewerDialogVisibleFlow",
        "Zs",
        "mainListReadyFlow",
        "Lcom/bilibili/app/comment3/data/state/ThemeMode;",
        "uy",
        "()Lcom/bilibili/app/comment3/data/state/ThemeMode;",
        "w9",
        "(Lcom/bilibili/app/comment3/data/state/ThemeMode;)V",
        "themeMode",
        "Lkotlin/Triple;",
        "Yx",
        "()Lkotlin/Triple;",
        "Sn",
        "(Lkotlin/Triple;)V",
        "pullRefreshEnabled",
        "Tx",
        "Qb",
        "(Z)V",
        "nestedScrollingEnabled",
        "ry",
        "Lm",
        "showTitle",
        "Lkotlin/Pair;",
        "Wx",
        "()Lkotlin/Pair;",
        "ho",
        "(Lkotlin/Pair;)V",
        "pageTitle",
        "Lcom/bilibili/app/comment3/data/state/n;",
        "ay",
        "()Lcom/bilibili/app/comment3/data/state/n;",
        "Qc",
        "(Lcom/bilibili/app/comment3/data/state/n;)V",
        "rootEnterInfo",
        "Vx",
        "Em",
        "noticeEnabled",
        "oy",
        "Cv",
        "shareEnabled",
        "cy",
        "e8",
        "seekEnabled",
        "Rx",
        "Iv",
        "fullScreenWebViewEnabled",
        "qy",
        "d9",
        "showSortBar",
        "py",
        "gw",
        "showQoe",
        "Kx",
        "Si",
        "countSortBarEnabled",
        "Xx",
        "Sc",
        "popupMenuDialogEnabled",
        "Nx",
        "ok",
        "esportsGradeCardEnabled",
        "Ix",
        "Yr",
        "answerCardEnabled",
        "Zx",
        "gm",
        "replyEasterEggEnabled",
        "Ux",
        "Wn",
        "nestedViewEnabled",
        "Mx",
        "tv",
        "emotionClickEnabled",
        "gy",
        "kw",
        "sendEmotionEnabled",
        "dy",
        "dp",
        "sendAtEnabled",
        "ty",
        "Lq",
        "syncDynamicEnabled",
        "ly",
        "ob",
        "sendPicEnabled",
        "my",
        "Yv",
        "sendSnapshotEnabled",
        "jy",
        "Jm",
        "sendInsertContentEnabled",
        "ky",
        "ax",
        "sendNoteEnabled",
        "ny",
        "Rg",
        "sendVoteEnabled",
        "iy",
        "Ge",
        "sendGoodsEnabled",
        "ey",
        "cn",
        "sendChargeEnabled",
        "fy",
        "ew",
        "sendCmHelperEnabled",
        "sy",
        "Cu",
        "suggestEmotionEnabled",
        "Qx",
        "dc",
        "fakeBarEnabled",
        "hy",
        "xo",
        "sendEsportsGradeEnabled",
        "<init>",
        "()V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final G:Lgf3/h;

.field private H:Lcom/bilibili/app/comment3/utils/CommentThemeContext;

.field private I:Lti/e;

.field private final J:Lgf3/h;

.field private K:Lcom/bilibili/app/comment3/data/state/f;

.field private L:Lti/q;

.field private M:Landroid/view/ViewGroup;

.field private N:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Lti/f;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lti/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/comment3/CommentV3Fragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl$viewModel$2;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl$viewModel$2;-><init>(Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl$special$$inlined$viewModels$default$1;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 17
    .line 18
    new-instance v4, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl$special$$inlined$viewModels$default$2;

    .line 19
    .line 20
    invoke-direct {v4, v2}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v3, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl$special$$inlined$viewModels$default$3;

    .line 34
    .line 35
    invoke-direct {v4, v2}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl$special$$inlined$viewModels$default$4;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct {v5, v6, v2}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, v4, v5, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->G:Lgf3/h;

    .line 49
    .line 50
    new-instance v1, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl$lazy$2;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl$lazy$2;-><init>(Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->J:Lgf3/h;

    .line 60
    .line 61
    new-instance v1, Lcom/bilibili/app/comment3/data/state/f;

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const/16 v25, 0x0

    .line 96
    .line 97
    const/16 v26, 0x0

    .line 98
    .line 99
    const/16 v27, 0x0

    .line 100
    .line 101
    const/16 v28, 0x0

    .line 102
    .line 103
    const/16 v29, 0x0

    .line 104
    .line 105
    const/16 v30, 0x0

    .line 106
    .line 107
    const/16 v31, 0x0

    .line 108
    .line 109
    const/16 v32, 0x0

    .line 110
    .line 111
    const/16 v33, 0x0

    .line 112
    .line 113
    const/16 v34, 0x0

    .line 114
    .line 115
    const/16 v35, 0x0

    .line 116
    .line 117
    const/16 v36, 0x0

    .line 118
    .line 119
    const/16 v37, -0x1

    .line 120
    .line 121
    const/16 v38, 0x3

    .line 122
    .line 123
    const/16 v39, 0x0

    .line 124
    .line 125
    invoke-direct/range {v2 .. v39}, Lcom/bilibili/app/comment3/data/state/f;-><init>(Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILkotlin/jvm/internal/i;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 129
    .line 130
    return-void
.end method

.method public static final synthetic Fx(Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->setTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Gx(Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/data/api/GetCommentSubjectStatusResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl$fetchCommentSetting$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl$fetchCommentSetting$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl$fetchCommentSetting$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl$fetchCommentSetting$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl$fetchCommentSetting$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl$fetchCommentSetting$1;-><init>(Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl$fetchCommentSetting$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl$fetchCommentSetting$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->vy()Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;->n3()Lti/j;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Lti/j;->F2()Lkotlinx/coroutines/flow/s;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/state/CommentState;->H()Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :try_start_1
    const-class p2, Lcom/bilibili/app/comment3/data/api/CommentApiService;

    .line 76
    .line 77
    invoke-static {p2}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/bilibili/app/comment3/data/api/CommentApiService;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/SubjectId;->a()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/SubjectId;->b()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    long-to-int p0, v6

    .line 92
    invoke-interface {p2, p1, v4, v5, p0}, Lcom/bilibili/app/comment3/data/api/CommentApiService;->getCommentSubjectStatus(Ljava/lang/String;JI)Lrx1/a;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iput v3, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl$fetchCommentSetting$1;->label:I

    .line 97
    .line 98
    invoke-static {p0, v0}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    :goto_1
    check-cast p2, Lcom/bilibili/app/comment3/data/api/GetCommentSubjectStatusResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_0
    const/4 p2, 0x0

    .line 109
    :goto_2
    return-object p2
.end method

.method private final Jx()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

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
    sget v2, Lti/u;->M:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :cond_1
    return-object v1
.end method

.method private final Sx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->J:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final wy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->I:Lti/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl$a;-><init>(Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bilibili/app/comment3/ui/g;->a(Landroid/content/Context;Lcom/bilibili/app/comment3/ui/j;)Lti/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->Jx()Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v1, v3, v2, v3}, Lti/d;->a(Lti/e;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->vy()Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;->n3()Lti/j;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->vy()Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;->m3()Lti/b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v0, v1, v2, v3}, Lti/e;->t8(Landroid/content/Context;Lti/j;Lti/b;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->Hx()Lti/q;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Lti/s;->qh(Lti/q;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->Ox()Landroid/view/ViewGroup;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Lti/s;->xu(Landroid/view/ViewGroup;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->Lx()Lsf3/l;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Lti/s;->Y8(Lsf3/l;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->Px()Lti/h;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Lti/e;->dr(Lti/h;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->uy()Lcom/bilibili/app/comment3/data/state/ThemeMode;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, Lti/c;->w9(Lcom/bilibili/app/comment3/data/state/ThemeMode;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->Yx()Lkotlin/Triple;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Lti/c;->Sn(Lkotlin/Triple;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->Wx()Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Lti/c;->ho(Lkotlin/Pair;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->ay()Lcom/bilibili/app/comment3/data/state/n;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0, v1}, Lti/c;->Qc(Lcom/bilibili/app/comment3/data/state/n;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->Tx()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-interface {v0, v1}, Lti/c;->Qb(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->ry()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-interface {v0, v1}, Lti/c;->Lm(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->Vx()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-interface {v0, v1}, Lti/c;->Em(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->oy()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-interface {v0, v1}, Lti/c;->Cv(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->cy()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-interface {v0, v1}, Lti/c;->e8(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->Rx()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-interface {v0, v1}, Lti/c;->Iv(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->qy()Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v0, v1}, Lti/c;->d9(Lkotlin/Pair;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->py()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-interface {v0, v1}, Lti/c;->gw(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->Kx()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-interface {v0, v1}, Lti/c;->Si(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->Xx()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-interface {v0, v1}, Lti/c;->Sc(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->Nx()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-interface {v0, v1}, Lti/c;->ok(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->Ix()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-interface {v0, v1}, Lti/c;->Yr(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->Zx()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-interface {v0, v1}, Lti/c;->gm(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->Ux()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-interface {v0, v1}, Lti/c;->Wn(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->Mx()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-interface {v0, v1}, Lti/c;->tv(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->gy()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-interface {v0, v1}, Lti/c;->kw(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->dy()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-interface {v0, v1}, Lti/c;->dp(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->ty()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-interface {v0, v1}, Lti/c;->Lq(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->ly()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-interface {v0, v1}, Lti/c;->ob(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->my()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-interface {v0, v1}, Lti/c;->Yv(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->jy()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-interface {v0, v1}, Lti/c;->Jm(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->ky()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-interface {v0, v1}, Lti/c;->ax(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->ny()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-interface {v0, v1}, Lti/c;->Rg(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->iy()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-interface {v0, v1}, Lti/c;->Ge(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->ey()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-interface {v0, v1}, Lti/c;->cn(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->fy()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-interface {v0, v1}, Lti/c;->ew(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->sy()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-interface {v0, v1}, Lti/c;->Cu(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->Qx()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-interface {v0, v1}, Lti/c;->dc(Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->hy()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-interface {v0, v1}, Lti/c;->xo(Z)V

    .line 310
    .line 311
    .line 312
    iput-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->I:Lti/e;

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->xy()V

    .line 315
    .line 316
    .line 317
    return-void
.end method


# virtual methods
.method public Cu(Z)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v33, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    const/16 v22, 0x0

    .line 34
    .line 35
    const/16 v23, 0x0

    .line 36
    .line 37
    const/16 v24, 0x0

    .line 38
    .line 39
    const/16 v25, 0x0

    .line 40
    .line 41
    const/16 v26, 0x0

    .line 42
    .line 43
    const/16 v27, 0x0

    .line 44
    .line 45
    const/16 v28, 0x0

    .line 46
    .line 47
    const/16 v29, 0x0

    .line 48
    .line 49
    const/16 v30, 0x0

    .line 50
    .line 51
    const/16 v31, 0x0

    .line 52
    .line 53
    const/16 v32, 0x0

    .line 54
    .line 55
    const/16 v34, 0x0

    .line 56
    .line 57
    const/16 v35, 0x0

    .line 58
    .line 59
    const v36, 0x7fffffff

    .line 60
    .line 61
    .line 62
    const/16 v37, 0x3

    .line 63
    .line 64
    const/16 v38, 0x0

    .line 65
    .line 66
    invoke-static/range {v1 .. v38}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->I:Lti/e;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move/from16 v2, p1

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lti/c;->Cu(Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public Cv(Z)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    const/16 v21, 0x0

    .line 31
    .line 32
    const/16 v22, 0x0

    .line 33
    .line 34
    const/16 v23, 0x0

    .line 35
    .line 36
    const/16 v24, 0x0

    .line 37
    .line 38
    const/16 v25, 0x0

    .line 39
    .line 40
    const/16 v26, 0x0

    .line 41
    .line 42
    const/16 v27, 0x0

    .line 43
    .line 44
    const/16 v28, 0x0

    .line 45
    .line 46
    const/16 v29, 0x0

    .line 47
    .line 48
    const/16 v30, 0x0

    .line 49
    .line 50
    const/16 v31, 0x0

    .line 51
    .line 52
    const/16 v32, 0x0

    .line 53
    .line 54
    const/16 v33, 0x0

    .line 55
    .line 56
    const/16 v34, 0x0

    .line 57
    .line 58
    const/16 v35, 0x0

    .line 59
    .line 60
    const/16 v36, -0x101

    .line 61
    .line 62
    const/16 v37, 0x3

    .line 63
    .line 64
    const/16 v38, 0x0

    .line 65
    .line 66
    invoke-static/range {v1 .. v38}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->I:Lti/e;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move/from16 v2, p1

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lti/c;->Cv(Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public Do()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->I:Lti/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lti/l;->Do()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Em(Z)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    const/16 v21, 0x0

    .line 31
    .line 32
    const/16 v22, 0x0

    .line 33
    .line 34
    const/16 v23, 0x0

    .line 35
    .line 36
    const/16 v24, 0x0

    .line 37
    .line 38
    const/16 v25, 0x0

    .line 39
    .line 40
    const/16 v26, 0x0

    .line 41
    .line 42
    const/16 v27, 0x0

    .line 43
    .line 44
    const/16 v28, 0x0

    .line 45
    .line 46
    const/16 v29, 0x0

    .line 47
    .line 48
    const/16 v30, 0x0

    .line 49
    .line 50
    const/16 v31, 0x0

    .line 51
    .line 52
    const/16 v32, 0x0

    .line 53
    .line 54
    const/16 v33, 0x0

    .line 55
    .line 56
    const/16 v34, 0x0

    .line 57
    .line 58
    const/16 v35, 0x0

    .line 59
    .line 60
    const/16 v36, -0x21

    .line 61
    .line 62
    const/16 v37, 0x3

    .line 63
    .line 64
    const/16 v38, 0x0

    .line 65
    .line 66
    invoke-static/range {v1 .. v38}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->I:Lti/e;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move/from16 v2, p1

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lti/c;->Em(Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public Eo(ZLjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/app/comment3/action/x$d;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/bilibili/app/comment3/action/x$d;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->vy()Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;->m3()Lti/b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2, v2, v1, v0}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lcom/bilibili/app/comment3/action/x$a;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/bilibili/app/comment3/action/x$a;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->vy()Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;->m3()Lti/b;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2, v2, v1, v0}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public Ge(Z)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v30, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    const/16 v22, 0x0

    .line 34
    .line 35
    const/16 v23, 0x0

    .line 36
    .line 37
    const/16 v24, 0x0

    .line 38
    .line 39
    const/16 v25, 0x0

    .line 40
    .line 41
    const/16 v26, 0x0

    .line 42
    .line 43
    const/16 v27, 0x0

    .line 44
    .line 45
    const/16 v28, 0x0

    .line 46
    .line 47
    const/16 v29, 0x0

    .line 48
    .line 49
    const/16 v31, 0x0

    .line 50
    .line 51
    const/16 v32, 0x0

    .line 52
    .line 53
    const/16 v33, 0x0

    .line 54
    .line 55
    const/16 v34, 0x0

    .line 56
    .line 57
    const/16 v35, 0x0

    .line 58
    .line 59
    const v36, -0x10000001

    .line 60
    .line 61
    .line 62
    const/16 v37, 0x3

    .line 63
    .line 64
    const/16 v38, 0x0

    .line 65
    .line 66
    invoke-static/range {v1 .. v38}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->I:Lti/e;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move/from16 v2, p1

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lti/c;->Ge(Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public Hx()Lti/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->L:Lti/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ih()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->vy()Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;->n3()Lti/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lti/o;->Ih()Lkotlinx/coroutines/flow/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public Iv(Z)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v12, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    const/16 v21, 0x0

    .line 31
    .line 32
    const/16 v22, 0x0

    .line 33
    .line 34
    const/16 v23, 0x0

    .line 35
    .line 36
    const/16 v24, 0x0

    .line 37
    .line 38
    const/16 v25, 0x0

    .line 39
    .line 40
    const/16 v26, 0x0

    .line 41
    .line 42
    const/16 v27, 0x0

    .line 43
    .line 44
    const/16 v28, 0x0

    .line 45
    .line 46
    const/16 v29, 0x0

    .line 47
    .line 48
    const/16 v30, 0x0

    .line 49
    .line 50
    const/16 v31, 0x0

    .line 51
    .line 52
    const/16 v32, 0x0

    .line 53
    .line 54
    const/16 v33, 0x0

    .line 55
    .line 56
    const/16 v34, 0x0

    .line 57
    .line 58
    const/16 v35, 0x0

    .line 59
    .line 60
    const/16 v36, -0x401

    .line 61
    .line 62
    const/16 v37, 0x3

    .line 63
    .line 64
    const/16 v38, 0x0

    .line 65
    .line 66
    invoke-static/range {v1 .. v38}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->I:Lti/e;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move/from16 v2, p1

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lti/c;->Iv(Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public Ix()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/f;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Jj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->I:Lti/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lti/s;->Jj()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Jm(Z)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v27, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    const/16 v22, 0x0

    .line 34
    .line 35
    const/16 v23, 0x0

    .line 36
    .line 37
    const/16 v24, 0x0

    .line 38
    .line 39
    const/16 v25, 0x0

    .line 40
    .line 41
    const/16 v26, 0x0

    .line 42
    .line 43
    const/16 v28, 0x0

    .line 44
    .line 45
    const/16 v29, 0x0

    .line 46
    .line 47
    const/16 v30, 0x0

    .line 48
    .line 49
    const/16 v31, 0x0

    .line 50
    .line 51
    const/16 v32, 0x0

    .line 52
    .line 53
    const/16 v33, 0x0

    .line 54
    .line 55
    const/16 v34, 0x0

    .line 56
    .line 57
    const/16 v35, 0x0

    .line 58
    .line 59
    const v36, -0x2000001

    .line 60
    .line 61
    .line 62
    const/16 v37, 0x3

    .line 63
    .line 64
    const/16 v38, 0x0

    .line 65
    .line 66
    invoke-static/range {v1 .. v38}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->I:Lti/e;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move/from16 v2, p1

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lti/c;->Jm(Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public Kx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/f;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Lm(Z)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    const/16 v21, 0x0

    .line 31
    .line 32
    const/16 v22, 0x0

    .line 33
    .line 34
    const/16 v23, 0x0

    .line 35
    .line 36
    const/16 v24, 0x0

    .line 37
    .line 38
    const/16 v25, 0x0

    .line 39
    .line 40
    const/16 v26, 0x0

    .line 41
    .line 42
    const/16 v27, 0x0

    .line 43
    .line 44
    const/16 v28, 0x0

    .line 45
    .line 46
    const/16 v29, 0x0

    .line 47
    .line 48
    const/16 v30, 0x0

    .line 49
    .line 50
    const/16 v31, 0x0

    .line 51
    .line 52
    const/16 v32, 0x0

    .line 53
    .line 54
    const/16 v33, 0x0

    .line 55
    .line 56
    const/16 v34, 0x0

    .line 57
    .line 58
    const/16 v35, 0x0

    .line 59
    .line 60
    const/16 v36, -0x9

    .line 61
    .line 62
    const/16 v37, 0x3

    .line 63
    .line 64
    const/16 v38, 0x0

    .line 65
    .line 66
    invoke-static/range {v1 .. v38}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->I:Lti/e;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move/from16 v2, p1

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lti/c;->Lm(Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public Lq(Z)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v22, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    const/16 v23, 0x0

    .line 34
    .line 35
    const/16 v24, 0x0

    .line 36
    .line 37
    const/16 v25, 0x0

    .line 38
    .line 39
    const/16 v26, 0x0

    .line 40
    .line 41
    const/16 v27, 0x0

    .line 42
    .line 43
    const/16 v28, 0x0

    .line 44
    .line 45
    const/16 v29, 0x0

    .line 46
    .line 47
    const/16 v30, 0x0

    .line 48
    .line 49
    const/16 v31, 0x0

    .line 50
    .line 51
    const/16 v32, 0x0

    .line 52
    .line 53
    const/16 v33, 0x0

    .line 54
    .line 55
    const/16 v34, 0x0

    .line 56
    .line 57
    const/16 v35, 0x0

    .line 58
    .line 59
    const v36, -0x100001

    .line 60
    .line 61
    .line 62
    const/16 v37, 0x3

    .line 63
    .line 64
    const/16 v38, 0x0

    .line 65
    .line 66
    invoke-static/range {v1 .. v38}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->I:Lti/e;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move/from16 v2, p1

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lti/c;->Lq(Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public Lx()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Landroid/content/Context;",
            "Lti/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->N:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public Mx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/f;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Nx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/f;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Ox()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->M:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public Pc(ZLjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/app/comment3/action/x$e;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/bilibili/app/comment3/action/x$e;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->vy()Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;->m3()Lti/b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2, v2, v1, v0}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lcom/bilibili/app/comment3/action/x$b;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/bilibili/app/comment3/action/x$b;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->vy()Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;->m3()Lti/b;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2, v2, v1, v0}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public Px()Lti/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->O:Lti/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public Qb(Z)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    const/16 v21, 0x0

    .line 31
    .line 32
    const/16 v22, 0x0

    .line 33
    .line 34
    const/16 v23, 0x0

    .line 35
    .line 36
    const/16 v24, 0x0

    .line 37
    .line 38
    const/16 v25, 0x0

    .line 39
    .line 40
    const/16 v26, 0x0

    .line 41
    .line 42
    const/16 v27, 0x0

    .line 43
    .line 44
    const/16 v28, 0x0

    .line 45
    .line 46
    const/16 v29, 0x0

    .line 47
    .line 48
    const/16 v30, 0x0

    .line 49
    .line 50
    const/16 v31, 0x0

    .line 51
    .line 52
    const/16 v32, 0x0

    .line 53
    .line 54
    const/16 v33, 0x0

    .line 55
    .line 56
    const/16 v34, 0x0

    .line 57
    .line 58
    const/16 v35, 0x0

    .line 59
    .line 60
    const/16 v36, -0x5

    .line 61
    .line 62
    const/16 v37, 0x3

    .line 63
    .line 64
    const/16 v38, 0x0

    .line 65
    .line 66
    invoke-static/range {v1 .. v38}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->I:Lti/e;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move/from16 v2, p1

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lti/c;->Qb(Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public Qc(Lcom/bilibili/app/comment3/data/state/n;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v20, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    const/16 v21, 0x0

    .line 30
    .line 31
    const/16 v22, 0x0

    .line 32
    .line 33
    const/16 v23, 0x0

    .line 34
    .line 35
    const/16 v24, 0x0

    .line 36
    .line 37
    const/16 v25, 0x0

    .line 38
    .line 39
    const/16 v26, 0x0

    .line 40
    .line 41
    const/16 v27, 0x0

    .line 42
    .line 43
    const/16 v28, 0x0

    .line 44
    .line 45
    const/16 v29, 0x0

    .line 46
    .line 47
    const/16 v30, 0x0

    .line 48
    .line 49
    const/16 v31, 0x0

    .line 50
    .line 51
    const/16 v32, 0x0

    .line 52
    .line 53
    const/16 v33, 0x0

    .line 54
    .line 55
    const/16 v34, 0x0

    .line 56
    .line 57
    const/16 v35, 0x0

    .line 58
    .line 59
    const v36, -0x40001

    .line 60
    .line 61
    .line 62
    const/16 v37, 0x3

    .line 63
    .line 64
    const/16 v38, 0x0

    .line 65
    .line 66
    invoke-static/range {v1 .. v38}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->I:Lti/e;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object/from16 v2, p1

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lti/c;->Qc(Lcom/bilibili/app/comment3/data/state/n;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public Qx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/f;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Rg(Z)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v29, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    const/16 v22, 0x0

    .line 34
    .line 35
    const/16 v23, 0x0

    .line 36
    .line 37
    const/16 v24, 0x0

    .line 38
    .line 39
    const/16 v25, 0x0

    .line 40
    .line 41
    const/16 v26, 0x0

    .line 42
    .line 43
    const/16 v27, 0x0

    .line 44
    .line 45
    const/16 v28, 0x0

    .line 46
    .line 47
    const/16 v30, 0x0

    .line 48
    .line 49
    const/16 v31, 0x0

    .line 50
    .line 51
    const/16 v32, 0x0

    .line 52
    .line 53
    const/16 v33, 0x0

    .line 54
    .line 55
    const/16 v34, 0x0

    .line 56
    .line 57
    const/16 v35, 0x0

    .line 58
    .line 59
    const v36, -0x8000001

    .line 60
    .line 61
    .line 62
    const/16 v37, 0x3

    .line 63
    .line 64
    const/16 v38, 0x0

    .line 65
    .line 66
    invoke-static/range {v1 .. v38}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->I:Lti/e;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move/from16 v2, p1

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lti/c;->Rg(Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public Rx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/f;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Sc(Z)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v16, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    const/16 v19, 0x0

    .line 26
    .line 27
    const/16 v20, 0x0

    .line 28
    .line 29
    const/16 v21, 0x0

    .line 30
    .line 31
    const/16 v22, 0x0

    .line 32
    .line 33
    const/16 v23, 0x0

    .line 34
    .line 35
    const/16 v24, 0x0

    .line 36
    .line 37
    const/16 v25, 0x0

    .line 38
    .line 39
    const/16 v26, 0x0

    .line 40
    .line 41
    const/16 v27, 0x0

    .line 42
    .line 43
    const/16 v28, 0x0

    .line 44
    .line 45
    const/16 v29, 0x0

    .line 46
    .line 47
    const/16 v30, 0x0

    .line 48
    .line 49
    const/16 v31, 0x0

    .line 50
    .line 51
    const/16 v32, 0x0

    .line 52
    .line 53
    const/16 v33, 0x0

    .line 54
    .line 55
    const/16 v34, 0x0

    .line 56
    .line 57
    const/16 v35, 0x0

    .line 58
    .line 59
    const/16 v36, -0x4001

    .line 60
    .line 61
    const/16 v37, 0x3

    .line 62
    .line 63
    const/16 v38, 0x0

    .line 64
    .line 65
    invoke-static/range {v1 .. v38}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->I:Lti/e;

    .line 72
    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move/from16 v2, p1

    .line 77
    .line 78
    invoke-interface {v1, v2}, Lti/c;->Sc(Z)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public Si(Z)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    const/16 v21, 0x0

    .line 31
    .line 32
    const/16 v22, 0x0

    .line 33
    .line 34
    const/16 v23, 0x0

    .line 35
    .line 36
    const/16 v24, 0x0

    .line 37
    .line 38
    const/16 v25, 0x0

    .line 39
    .line 40
    const/16 v26, 0x0

    .line 41
    .line 42
    const/16 v27, 0x0

    .line 43
    .line 44
    const/16 v28, 0x0

    .line 45
    .line 46
    const/16 v29, 0x0

    .line 47
    .line 48
    const/16 v30, 0x0

    .line 49
    .line 50
    const/16 v31, 0x0

    .line 51
    .line 52
    const/16 v32, 0x0

    .line 53
    .line 54
    const/16 v33, 0x0

    .line 55
    .line 56
    const/16 v34, 0x0

    .line 57
    .line 58
    const/16 v35, 0x0

    .line 59
    .line 60
    const/16 v36, -0x2001

    .line 61
    .line 62
    const/16 v37, 0x3

    .line 63
    .line 64
    const/16 v38, 0x0

    .line 65
    .line 66
    invoke-static/range {v1 .. v38}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->I:Lti/e;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move/from16 v2, p1

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lti/c;->Si(Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public Sn(Lkotlin/Triple;)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    const/16 v21, 0x0

    .line 31
    .line 32
    const/16 v22, 0x0

    .line 33
    .line 34
    const/16 v23, 0x0

    .line 35
    .line 36
    const/16 v24, 0x0

    .line 37
    .line 38
    const/16 v25, 0x0

    .line 39
    .line 40
    const/16 v26, 0x0

    .line 41
    .line 42
    const/16 v27, 0x0

    .line 43
    .line 44
    const/16 v28, 0x0

    .line 45
    .line 46
    const/16 v29, 0x0

    .line 47
    .line 48
    const/16 v30, 0x0

    .line 49
    .line 50
    const/16 v31, 0x0

    .line 51
    .line 52
    const/16 v32, 0x0

    .line 53
    .line 54
    const/16 v33, 0x0

    .line 55
    .line 56
    const/16 v34, 0x0

    .line 57
    .line 58
    const/16 v35, 0x0

    .line 59
    .line 60
    const/16 v36, -0x3

    .line 61
    .line 62
    const/16 v37, 0x3

    .line 63
    .line 64
    const/16 v38, 0x0

    .line 65
    .line 66
    invoke-static/range {v1 .. v38}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->I:Lti/e;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object/from16 v2, p1

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lti/c;->Sn(Lkotlin/Triple;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public Th()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->vy()Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;->n3()Lti/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lti/o;->Th()Lkotlinx/coroutines/flow/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public Tx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/f;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Ux()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/f;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Vx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/f;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Wm(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/data/api/GetCommentSubjectStatusResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->Gx(Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Wn(Z)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    const/16 v21, 0x0

    .line 31
    .line 32
    const/16 v22, 0x0

    .line 33
    .line 34
    const/16 v23, 0x0

    .line 35
    .line 36
    const/16 v24, 0x0

    .line 37
    .line 38
    const/16 v25, 0x0

    .line 39
    .line 40
    const/16 v26, 0x0

    .line 41
    .line 42
    const/16 v27, 0x0

    .line 43
    .line 44
    const/16 v28, 0x0

    .line 45
    .line 46
    const/16 v29, 0x0

    .line 47
    .line 48
    const/16 v30, 0x0

    .line 49
    .line 50
    const/16 v31, 0x0

    .line 51
    .line 52
    const/16 v32, 0x0

    .line 53
    .line 54
    const/16 v33, 0x0

    .line 55
    .line 56
    const/16 v34, 0x0

    .line 57
    .line 58
    const/16 v35, 0x0

    .line 59
    .line 60
    const/16 v36, -0x41

    .line 61
    .line 62
    const/16 v37, 0x3

    .line 63
    .line 64
    const/16 v38, 0x0

    .line 65
    .line 66
    invoke-static/range {v1 .. v38}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->I:Lti/e;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move/from16 v2, p1

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lti/c;->Wn(Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public Wx()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/f;->m()Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Xs(Lcom/bilibili/app/comment3/data/api/GetCommentSubjectStatusResponse;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/ui/widget/SettingDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->vy()Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;->m3()Lti/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, p2, v1}, Lcom/bilibili/app/comment3/ui/widget/SettingDialog;-><init>(Lcom/bilibili/app/comment3/data/api/GetCommentSubjectStatusResponse;Ljava/lang/String;Lti/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comment3/ui/widget/SettingDialog;->Gx(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public Xx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/f;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Y8(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Lti/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->N:Lsf3/l;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->I:Lti/e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Lti/s;->Y8(Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public Yr(Z)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v18, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    const/16 v19, 0x0

    .line 26
    .line 27
    const/16 v20, 0x0

    .line 28
    .line 29
    const/16 v21, 0x0

    .line 30
    .line 31
    const/16 v22, 0x0

    .line 32
    .line 33
    const/16 v23, 0x0

    .line 34
    .line 35
    const/16 v24, 0x0

    .line 36
    .line 37
    const/16 v25, 0x0

    .line 38
    .line 39
    const/16 v26, 0x0

    .line 40
    .line 41
    const/16 v27, 0x0

    .line 42
    .line 43
    const/16 v28, 0x0

    .line 44
    .line 45
    const/16 v29, 0x0

    .line 46
    .line 47
    const/16 v30, 0x0

    .line 48
    .line 49
    const/16 v31, 0x0

    .line 50
    .line 51
    const/16 v32, 0x0

    .line 52
    .line 53
    const/16 v33, 0x0

    .line 54
    .line 55
    const/16 v34, 0x0

    .line 56
    .line 57
    const/16 v35, 0x0

    .line 58
    .line 59
    const v36, -0x10001

    .line 60
    .line 61
    .line 62
    const/16 v37, 0x3

    .line 63
    .line 64
    const/16 v38, 0x0

    .line 65
    .line 66
    invoke-static/range {v1 .. v38}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->I:Lti/e;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move/from16 v2, p1

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lti/c;->Yr(Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public Yv(Z)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v26, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    const/16 v22, 0x0

    .line 34
    .line 35
    const/16 v23, 0x0

    .line 36
    .line 37
    const/16 v24, 0x0

    .line 38
    .line 39
    const/16 v25, 0x0

    .line 40
    .line 41
    const/16 v27, 0x0

    .line 42
    .line 43
    const/16 v28, 0x0

    .line 44
    .line 45
    const/16 v29, 0x0

    .line 46
    .line 47
    const/16 v30, 0x0

    .line 48
    .line 49
    const/16 v31, 0x0

    .line 50
    .line 51
    const/16 v32, 0x0

    .line 52
    .line 53
    const/16 v33, 0x0

    .line 54
    .line 55
    const/16 v34, 0x0

    .line 56
    .line 57
    const/16 v35, 0x0

    .line 58
    .line 59
    const v36, -0x1000001

    .line 60
    .line 61
    .line 62
    const/16 v37, 0x3

    .line 63
    .line 64
    const/16 v38, 0x0

    .line 65
    .line 66
    invoke-static/range {v1 .. v38}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->I:Lti/e;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move/from16 v2, p1

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lti/c;->Yv(Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public Yw(ZLjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/app/comment3/action/x$f;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/bilibili/app/comment3/action/x$f;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->vy()Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;->m3()Lti/b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2, v2, v1, v0}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lcom/bilibili/app/comment3/action/x$c;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/bilibili/app/comment3/action/x$c;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->vy()Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;->m3()Lti/b;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2, v2, v1, v0}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public Yx()Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/f;->o()Lkotlin/Triple;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Zj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->I:Lti/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lti/i;->Zj()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Zs()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->vy()Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;->n3()Lti/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lti/o;->Zs()Lkotlinx/coroutines/flow/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public Zx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/f;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ax(Z)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v28, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    const/16 v22, 0x0

    .line 34
    .line 35
    const/16 v23, 0x0

    .line 36
    .line 37
    const/16 v24, 0x0

    .line 38
    .line 39
    const/16 v25, 0x0

    .line 40
    .line 41
    const/16 v26, 0x0

    .line 42
    .line 43
    const/16 v27, 0x0

    .line 44
    .line 45
    const/16 v29, 0x0

    .line 46
    .line 47
    const/16 v30, 0x0

    .line 48
    .line 49
    const/16 v31, 0x0

    .line 50
    .line 51
    const/16 v32, 0x0

    .line 52
    .line 53
    const/16 v33, 0x0

    .line 54
    .line 55
    const/16 v34, 0x0

    .line 56
    .line 57
    const/16 v35, 0x0

    .line 58
    .line 59
    const v36, -0x4000001

    .line 60
    .line 61
    .line 62
    const/16 v37, 0x3

    .line 63
    .line 64
    const/16 v38, 0x0

    .line 65
    .line 66
    invoke-static/range {v1 .. v38}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->I:Lti/e;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move/from16 v2, p1

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lti/c;->ax(Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public ay()Lcom/bilibili/app/comment3/data/state/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/f;->q()Lcom/bilibili/app/comment3/data/state/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public cn(Z)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v31, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    const/16 v22, 0x0

    .line 34
    .line 35
    const/16 v23, 0x0

    .line 36
    .line 37
    const/16 v24, 0x0

    .line 38
    .line 39
    const/16 v25, 0x0

    .line 40
    .line 41
    const/16 v26, 0x0

    .line 42
    .line 43
    const/16 v27, 0x0

    .line 44
    .line 45
    const/16 v28, 0x0

    .line 46
    .line 47
    const/16 v29, 0x0

    .line 48
    .line 49
    const/16 v30, 0x0

    .line 50
    .line 51
    const/16 v32, 0x0

    .line 52
    .line 53
    const/16 v33, 0x0

    .line 54
    .line 55
    const/16 v34, 0x0

    .line 56
    .line 57
    const/16 v35, 0x0

    .line 58
    .line 59
    const v36, -0x20000001

    .line 60
    .line 61
    .line 62
    const/16 v37, 0x3

    .line 63
    .line 64
    const/16 v38, 0x0

    .line 65
    .line 66
    invoke-static/range {v1 .. v38}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->I:Lti/e;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move/from16 v2, p1

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lti/c;->cn(Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public cy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/f;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d9(Lkotlin/Pair;)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    const/16 v21, 0x0

    .line 31
    .line 32
    const/16 v22, 0x0

    .line 33
    .line 34
    const/16 v23, 0x0

    .line 35
    .line 36
    const/16 v24, 0x0

    .line 37
    .line 38
    const/16 v25, 0x0

    .line 39
    .line 40
    const/16 v26, 0x0

    .line 41
    .line 42
    const/16 v27, 0x0

    .line 43
    .line 44
    const/16 v28, 0x0

    .line 45
    .line 46
    const/16 v29, 0x0

    .line 47
    .line 48
    const/16 v30, 0x0

    .line 49
    .line 50
    const/16 v31, 0x0

    .line 51
    .line 52
    const/16 v32, 0x0

    .line 53
    .line 54
    const/16 v33, 0x0

    .line 55
    .line 56
    const/16 v34, 0x0

    .line 57
    .line 58
    const/16 v35, 0x0

    .line 59
    .line 60
    const/16 v36, -0x801

    .line 61
    .line 62
    const/16 v37, 0x3

    .line 63
    .line 64
    const/16 v38, 0x0

    .line 65
    .line 66
    invoke-static/range {v1 .. v38}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->I:Lti/e;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object/from16 v2, p1

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lti/c;->d9(Lkotlin/Pair;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public dc(Z)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v34, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    const/16 v22, 0x0

    .line 34
    .line 35
    const/16 v23, 0x0

    .line 36
    .line 37
    const/16 v24, 0x0

    .line 38
    .line 39
    const/16 v25, 0x0

    .line 40
    .line 41
    const/16 v26, 0x0

    .line 42
    .line 43
    const/16 v27, 0x0

    .line 44
    .line 45
    const/16 v28, 0x0

    .line 46
    .line 47
    const/16 v29, 0x0

    .line 48
    .line 49
    const/16 v30, 0x0

    .line 50
    .line 51
    const/16 v31, 0x0

    .line 52
    .line 53
    const/16 v32, 0x0

    .line 54
    .line 55
    const/16 v33, 0x0

    .line 56
    .line 57
    const/16 v35, 0x0

    .line 58
    .line 59
    const/16 v36, -0x1

    .line 60
    .line 61
    const/16 v37, 0x2

    .line 62
    .line 63
    const/16 v38, 0x0

    .line 64
    .line 65
    invoke-static/range {v1 .. v38}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->I:Lti/e;

    .line 72
    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move/from16 v2, p1

    .line 77
    .line 78
    invoke-interface {v1, v2}, Lti/c;->dc(Z)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public dp(Z)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v24, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    const/16 v22, 0x0

    .line 34
    .line 35
    const/16 v23, 0x0

    .line 36
    .line 37
    const/16 v25, 0x0

    .line 38
    .line 39
    const/16 v26, 0x0

    .line 40
    .line 41
    const/16 v27, 0x0

    .line 42
    .line 43
    const/16 v28, 0x0

    .line 44
    .line 45
    const/16 v29, 0x0

    .line 46
    .line 47
    const/16 v30, 0x0

    .line 48
    .line 49
    const/16 v31, 0x0

    .line 50
    .line 51
    const/16 v32, 0x0

    .line 52
    .line 53
    const/16 v33, 0x0

    .line 54
    .line 55
    const/16 v34, 0x0

    .line 56
    .line 57
    const/16 v35, 0x0

    .line 58
    .line 59
    const v36, -0x400001

    .line 60
    .line 61
    .line 62
    const/16 v37, 0x3

    .line 63
    .line 64
    const/16 v38, 0x0

    .line 65
    .line 66
    invoke-static/range {v1 .. v38}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->I:Lti/e;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move/from16 v2, p1

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lti/c;->dp(Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public dr(Lti/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->O:Lti/h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->I:Lti/e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Lti/e;->dr(Lti/h;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public dy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/f;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e8(Z)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    const/16 v21, 0x0

    .line 31
    .line 32
    const/16 v22, 0x0

    .line 33
    .line 34
    const/16 v23, 0x0

    .line 35
    .line 36
    const/16 v24, 0x0

    .line 37
    .line 38
    const/16 v25, 0x0

    .line 39
    .line 40
    const/16 v26, 0x0

    .line 41
    .line 42
    const/16 v27, 0x0

    .line 43
    .line 44
    const/16 v28, 0x0

    .line 45
    .line 46
    const/16 v29, 0x0

    .line 47
    .line 48
    const/16 v30, 0x0

    .line 49
    .line 50
    const/16 v31, 0x0

    .line 51
    .line 52
    const/16 v32, 0x0

    .line 53
    .line 54
    const/16 v33, 0x0

    .line 55
    .line 56
    const/16 v34, 0x0

    .line 57
    .line 58
    const/16 v35, 0x0

    .line 59
    .line 60
    const/16 v36, -0x201

    .line 61
    .line 62
    const/16 v37, 0x3

    .line 63
    .line 64
    const/16 v38, 0x0

    .line 65
    .line 66
    invoke-static/range {v1 .. v38}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->I:Lti/e;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move/from16 v2, p1

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lti/c;->e8(Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public ew(Z)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v32, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    const/16 v22, 0x0

    .line 34
    .line 35
    const/16 v23, 0x0

    .line 36
    .line 37
    const/16 v24, 0x0

    .line 38
    .line 39
    const/16 v25, 0x0

    .line 40
    .line 41
    const/16 v26, 0x0

    .line 42
    .line 43
    const/16 v27, 0x0

    .line 44
    .line 45
    const/16 v28, 0x0

    .line 46
    .line 47
    const/16 v29, 0x0

    .line 48
    .line 49
    const/16 v30, 0x0

    .line 50
    .line 51
    const/16 v31, 0x0

    .line 52
    .line 53
    const/16 v33, 0x0

    .line 54
    .line 55
    const/16 v34, 0x0

    .line 56
    .line 57
    const/16 v35, 0x0

    .line 58
    .line 59
    const v36, -0x40000001    # -1.9999999f

    .line 60
    .line 61
    .line 62
    const/16 v37, 0x3

    .line 63
    .line 64
    const/16 v38, 0x0

    .line 65
    .line 66
    invoke-static/range {v1 .. v38}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->I:Lti/e;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move/from16 v2, p1

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lti/c;->ew(Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public ey()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/f;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public fy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/f;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->H:Lcom/bilibili/app/comment3/utils/CommentThemeContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public gm(Z)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v19, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const/16 v20, 0x0

    .line 28
    .line 29
    const/16 v21, 0x0

    .line 30
    .line 31
    const/16 v22, 0x0

    .line 32
    .line 33
    const/16 v23, 0x0

    .line 34
    .line 35
    const/16 v24, 0x0

    .line 36
    .line 37
    const/16 v25, 0x0

    .line 38
    .line 39
    const/16 v26, 0x0

    .line 40
    .line 41
    const/16 v27, 0x0

    .line 42
    .line 43
    const/16 v28, 0x0

    .line 44
    .line 45
    const/16 v29, 0x0

    .line 46
    .line 47
    const/16 v30, 0x0

    .line 48
    .line 49
    const/16 v31, 0x0

    .line 50
    .line 51
    const/16 v32, 0x0

    .line 52
    .line 53
    const/16 v33, 0x0

    .line 54
    .line 55
    const/16 v34, 0x0

    .line 56
    .line 57
    const/16 v35, 0x0

    .line 58
    .line 59
    const v36, -0x20001

    .line 60
    .line 61
    .line 62
    const/16 v37, 0x3

    .line 63
    .line 64
    const/16 v38, 0x0

    .line 65
    .line 66
    invoke-static/range {v1 .. v38}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->I:Lti/e;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move/from16 v2, p1

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lti/c;->gm(Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public gw(Z)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v14, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    const/16 v21, 0x0

    .line 31
    .line 32
    const/16 v22, 0x0

    .line 33
    .line 34
    const/16 v23, 0x0

    .line 35
    .line 36
    const/16 v24, 0x0

    .line 37
    .line 38
    const/16 v25, 0x0

    .line 39
    .line 40
    const/16 v26, 0x0

    .line 41
    .line 42
    const/16 v27, 0x0

    .line 43
    .line 44
    const/16 v28, 0x0

    .line 45
    .line 46
    const/16 v29, 0x0

    .line 47
    .line 48
    const/16 v30, 0x0

    .line 49
    .line 50
    const/16 v31, 0x0

    .line 51
    .line 52
    const/16 v32, 0x0

    .line 53
    .line 54
    const/16 v33, 0x0

    .line 55
    .line 56
    const/16 v34, 0x0

    .line 57
    .line 58
    const/16 v35, 0x0

    .line 59
    .line 60
    const/16 v36, -0x1001

    .line 61
    .line 62
    const/16 v37, 0x3

    .line 63
    .line 64
    const/16 v38, 0x0

    .line 65
    .line 66
    invoke-static/range {v1 .. v38}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->I:Lti/e;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move/from16 v2, p1

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lti/c;->gw(Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public gy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/f;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ho(Lkotlin/Pair;)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    const/16 v21, 0x0

    .line 31
    .line 32
    const/16 v22, 0x0

    .line 33
    .line 34
    const/16 v23, 0x0

    .line 35
    .line 36
    const/16 v24, 0x0

    .line 37
    .line 38
    const/16 v25, 0x0

    .line 39
    .line 40
    const/16 v26, 0x0

    .line 41
    .line 42
    const/16 v27, 0x0

    .line 43
    .line 44
    const/16 v28, 0x0

    .line 45
    .line 46
    const/16 v29, 0x0

    .line 47
    .line 48
    const/16 v30, 0x0

    .line 49
    .line 50
    const/16 v31, 0x0

    .line 51
    .line 52
    const/16 v32, 0x0

    .line 53
    .line 54
    const/16 v33, 0x0

    .line 55
    .line 56
    const/16 v34, 0x0

    .line 57
    .line 58
    const/16 v35, 0x0

    .line 59
    .line 60
    const/16 v36, -0x11

    .line 61
    .line 62
    const/16 v37, 0x3

    .line 63
    .line 64
    const/16 v38, 0x0

    .line 65
    .line 66
    invoke-static/range {v1 .. v38}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->I:Lti/e;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object/from16 v2, p1

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lti/c;->ho(Lkotlin/Pair;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public hs()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->vy()Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;->n3()Lti/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lti/o;->hs()Lkotlinx/coroutines/flow/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public hy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/f;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ix()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->vy()Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;->n3()Lti/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lti/o;->ix()Lkotlinx/coroutines/flow/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public iy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/f;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public jy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/f;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public kj()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->vy()Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;->n3()Lti/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lti/o;->kj()Lkotlinx/coroutines/flow/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public kw(Z)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v23, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    const/16 v22, 0x0

    .line 34
    .line 35
    const/16 v24, 0x0

    .line 36
    .line 37
    const/16 v25, 0x0

    .line 38
    .line 39
    const/16 v26, 0x0

    .line 40
    .line 41
    const/16 v27, 0x0

    .line 42
    .line 43
    const/16 v28, 0x0

    .line 44
    .line 45
    const/16 v29, 0x0

    .line 46
    .line 47
    const/16 v30, 0x0

    .line 48
    .line 49
    const/16 v31, 0x0

    .line 50
    .line 51
    const/16 v32, 0x0

    .line 52
    .line 53
    const/16 v33, 0x0

    .line 54
    .line 55
    const/16 v34, 0x0

    .line 56
    .line 57
    const/16 v35, 0x0

    .line 58
    .line 59
    const v36, -0x200001

    .line 60
    .line 61
    .line 62
    const/16 v37, 0x3

    .line 63
    .line 64
    const/16 v38, 0x0

    .line 65
    .line 66
    invoke-static/range {v1 .. v38}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->I:Lti/e;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move/from16 v2, p1

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lti/c;->kw(Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public ky()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/f;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ly()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/f;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public my()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/f;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ny()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/f;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ob(Z)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v25, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    const/16 v22, 0x0

    .line 34
    .line 35
    const/16 v23, 0x0

    .line 36
    .line 37
    const/16 v24, 0x0

    .line 38
    .line 39
    const/16 v26, 0x0

    .line 40
    .line 41
    const/16 v27, 0x0

    .line 42
    .line 43
    const/16 v28, 0x0

    .line 44
    .line 45
    const/16 v29, 0x0

    .line 46
    .line 47
    const/16 v30, 0x0

    .line 48
    .line 49
    const/16 v31, 0x0

    .line 50
    .line 51
    const/16 v32, 0x0

    .line 52
    .line 53
    const/16 v33, 0x0

    .line 54
    .line 55
    const/16 v34, 0x0

    .line 56
    .line 57
    const/16 v35, 0x0

    .line 58
    .line 59
    const v36, -0x800001

    .line 60
    .line 61
    .line 62
    const/16 v37, 0x3

    .line 63
    .line 64
    const/16 v38, 0x0

    .line 65
    .line 66
    invoke-static/range {v1 .. v38}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->I:Lti/e;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move/from16 v2, p1

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lti/c;->ob(Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public ok(Z)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v17, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    const/16 v19, 0x0

    .line 26
    .line 27
    const/16 v20, 0x0

    .line 28
    .line 29
    const/16 v21, 0x0

    .line 30
    .line 31
    const/16 v22, 0x0

    .line 32
    .line 33
    const/16 v23, 0x0

    .line 34
    .line 35
    const/16 v24, 0x0

    .line 36
    .line 37
    const/16 v25, 0x0

    .line 38
    .line 39
    const/16 v26, 0x0

    .line 40
    .line 41
    const/16 v27, 0x0

    .line 42
    .line 43
    const/16 v28, 0x0

    .line 44
    .line 45
    const/16 v29, 0x0

    .line 46
    .line 47
    const/16 v30, 0x0

    .line 48
    .line 49
    const/16 v31, 0x0

    .line 50
    .line 51
    const/16 v32, 0x0

    .line 52
    .line 53
    const/16 v33, 0x0

    .line 54
    .line 55
    const/16 v34, 0x0

    .line 56
    .line 57
    const/16 v35, 0x0

    .line 58
    .line 59
    const v36, -0x8001

    .line 60
    .line 61
    .line 62
    const/16 v37, 0x3

    .line 63
    .line 64
    const/16 v38, 0x0

    .line 65
    .line 66
    invoke-static/range {v1 .. v38}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->I:Lti/e;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move/from16 v2, p1

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lti/c;->ok(Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/comment3/utils/CommentThemeContext;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->uy()Lcom/bilibili/app/comment3/data/state/ThemeMode;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p1, v1}, Lcom/bilibili/app/comment3/utils/CommentThemeContext;-><init>(Landroid/content/Context;Lcom/bilibili/app/comment3/data/state/ThemeMode;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->H:Lcom/bilibili/app/comment3/utils/CommentThemeContext;

    .line 14
    .line 15
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->I:Lti/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lti/e;->G()Z

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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p3, Lti/v;->V:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->I:Lti/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lti/e;->ad()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->I:Lti/e;

    .line 13
    .line 14
    return-void
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->vy()Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;->p3(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->Sx()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->I:Lti/e;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->wy()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->vy()Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;->p3(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->Sx()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->wy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public oy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/f;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public py()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/f;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public qh(Lti/q;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->L:Lti/q;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->I:Lti/e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Lti/s;->qh(Lti/q;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public qy()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/f;->F()Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public rj()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->vy()Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;->n3()Lti/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lti/o;->rj()Lkotlinx/coroutines/flow/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public ry()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/f;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "show_title"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/text/n;->A1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->Lm(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string v0, "share_enabled"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/text/n;->A1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->Cv(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const-string v0, "show_main_sort_bar"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/text/n;->A1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    new-instance v0, Lkotlin/Pair;

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->qy()Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->d9(Lkotlin/Pair;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    const-string v0, "show_detail_sort_bar"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/text/n;->A1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    new-instance v0, Lkotlin/Pair;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->qy()Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->d9(Lkotlin/Pair;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    const-string v0, "show_qoe"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    invoke-static {p1}, Lkotlin/text/n;->A1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->gw(Z)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    const-string v0, "nested_view_enabled"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_5

    .line 186
    .line 187
    invoke-static {p1}, Lkotlin/text/n;->A1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->Wn(Z)V

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    const-string v0, "detail_page_title"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_6

    .line 213
    .line 214
    new-instance v0, Lkotlin/Pair;

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->Wx()Lkotlin/Pair;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->ho(Lkotlin/Pair;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eqz p1, :cond_7

    .line 235
    .line 236
    const-string v0, "dialog_page_title"

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_7

    .line 243
    .line 244
    new-instance v0, Lkotlin/Pair;

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->Wx()Lkotlin/Pair;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->ho(Lkotlin/Pair;)V

    .line 258
    .line 259
    .line 260
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    const/4 v0, 0x0

    .line 265
    if-eqz p1, :cond_8

    .line 266
    .line 267
    const-string v1, "root_enter_enabled"

    .line 268
    .line 269
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-eqz p1, :cond_8

    .line 274
    .line 275
    invoke-static {p1}, Lkotlin/text/n;->A1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    goto :goto_0

    .line 280
    :cond_8
    move-object p1, v0

    .line 281
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_b

    .line 288
    .line 289
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-eqz p1, :cond_9

    .line 294
    .line 295
    const-string v1, "root_enter_title"

    .line 296
    .line 297
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    goto :goto_1

    .line 302
    :cond_9
    move-object p1, v0

    .line 303
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-eqz v1, :cond_a

    .line 308
    .line 309
    const-string v0, "root_enter_url"

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :cond_a
    if-eqz p1, :cond_b

    .line 316
    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    new-instance v1, Lcom/bilibili/app/comment3/data/state/n;

    .line 320
    .line 321
    invoke-direct {v1, p1, v0}, Lcom/bilibili/app/comment3/data/state/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v1}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->Qc(Lcom/bilibili/app/comment3/data/state/n;)V

    .line 325
    .line 326
    .line 327
    :cond_b
    return-void
.end method

.method public sy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/f;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public tv(Z)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    const/16 v21, 0x0

    .line 31
    .line 32
    const/16 v22, 0x0

    .line 33
    .line 34
    const/16 v23, 0x0

    .line 35
    .line 36
    const/16 v24, 0x0

    .line 37
    .line 38
    const/16 v25, 0x0

    .line 39
    .line 40
    const/16 v26, 0x0

    .line 41
    .line 42
    const/16 v27, 0x0

    .line 43
    .line 44
    const/16 v28, 0x0

    .line 45
    .line 46
    const/16 v29, 0x0

    .line 47
    .line 48
    const/16 v30, 0x0

    .line 49
    .line 50
    const/16 v31, 0x0

    .line 51
    .line 52
    const/16 v32, 0x0

    .line 53
    .line 54
    const/16 v33, 0x0

    .line 55
    .line 56
    const/16 v34, 0x0

    .line 57
    .line 58
    const/16 v35, 0x0

    .line 59
    .line 60
    const/16 v36, -0x81

    .line 61
    .line 62
    const/16 v37, 0x3

    .line 63
    .line 64
    const/16 v38, 0x0

    .line 65
    .line 66
    invoke-static/range {v1 .. v38}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->I:Lti/e;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move/from16 v2, p1

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lti/c;->tv(Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public ty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/f;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public uy()Lcom/bilibili/app/comment3/data/state/ThemeMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/f;->J()Lcom/bilibili/app/comment3/data/state/ThemeMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->I:Lti/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lti/s;->v4(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final vy()Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->G:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public w9(Lcom/bilibili/app/comment3/data/state/ThemeMode;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    move/from16 v15, v16

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    const/16 v23, 0x0

    .line 38
    .line 39
    const/16 v24, 0x0

    .line 40
    .line 41
    const/16 v25, 0x0

    .line 42
    .line 43
    const/16 v26, 0x0

    .line 44
    .line 45
    const/16 v27, 0x0

    .line 46
    .line 47
    const/16 v28, 0x0

    .line 48
    .line 49
    const/16 v29, 0x0

    .line 50
    .line 51
    const/16 v30, 0x0

    .line 52
    .line 53
    const/16 v31, 0x0

    .line 54
    .line 55
    const/16 v32, 0x0

    .line 56
    .line 57
    const/16 v33, 0x0

    .line 58
    .line 59
    const/16 v34, 0x0

    .line 60
    .line 61
    const/16 v35, 0x0

    .line 62
    .line 63
    const/16 v36, -0x2

    .line 64
    .line 65
    const/16 v37, 0x3

    .line 66
    .line 67
    const/16 v38, 0x0

    .line 68
    .line 69
    invoke-static/range {v1 .. v38}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->I:Lti/e;

    .line 76
    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {v1, v2}, Lti/c;->w9(Lcom/bilibili/app/comment3/data/state/ThemeMode;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->H:Lcom/bilibili/app/comment3/utils/CommentThemeContext;

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comment3/utils/CommentThemeContext;->n(Lcom/bilibili/app/comment3/data/state/ThemeMode;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void
.end method

.method public xo(Z)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v35, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    const/16 v22, 0x0

    .line 34
    .line 35
    const/16 v23, 0x0

    .line 36
    .line 37
    const/16 v24, 0x0

    .line 38
    .line 39
    const/16 v25, 0x0

    .line 40
    .line 41
    const/16 v26, 0x0

    .line 42
    .line 43
    const/16 v27, 0x0

    .line 44
    .line 45
    const/16 v28, 0x0

    .line 46
    .line 47
    const/16 v29, 0x0

    .line 48
    .line 49
    const/16 v30, 0x0

    .line 50
    .line 51
    const/16 v31, 0x0

    .line 52
    .line 53
    const/16 v32, 0x0

    .line 54
    .line 55
    const/16 v33, 0x0

    .line 56
    .line 57
    const/16 v34, 0x0

    .line 58
    .line 59
    const/16 v36, -0x1

    .line 60
    .line 61
    const/16 v37, 0x1

    .line 62
    .line 63
    const/16 v38, 0x0

    .line 64
    .line 65
    invoke-static/range {v1 .. v38}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->K:Lcom/bilibili/app/comment3/data/state/f;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->I:Lti/e;

    .line 72
    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move/from16 v2, p1

    .line 77
    .line 78
    invoke-interface {v1, v2}, Lti/c;->xo(Z)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public xu(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->M:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->I:Lti/e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Lti/s;->xu(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method protected abstract xy()V
.end method
